def oxford_comma(arr)
    if arr.length == 1
        arr.join
    elsif arr.length == 2
        arr.join(" and ")
    else arr.length == <3
      [arr[0..-2].join(', '), arr.last].join(', and ')
    end
end
