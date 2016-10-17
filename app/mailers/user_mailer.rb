class UserMailer < ApplicationMailer
  default from: 'aceleradora10@gmail.com'

  def welcome_email(profile)
    @profile = profile
    @url  = 'http://example.com/login'
    mail(to: @profile.email, subject: 'Welcome to My Awesome Site')
  end
end
