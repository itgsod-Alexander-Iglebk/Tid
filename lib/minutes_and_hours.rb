def minutes_to_hour_and_minutes (hours,minutes)
  hours == 60
  if minutes < 60
    puts minutes

  else minutes -= 60
  hours += 1
  puts hours + minutes
  end
end

minutes_to_hour_and_minutes(0,61)





