require 'open-uri'
Session.destroy_all
Lesson.destroy_all
User.destroy_all

lesson_1 = Lesson.new(
  name: "Vocales",
)

file_foto = open("https://res.cloudinary.com/muestra-tu-sena/image/upload/v1632944657/Lessons/Vocales/vocales_1_uvxhbu.jpg")
file_video = open("https://res.cloudinary.com/muestra-tu-sena/video/upload/v1631696555/Lessons/Vocales/vocales_video.mp4")

lesson_1.photo.attach(io: file_foto, filename: 'foto.png', content_type: 'image/png')
lesson_1.video.attach(io: file_video, filename: 'video.mp4', content_type: 'video/mp4')
lesson_1.save!

lesson_2 = Lesson.new(
  name: "Abecedario",
)
file_foto = open("https://res.cloudinary.com/muestra-tu-sena/image/upload/v1631628238/Lessons/Abecedario/abecedario_foto.png")
file_video = open("https://res.cloudinary.com/muestra-tu-sena/video/upload/v1632479591/Lessons/Abecedario/abecedario_video.mp4")

lesson_2.photo.attach(io: file_foto, filename: 'foto.png', content_type: 'image/png')
lesson_2.video.attach(io: file_video, filename: 'video.mp4', content_type: 'video/mp4')
lesson_2.save!

lesson_3 = Lesson.new(
  name: "Colores",
)
file_foto = open("https://res.cloudinary.com/muestra-tu-sena/image/upload/v1631744297/Lessons/Colores/colores_fot.jpg")
file_video = open("https://res.cloudinary.com/muestra-tu-sena/video/upload/v1631704067/Lessons/Colores/Colores_video.mp4")

lesson_3.photo.attach(io: file_foto, filename: 'foto.png', content_type: 'image/png')
lesson_3.video.attach(io: file_video, filename: 'video.mp4', content_type: 'video/mp4')
lesson_3.save!

lesson_4 = Lesson.new(
  name: "Familia",
)
file_foto = open("https://res.cloudinary.com/muestra-tu-sena/image/upload/v1632880759/Lessons/Familia/familia_fotos.jpg")
file_video = open("https://res.cloudinary.com/muestra-tu-sena/video/upload/v1631837624/Lessons/Familia/familia_video.mp4")

lesson_4.photo.attach(io: file_foto, filename: 'foto.png', content_type: 'image/png')
lesson_4.video.attach(io: file_video, filename: 'video.mp4', content_type: 'video/mp4')
lesson_4.save!

lesson_5 = Lesson.new(
  name: "Numeros",
)
file_foto = open("https://res.cloudinary.com/muestra-tu-sena/image/upload/v1632986331/Lessons/Numeros/numeros_fotos.gif")
file_video = open("https://res.cloudinary.com/muestra-tu-sena/video/upload/v1632829498/Lessons/Numeros/Numeros_video.mp4")

lesson_5.photo.attach(io: file_foto, filename: 'foto.png', content_type: 'image/png')
lesson_5.video.attach(io: file_video, filename: 'video.mp4', content_type: 'video/mp4')
lesson_5.save!

lesson_6 = Lesson.new(
  name: "Estaciones",
)
file_foto = open("https://res.cloudinary.com/muestra-tu-sena/image/upload/v1632867498/Lessons/estaciones/estaciones_foto.jpg")
file_video = open("https://res.cloudinary.com/muestra-tu-sena/video/upload/v1632865509/Lessons/estaciones/Estaciones_video.mp4")

lesson_6.photo.attach(io: file_foto, filename: 'foto.png', content_type: 'image/png')
lesson_6.video.attach(io: file_video, filename: 'video.mp4', content_type: 'video/mp4')
lesson_6.save!


lesson_7 = Lesson.new(
  name: "Emociones",
)
file_foto = open("https://res.cloudinary.com/muestra-tu-sena/image/upload/v1632952055/Lessons/Otros/emociones_foto.jpg")
file_video = open("https://res.cloudinary.com/muestra-tu-sena/video/upload/v1632951813/Lessons/Otros/Emociones_video.mp4")

lesson_7.photo.attach(io: file_foto, filename: 'foto.png', content_type: 'image/png')
lesson_7.video.attach(io: file_video, filename: 'video.mp4', content_type: 'video/mp4')
lesson_7.save!

user_1 = User.create(
  email: "user1@email.com",
  password: "12345678",
  nombres: "Juan",
  apellidos: "Perez",
  direccion: "Calle #1111",
  ciudad: "Santiago",
  telefono: "999999999",
  condicion: "sordo",
  edad: "18"
)

Session.create(
  lesson: lesson_1,
  user: user_1,
  rating: 4,
  status: "public"
)
