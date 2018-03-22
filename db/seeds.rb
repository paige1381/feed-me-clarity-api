# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Post.create(
  [{
    title: 'Smoked Salmon Toasts',
    post_type: 'Body',
    recipe?: true
  },
  {
    title: 'Tips for Better Meditation',
    post_type: 'Mind',
    recipe?: false
  },
  {
    title: 'Best Spots to Find Yourself',
    post_type: 'Soul',
    recipe?: false
  }]
)

Paragraph.create(
[  {
    text: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
    post_id: 1
  },
  {
    text: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
    post_id: 1
  },
  {
    text: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
    post_id: 1
  },
  {
    text: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
    post_id: 2
  },
  {
    text: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
    post_id: 2
  },
  {
    text: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
    post_id: 3
  },
  {
    text: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
    post_id: 3
  },
  {
    text: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
    post_id: 3
  },
  {
    text: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
    post_id: 3
  }]
)

Image.create(
[  {
    url: 'https://images.unsplash.com/reserve/tHTHup3YTN6XsLwf43vY_IMG_8003.jpg?ixlib=rb-0.3.5&s=f016599f7772fa3d06eb5e821860c7a0&auto=format&fit=crop&w=1351&q=80',
    post_id: 1
  },
  {
    url: 'https://images.unsplash.com/31/RpgvvtYAQeqAIs1knERU_vegetables.jpg?ixlib=rb-0.3.5&s=ce23d1c119956cc10d8bd10d0e678bf3&auto=format&fit=crop&w=1354&q=80',
    post_id: 1
  },
  {
    url: 'https://images.unsplash.com/photo-1448935852404-7a38bb46f5b3?ixlib=rb-0.3.5&s=d8f4af9c4be16589d5d1a6823d46c55c&auto=format&fit=crop&w=1489&q=80',
    post_id: 1
  },
  {
    url: 'https://images.unsplash.com/31/RpgvvtYAQeqAIs1knERU_vegetables.jpg?ixlib=rb-0.3.5&s=ce23d1c119956cc10d8bd10d0e678bf3&auto=format&fit=crop&w=1354&q=80',
    post_id: 2
  },
  {
    url: 'https://images.unsplash.com/photo-1451340124423-6311db67a5d9?ixlib=rb-0.3.5&s=c44deebb3e287f2f50f7c1e446c995a5&auto=format&fit=crop&w=1350&q=80',
    post_id: 2
  },
  {
    url: 'https://images.unsplash.com/photo-1508867743401-21ad68d105b1?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=955d53776e6561bfe687d10cfd0c770a&auto=format&fit=crop&w=1000&q=80',
    post_id: 3
  },
  {
    url: 'https://images.unsplash.com/photo-1508798007600-81eca5e7245b?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=8be53ef1390d7568876f5aafa468b76b&auto=format&fit=crop&w=934&q=80',
    post_id: 3
  },
  {
    url: 'https://images.unsplash.com/photo-1501868984184-76121ed6a6e2?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=2b9fb1088214f3923dca80f0afd66196&auto=format&fit=crop&w=1350&q=80',
    post_id: 3
  },
  {
    url: 'https://images.unsplash.com/photo-1505474574615-74dc140a4007?ixlib=rb-0.3.5&s=20856dd7e328e16bcb59c3043bca7dac&auto=format&fit=crop&w=1350&q=80',
    post_id: 3
  }]
)

Tag.create(
[  {
    tag: 'Lorem',
    post_id: 1
  },
  {
    tag: 'ipsum',
    post_id: 1
  },
  {
    tag: 'dolor',
    post_id: 1
  },
  {
    tag: 'sit amet',
    post_id: 1
  },
  {
    tag: 'consectetur',
    post_id: 1
  },
  {
    tag: 'Lorem',
    post_id: 2
  },
  {
    tag: 'ipsum',
    post_id: 2
  },
  {
    tag: 'dolor',
    post_id: 2
  },
  {
    tag: 'sit amet',
    post_id: 2
  },
  {
    tag: 'Lorem',
    post_id: 3
  },
  {
    tag: 'ipsum',
    post_id: 3
  },
  {
    tag: 'dolor',
    post_id: 3
  }]
)

Ingredient.create(
[  {
    ingredient: 'Lorem',
    post_id: 1
  },
  {
    ingredient: 'ipsum',
    post_id: 1
  },
  {
    ingredient: 'dolor',
    post_id: 1
  },
  {
    ingredient: 'sit amet',
    post_id: 1
  },
  {
    ingredient: 'consectetur',
    post_id: 1
  }]
)

Direction.create(
  [{
    direction: 'Lorem ipsum dolor sit amet',
    post_id: 1
  },
  {
    direction: 'Lorem ipsum dolor sit amet',
    post_id: 1
  },
  {
    direction: 'Lorem ipsum dolor sit amet',
    post_id: 1
  },
  {
    direction: 'Lorem ipsum dolor sit amet',
    post_id: 1
  },
  {
    direction: 'Lorem ipsum dolor sit amet',
    post_id: 1
  }]
)
