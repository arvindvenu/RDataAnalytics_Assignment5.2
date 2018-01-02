(vec1 = c(rownames(mtcars[1:15,])))
(vec2 = c(rownames(mtcars[10:32,])))

print("union")
union(vec1,vec2)

print("intersection")
intersect(vec1,vec2)

print("vec1 - vec2")
setdiff(vec1,vec2)

print("vec2 - vec1")
setdiff(vec2,vec1)