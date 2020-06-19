def oxford_comma(fruits)
  if fruits.size == 1
  return fruits [0]
elsif fruits.size == 2
return fruits. join (" and ")
else
    return fruits.join(', ') + ",and" +fruits [-1]
    