function maximum (a)
  local mi = 1;
  local mv = a[mi];
  for i = 2, #a do
    if a[i] > mv then
      mi = i
      mv = a[i]
    end
  end
  return mv, mi
end

print(maximum({8, 10, 23, 12, 5}))