require 'open-uri'
Session.destroy_all
Lesson.destroy_all
User.destroy_all

lesson_1 = Lesson.new(
  name: "Vocales",
)
file_foto = open("https://res.cloudinary.com/muestra-tu-sena/image/upload/v1631722650/Lessons/Vocales/vocales_foto.jpg")
file_video = open("https://res.cloudinary.com/muestra-tu-sena/video/upload/v1631696555/Lessons/Vocales/vocales_video.mp4")

lesson_1.photo.attach(io: file_foto, filename: 'foto.png', content_type: 'image/png')
lesson_1.video.attach(io: file_video, filename: 'video.mp4', content_type: 'video/mp4')
lesson_1.save!

lesson_2 = Lesson.new(
  name: "Abecedario",
)
file_foto = open("https://res.cloudinary.com/muestra-tu-sena/image/upload/v1631628238/Lessons/Abecedario/abecedario_foto.png")
file_video = open("https://res.cloudinary.com/muestra-tu-sena/video/upload/v1631701890/Lessons/Abecedario/Abecedario_video.mp4")

lesson_2.photo.attach(io: file_foto, filename: 'foto.png', content_type: 'image/png')
lesson_2.video.attach(io: file_video, filename: 'video.mp4', content_type: 'video/mp4')
lesson_2.save!

lesson_3 = Lesson.new(
  name: "Colores",
)
file_foto = open("https://res.cloudinary.com/muestra-tu-sena/image/upload/v1631697903/Lessons/Colores/colores_foto.jpg")
file_video = open("https://res.cloudinary.com/muestra-tu-sena/video/upload/v1631704067/Lessons/Colores/Colores_video.mp4")

lesson_3.photo.attach(io: file_foto, filename: 'foto.png', content_type: 'image/png')
lesson_3.video.attach(io: file_video, filename: 'video.mp4', content_type: 'video/mp4')
lesson_3.save!

lesson_4 = Lesson.new(
  name: "Familia",
)
file_foto = open("https://res.cloudinary.com/muestra-tu-sena/image/upload/v1631698243/Lessons/Familia/familia_foto.jpg")
file_video = open("https://res.cloudinary.com/muestra-tu-sena/video/upload/v1631696281/Lessons/Familia/familia_video.mp4")

lesson_4.photo.attach(io: file_foto, filename: 'foto.png', content_type: 'image/png')
lesson_4.video.attach(io: file_video, filename: 'video.mp4', content_type: 'video/mp4')
lesson_4.save!

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
