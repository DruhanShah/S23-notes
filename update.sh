#!/bin/fish
set courses iNLP MDL CSO iHS 
for course in $courses
	cp ~/Courses/"$course"/Notes/"$course"_notes.pdf ./
end
git add .
git commit -m $1
