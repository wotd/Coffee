task = 1

switch task
  when 1
    console.log 'Case 1'
  when 2
    console.log 'Case 2'
  when 3, 4, 5
    console.log 'Case 3, 4, 5'
  else
    console.log 'Default case'