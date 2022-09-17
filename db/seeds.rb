require 'open-uri'
Session.destroy_all
Lesson.destroy_all
User.destroy_all

=begin lesson_1 = Lesson.new(
  name: "Vocales",
)
file_foto1 = open("https://res.cloudinary.com/muestra-tu-sena/image/upload/v1632944657/Lessons/Vocales/vocales_foto.jpg")
file_foto2 = open("https://res.cloudinary.com/muestra-tu-sena/image/upload/v1633034078/Lessons/Vocales/vocales_fotos_leccion.jpg")
file_video = open("https://res.cloudinary.com/muestra-tu-sena/video/upload/v1631696555/Lessons/Vocales/vocales_video.mp4")

lesson_1.photos.attach(io: file_foto1, filename: 'foto1.png', content_type: 'image/png')
lesson_1.photos.attach(io: file_foto2, filename: 'foto2.png', content_type: 'image/png')
lesson_1.video.attach(io: file_video, filename: 'video.mp4', content_type: 'video/mp4')
lesson_1.save!
=end
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

=begin lesson_7 = Lesson.new(
  name: "Emociones",
)
file_foto = open("https://res.cloudinary.com/muestra-tu-sena/image/upload/v1632952055/Lessons/emociones/emociones_foto.jpg")
file_foto2 = open("https://res.cloudinary.com/muestra-tu-sena/image/upload/v1632625736/Lessons/emociones/emociones_foto_leccion.jpg")
file_video = open("https://res.cloudinary.com/muestra-tu-sena/video/upload/v1632951813/Lessons/emociones/Emociones_video.mp4")

lesson_7.photos.attach(io: file_foto, filename: 'foto.png', content_type: 'image/png')
lesson_7.photos.attach(io: file_foto2, filename: 'foto2.png', content_type: 'image/png')
lesson_7.video.attach(io: file_video, filename: 'video.mp4', content_type: 'video/mp4')
lesson_7.save!
=end

lesson_8 = Lesson.new(
  name: "Medios de Transportes",
)
file_foto = open("https://res.cloudinary.com/muestra-tu-sena/image/upload/v1633687119/Lessons/medios%20de%20transportes/transporte_foto.jpg")
file_foto2 = open("https://res.cloudinary.com/muestra-tu-sena/image/upload/v1633687501/Lessons/medios%20de%20transportes/transporte_leccion.jpg")
file_video = open("https://res.cloudinary.com/muestra-tu-sena/video/upload/v1633687659/Lessons/medios%20de%20transportes/transporte_video.mp4")

lesson_8.photos.attach(io: file_foto, filename: 'foto.png', content_type: 'image/png')
lesson_8.photos.attach(io: file_foto2, filename: 'foto2.png', content_type: 'image/png')
lesson_8.video.attach(io: file_video, filename: 'video.mp4', content_type: 'video/mp4')
lesson_8.save!


lesson_9 = Lesson.new(
  name: "Medios de Comunicacion",
)
file_foto = open("https://res.cloudinary.com/muestra-tu-sena/image/upload/v1633143578/Lessons/medios%20de%20comunicacion/comunicacion_foto.jpg")
file_foto2 = open("https://res.cloudinary.com/muestra-tu-sena/image/upload/v1633143604/Lessons/medios%20de%20comunicacion/comunicacion_foto_leccion.jpg")
file_video = open("https://res.cloudinary.com/muestra-tu-sena/video/upload/v1633143567/Lessons/medios%20de%20comunicacion/comunicacion_video.mp4")

lesson_9.photos.attach(io: file_foto, filename: 'foto.png', content_type: 'image/png')
lesson_9.photos.attach(io: file_foto2, filename: 'foto2.png', content_type: 'image/png')
lesson_9.video.attach(io: file_video, filename: 'video.mp4', content_type: 'video/mp4')
lesson_9.save!

lesson_10 = Lesson.new(
  name: "Dias de la Semana",
)
file_foto = open("https://res.cloudinary.com/muestra-tu-sena/image/upload/v1633069945/Lessons/Dias%20de%20la%20semana_video/semanas_foto.jpg")
file_foto2 = open("https://res.cloudinary.com/muestra-tu-sena/image/upload/v1633687909/Lessons/Dias%20de%20la%20semana_video/semana_foto_leccion.jpg")
file_video = open("https://res.cloudinary.com/muestra-tu-sena/video/upload/v1633687750/Lessons/Dias%20de%20la%20semana_video/semana_video.mp4")

lesson_10.photos.attach(io: file_foto, filename: 'foto.png', content_type: 'image/png')
lesson_10.photos.attach(io: file_foto2, filename: 'foto2.png', content_type: 'image/png')
lesson_10.video.attach(io: file_video, filename: 'video.mp4', content_type: 'video/mp4')
lesson_10.save!

lesson_11 = Lesson.new(
  name: "Meses del Año",
)
file_foto = open("https://res.cloudinary.com/muestra-tu-sena/image/upload/v1633697782/Lessons/meses%20de%20a%C3%B1o_video/meses_foto.jpg")
file_foto2 = open("https://res.cloudinary.com/muestra-tu-sena/image/upload/v1633697968/Lessons/meses%20de%20a%C3%B1o_video/meses_fotos_leccion.jpg")
file_video = open("https://res.cloudinary.com/muestra-tu-sena/video/upload/v1633697082/Lessons/meses%20de%20a%C3%B1o_video/Meses_videos.mp4")

lesson_11.photos.attach(io: file_foto, filename: 'foto.png', content_type: 'image/png')
lesson_11.photos.attach(io: file_foto2, filename: 'foto2.png', content_type: 'image/png')
lesson_11.video.attach(io: file_video, filename: 'video.mp4', content_type: 'video/mp4')
lesson_11.save!

lesson_12 = Lesson.new(
  name: "Pronombres Personales",
)
file_foto = open("https://res.cloudinary.com/muestra-tu-sena/image/upload/v1633071680/Lessons/pronombres%20personales/pronombres_foto.jpg")
file_foto2 = open("https://res.cloudinary.com/muestra-tu-sena/image/upload/v1633071779/Lessons/pronombres%20personales/pronombres_foto_leccion.jpg")
file_video = open("https://res.cloudinary.com/muestra-tu-sena/video/upload/v1633071503/Lessons/pronombres%20personales/pronombres-video.mp4")

lesson_12.photos.attach(io: file_foto, filename: 'foto.png', content_type: 'image/png')
lesson_12.photos.attach(io: file_foto2, filename: 'foto2.png', content_type: 'image/png')
lesson_12.video.attach(io: file_video, filename: 'video.mp4', content_type: 'video/mp4')
lesson_12.save!

lesson_13 = Lesson.new(
  name: "Verbos",
)
file_foto = open("https://res.cloudinary.com/muestra-tu-sena/image/upload/v1632001509/Lessons/verbos/dormir_foto.jpg")
file_foto2 = open("https://res.cloudinary.com/muestra-tu-sena/image/upload/v1633386636/Lessons/verbos/escribir_foto_leccion.jpg")
file_video = open("https://res.cloudinary.com/muestra-tu-sena/video/upload/v1633070169/Lessons/verbos/Verbos_video.mp4")

lesson_13.photos.attach(io: file_foto, filename: 'foto.png', content_type: 'image/png')
lesson_13.photos.attach(io: file_foto2, filename: 'foto2.png', content_type: 'image/png')
lesson_13.video.attach(io: file_video, filename: 'video.mp4', content_type: 'video/mp4')
lesson_13.save!

lesson_14 = Lesson.new(

  name: "Chile & Cueca",
)
file_foto = open("https://res.cloudinary.com/muestra-tu-sena/image/upload/v1634179060/canciones/marcos_foto.jpg")
file_foto2 = open("https://res.cloudinary.com/muestra-tu-sena/image/upload/v1633980425/Chile/cueca_foto_leccion.jpg")
file_video = open("https://res.cloudinary.com/muestra-tu-sena/video/upload/v1634180346/Chile/cueca_video.mp4")

lesson_14.photos.attach(io: file_foto, filename: 'foto.png', content_type: 'image/png')
lesson_14.photos.attach(io: file_foto2, filename: 'foto2.png', content_type: 'image/png')
lesson_14.video.attach(io: file_video, filename: 'video.mp4', content_type: 'video/mp4')
lesson_14.save!


lesson_15 = Lesson.new(

  name: "Cancion & Cuncuna",
)
file_foto = open("https://res.cloudinary.com/muestra-tu-sena/image/upload/v1634388532/canciones/concuna_foto.jpg")
file_foto2 = open("https://res.cloudinary.com/muestra-tu-sena/image/upload/v1634389021/canciones/concuna_foto_leccion.jpg")
file_video = open("https://res.cloudinary.com/muestra-tu-sena/video/upload/v1634206842/canciones/cuncuna_video_.mp4")

lesson_15.photos.attach(io: file_foto, filename: 'foto.png', content_type: 'image/png')
lesson_15.photos.attach(io: file_foto2, filename: 'foto2.png', content_type: 'image/png')
lesson_15.video.attach(io: file_video, filename: 'video.mp4', content_type: 'video/mp4')
lesson_15.save!

lesson_16 = Lesson.new(

  name: "Amigo & Fiel",
)
file_foto = open("https://res.cloudinary.com/muestra-tu-sena/image/upload/v1634388525/canciones/marcos_amigo_foto.jpg")
file_foto2 = open("https://res.cloudinary.com/muestra-tu-sena/image/upload/v1634388550/canciones/marcos_amigo_leccion.jpg")
file_video = open("https://res.cloudinary.com/muestra-tu-sena/video/upload/v1634207129/canciones/amigo_video.mp4")

lesson_16.photos.attach(io: file_foto, filename: 'foto.png', content_type: 'image/png')
lesson_16.photos.attach(io: file_foto2, filename: 'foto2.png', content_type: 'image/png')
lesson_16.video.attach(io: file_video, filename: 'video.mp4', content_type: 'video/mp4')
lesson_16.save!


=begin lesson_17 = Lesson.new(
  name: "Vaquita & Loca",
)
file_foto = open("https://res.cloudinary.com/muestra-tu-sena/image/upload/v1634179052/canciones/vaquita_foto.jpg")
file_foto2 = open("https://res.cloudinary.com/muestra-tu-sena/image/upload/v1634208096/canciones/vaquita_foto_leccion.jpg")
file_video = open("https://res.cloudinary.com/muestra-tu-sena/video/upload/v1634206919/canciones/vaquita_video.mp4")

lesson_17.photos.attach(io: file_foto, filename: 'foto.png', content_type: 'image/png')
lesson_17.photos.attach(io: file_foto2, filename: 'foto2.png', content_type: 'image/png')
lesson_17.video.attach(io: file_video, filename: 'video.mp4', content_type: 'video/mp4')
lesson_17.save!


lesson_18 = Lesson.new(

  name: "Caballito & Blanco",
)
file_foto = open("https://res.cloudinary.com/muestra-tu-sena/image/upload/v1634208618/canciones/caballito_foto.jpg")
file_foto2 = open("https://res.cloudinary.com/muestra-tu-sena/image/upload/v1634208709/canciones/caballito_foto_leccion.jpg")
file_video = open("https://res.cloudinary.com/muestra-tu-sena/video/upload/v1634206858/canciones/caballito_video.mp4")

lesson_18.photos.attach(io: file_foto, filename: 'foto.png', content_type: 'image/png')
lesson_18.photos.attach(io: file_foto2, filename: 'foto2.png', content_type: 'image/png')
lesson_18.video.attach(io: file_video, filename: 'video.mp4', content_type: 'video/mp4')
lesson_18.save!
=end
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
  lesson: lesson_2,
  user: user_1,
  rating: 4,
  status: "public"
)
