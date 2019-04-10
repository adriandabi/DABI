class UserMailer < ApplicationMailer
  default from: 'adrian.dabi@hotmail.com'

  def contact_form(email, name, message)
    @message = message
    @name = name
    mail(from: email,
       to: 'adrian.dabi@hotmail.com',
       subject: "A new contact form message from #{name}")
  end
end
