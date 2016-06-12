if Category.count == 0
  Category.create([
    {name: 'Programming'},
    {name: 'Tasks'},
    {name: 'Hobbies'},
    {name: 'Schedules'}
    ])
end