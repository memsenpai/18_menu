class Table < ApplicationRecord
  has_many :orders, dependent: :destroy

  find_table = lambda do |capacity, day, hour_end, hour_start|
    where(
      "capacity >= ? AND id NOT IN (?)", capacity, Order.where(
        "day = ?
        AND (status < 2)
        AND to_timestamp(time_in, 'HH24:MI')::time < to_timestamp(?, 'HH24:MI')::time
        AND to_timestamp(time_in, 'HH24:MI')::time > to_timestamp(?, 'HH24:MI')::time
        ",
        day, hour_end, hour_start
      ).select("table_id")
    )
  end

  scope :find_table, find_table

  def is_available? now = Time.current
    time_length = 2.hours
    time_in_before = (now + time_length).strftime("%H:%M")
    time_in_after = (now - time_length).strftime("%H:%M")
    (Table.find_table 1, now.strftime("%Y-%m-%d"),
      time_in_before, time_in_after).include? self
  end
end
