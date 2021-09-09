lesson_1 = Lesson.new(
  name: "Vocales",
)

lesson_1.save!

user_1 = User.create(
  email: "user1@email.com",
  password: "12345678",
)

Session.create(
  lesson: lesson_1,
  user: user_1,
  rating: 4,
  status: "public"
)
