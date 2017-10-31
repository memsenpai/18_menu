class PagesController < ApplicationController
  def show
    if valid_page?
      @dishes = Dish.popular_dishes
      render "pages/#{params[:page]}"
    else
      render "public/404.html", status: :not_found
    end
  end

  private

  def valid_page?
    File.exist? Pathname.new(Rails.root +
      "app/views/pages/#{params[:page]}.html.erb")
  end
end
