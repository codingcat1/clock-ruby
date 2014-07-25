def clock(hour,min)
  # hour_hand = time_input[0]
  # minute_hand = time_input[1]

  if hour == 12
    hour = 0
  end

  min_angle = (min * 6)
  hour_angle = (hour * 30) + (min * 0.5)

  between_angle = (hour_angle - min_angle).abs

  if between_angle > 180
    between_angle = 360 - between_angle
  else
    between_angle
  end
  between_angle
end
puts clock(12,15)

