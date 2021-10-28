class UserMailer < ApplicationMailer
  default from: 'followersmktg@gmail.com'

  def welcome_email
    @user = params[:user]
    @url  = 'https://mail.google.com'
    mail(to: @user.email, subject: 'Bienvenido a Muestra tu seña')
  end

end
