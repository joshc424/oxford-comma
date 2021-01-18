def oxford_comma(array)
    if array.size == 1
        return "#{array[0]}"
    elsif array.size == 2
        return array.join(" and ")
    elsif array.size >= 3
        array_three_or_more = array
        array_three_or_more[-1] = "and #{array[-1]}"
        return array_three_or_more.join(", ")
end
end