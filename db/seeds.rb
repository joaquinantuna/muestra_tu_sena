require 'open-uri'
Session.destroy_all
Lesson.destroy_all
User.destroy_all



lesson_1 = Lesson.new(
  name: "Vocales",
  photo: "f",
  video: "v"
)
file_foto = URI.open("https://res.cloudinary.com/muestra-tu-sena/image/upload/v1631538684/vocales_foto.png")
file_video = URI.open("https://res.cloudinary.com/muestra-tu-sena/video/upload/v1631546178/vocales_video.mp4")

lesson_1.photo.attach(io: file_foto, filename: 'foto.png', content_type: 'image/png')
lesson_1.video.attach(io: file_video, filename: 'video.mp4', content_type: 'video/mp4')
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
