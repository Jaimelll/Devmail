class WelcomeMailer < ApplicationMailer
    def welcome_send(user)
        @user=user
        mail to: user.email, subject: "Bienvenidad", from:'example@gmail.com'
    end   
end
