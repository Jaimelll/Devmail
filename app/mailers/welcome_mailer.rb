class WelcomeMailer < ApplicationMailer
    def welcome_send(user)
        @user=user
        mail to: user.email, subject: "Bienvenidad", from:'jaduran0102@gmail.com'
    end   
end
