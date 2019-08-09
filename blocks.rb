def aliens
  i = 1
  j = 2
  yield(i, j)
  i = "majick"
  return nil
end

aliens {|x,y| puts x}