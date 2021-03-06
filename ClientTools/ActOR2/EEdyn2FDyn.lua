-- edit-easy-dynami-acc to final-dynamic-acc
-- 編集しやすい動く装備から最終的な動く装備

NUMF = GetNumFrame(0)

-- act00
--- act00-0
for i = 0, NUMF-1 do
  CopyInsertFrame(1, i, 0, NUMF+i)
end
for i = 0, NUMF-1 do
  CopyInsertFrame(7, i, 0, NUMF*2+i)
end
--- act00-2-6
for AID = 1, 6 do
  for i = 0, NUMF-1 do
    CopyInsertFrame(AID+1, i, AID, NUMF+i)
  end
end
for AID = 1, 6 do
  for i = 0, NUMF-1 do 
    CopyInsertFrame(AID-1, i, AID, NUMF*2+i)
  end
end
--- act00-7
for i = 0, NUMF-1 do
  CopyInsertFrame(0, i, 7, NUMF+i)
end
for i = 0, NUMF-1 do
  CopyInsertFrame(6, i, 7, NUMF*2+i)
end

-- act02
--- act02-0
for i = 0, NUMF-1 do
  CopyInsertFrame(17, i, 16, NUMF+i)
end
for i = 0, NUMF-1 do
  CopyInsertFrame(23, i, 16, NUMF*2+i)
end
--- act02-2-6
for AID = 17, 22 do
  for i = 0, NUMF-1 do 
    CopyInsertFrame(AID+1, i, AID, NUMF+i)
  end
end
for AID = 17, 22 do
  for i = 0, NUMF-1 do
    CopyInsertFrame(AID-1, i, AID, NUMF*2+i)
  end
end
--- act02-7
for i = 0, NUMF-1 do
  CopyInsertFrame(16, i, 23, NUMF+i)
end
for i = 0, NUMF-1 do
  CopyInsertFrame(22, i, 23, NUMF*2+i)
end 