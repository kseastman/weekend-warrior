def leap_year?(year)
  inclusion_criteria = year % 4 == 0
  inclusion_criteria2 = year % 400 == 0
  exclusion_criteria = year % 100 == 0

  case inclusion_criteria
  when exclusion_criteria
    if inclusion_criteria2
      return true
    else
      return false
    end
  else
    return true
  end
end
