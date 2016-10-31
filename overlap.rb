def overlap(n, m)
  #list of sides:
  firstleft = n[0][0]
  firstbottom = n[0][1]
  firstright = n[1][0]
  firsttop = n[1][1]
  secondleft = m[0][0]
  secondbottom = m[0][1]
  secondright = m[1][0]
  secondtop = m[1][1]

  firstleft < secondright && firsttop > secondbottom && firstright > secondleft && firstbottom < secondtop
end