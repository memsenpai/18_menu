module Admin
  class CategoriesController < ApplicationController
    before_action :authenticate_staff!
    before_action :load_dishes, only: %i(new edit)

    load_and_authorize_resource
    skip_load_resource only: %i(index new create)

    def index
      @categories = Supports::CategorySupport.new categories: Category.all,
        param: params
    end

    def new
      @category = Category.new
    end

    def create
      @category = Category.new category_params
      if category.save
        flash[:success] = t "flash.category.create_success"
        redirect_to admin_category_path category
      else
        load_dishes
        render :new
      end
    end

    def show
      @category = Category.includes(:category_dishes).find_by id: params[:id]

      return if category
      flash[:danger] = t "flash.category.find_fail"
      redirect_to admin_categories_path
    end

    def edit; end

    def update
      if category.update_attributes category_params
        flash[:success] = t "flash.category.update_success"
        redirect_to admin_category_path category
      else
        load_dishes
        render :edit
      end
    end

    def destroy
      if category.destroy
        flash[:success] = t "flash.category.delete_success"
      else
        flash[:danger] = t "flash.category.delete_fail"
      end
      redirect_to admin_categories_path
    end

    private

    attr_reader :category

    def category_params
      params.require(:category).permit :name, :description, dish_ids: []
    end

    def load_dishes
      @dishes = Dish.all
    end
  end
end
