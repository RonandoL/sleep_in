class Time
  define_method(:sleep_in) do
    any_day = self.wday()
    if any_day == 1
      "Monday"
    elsif any_day == 2
      "Tuesday"
    elsif any_day == 3
      "Wednesday"
    elsif any_day == 4
      "Thursday"
    elsif any_day == 5
      "Friday"
    elsif any_day == 6
      "Saturday"
    elsif any_day == 7
      "Sunday"
    end
  end
end
