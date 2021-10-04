require 'open-uri'
Session.destroy_all
Lesson.destroy_all
User.destroy_all

lesson_1 = Lesson.new(
  name: "Vocales",
)

file_foto1 = open("https://res.cloudinary.com/muestra-tu-sena/image/upload/v1632944657/Lessons/Vocales/vocales_foto..jpg")
file_foto2 = open("https://res.cloudinary.com/muestra-tu-sena/image/upload/v1633034078/Lessons/Vocales/vocales_fotos_leccion.jpg")
file_video = open("https://res.cloudinary.com/muestra-tu-sena/video/upload/v1631696555/Lessons/Vocales/vocales_video.mp4")

lesson_1.photos.attach(io: file_foto1, filename: 'foto1.png', content_type: 'image/png')
lesson_1.photos.attach(io: file_foto2, filename: 'foto2.png', content_type: 'image/png')
lesson_1.video.attach(io: file_video, filename: 'video.mp4', content_type: 'video/mp4')
lesson_1.save!

lesson_2 = Lesson.new(
  name: "Abecedario",
)
file_foto = open("https://res.cloudinary.com/muestra-tu-sena/image/upload/v1633187719/Lessons/Abecedario/Abcedario_foto.jpg")
file_foto2 = open("https://res.cloudinary.com/muestra-tu-sena/image/upload/v1633033036/Lessons/Abecedario/abcedario_foto_leccion.jpg")
file_video = open("https://res.cloudinary.com/muestra-tu-sena/video/upload/v1632479591/Lessons/Abecedario/abecedario_video.mp4")

lesson_2.photos.attach(io: file_foto, filename: 'foto.png', content_type: 'image/png')
lesson_2.photos.attach(io: file_foto2, filename: 'foto2.png', content_type: 'image/png')
lesson_2.video.attach(io: file_video, filename: 'video.mp4', content_type: 'video/mp4')
lesson_2.save!

lesson_3 = Lesson.new(
  name: "Colores",
)
file_foto = open("https://res.cloudinary.com/muestra-tu-sena/image/upload/v1631744297/Lessons/Colores/colores_foto.jpg")
file_foto2 = open("https://res.cloudinary.com/muestra-tu-sena/image/upload/v1633033091/Lessons/Colores/colores_foto_leccion.jpg")
file_video = open("https://res.cloudinary.com/muestra-tu-sena/video/upload/v1631704067/Lessons/Colores/Colores_video.mp4")

lesson_3.photos.attach(io: file_foto, filename: 'foto.png', content_type: 'image/png')
lesson_3.photos.attach(io: file_foto2, filename: 'foto2.png', content_type: 'image/png')
lesson_3.video.attach(io: file_video, filename: 'video.mp4', content_type: 'video/mp4')
lesson_3.save!

lesson_4 = Lesson.new(
  name: "Familia",
)
file_foto = open("https://res.cloudinary.com/muestra-tu-sena/image/upload/v1632880759/Lessons/Familia/familia_foto.jpg")
file_foto2 = open("https://res.cloudinary.com/muestra-tu-sena/image/upload/v1633072090/Lessons/Familia/Familia_foto_leccion.jpg")
file_video = open("https://res.cloudinary.com/muestra-tu-sena/video/upload/v1631837624/Lessons/Familia/familia_video.mp4")

lesson_4.photos.attach(io: file_foto, filename: 'foto.png', content_type: 'image/png')
lesson_4.photos.attach(io: file_foto2, filename: 'foto2.png', content_type: 'image/png')
lesson_4.video.attach(io: file_video, filename: 'video.mp4', content_type: 'video/mp4')
lesson_4.save!

lesson_5 = Lesson.new(
  name: "Numeros",
)
file_foto = open("https://res.cloudinary.com/muestra-tu-sena/image/upload/v1632986331/Lessons/Numeros/numeros_foto.gif")
file_foto2 = open("https://res.cloudinary.com/muestra-tu-sena/image/upload/v1633033788/Lessons/Numeros/numeros_foto_leccion.gif")
file_video = open("https://res.cloudinary.com/muestra-tu-sena/video/upload/v1632829498/Lessons/Numeros/Numeros_video.mp4")

lesson_5.photos.attach(io: file_foto, filename: 'foto.png', content_type: 'image/png')
lesson_5.photos.attach(io: file_foto2, filename: 'foto2.png', content_type: 'image/png')
lesson_5.video.attach(io: file_video, filename: 'video.mp4', content_type: 'video/mp4')
lesson_5.save!

lesson_6 = Lesson.new(
  name: "Estaciones",
)
file_foto = open("https://res.cloudinary.com/muestra-tu-sena/image/upload/v1632867498/Lessons/estaciones/estaciones_foto.jpg")
file_foto2 = open("https://res.cloudinary.com/muestra-tu-sena/image/upload/v1633033449/Lessons/estaciones/estaciones_foto_leccion.jpg")
file_video = open("https://res.cloudinary.com/muestra-tu-sena/video/upload/v1632865509/Lessons/estaciones/Estaciones_video.mp4")

lesson_6.photos.attach(io: file_foto, filename: 'foto.png', content_type: 'image/png')
lesson_6.photos.attach(io: file_foto2, filename: 'foto2.png', content_type: 'image/png')
lesson_6.video.attach(io: file_video, filename: 'video.mp4', content_type: 'video/mp4')
lesson_6.save!


lesson_7 = Lesson.new(
  name: "Emociones",
)
file_foto = open("https://res.cloudinary.com/muestra-tu-sena/image/upload/v1632952055/Lessons/emociones/emociones_foto.jpg")
file_foto2 = open("https://res.cloudinary.com/muestra-tu-sena/image/upload/v1632625736/Lessons/emociones/emociones_foto_leccion.jpg")
file_video = open("https://res.cloudinary.com/muestra-tu-sena/video/upload/v1632951813/Lessons/emociones/Emociones_video.mp4")

lesson_7.photos.attach(io: file_foto, filename: 'foto.png', content_type: 'image/png')
lesson_7.photos.attach(io: file_foto2, filename: 'foto2.png', content_type: 'image/png')
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
