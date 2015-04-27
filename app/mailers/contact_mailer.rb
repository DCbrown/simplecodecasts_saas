class ContactMailer < ActionMailer::Base
  default to: 'Dess5000@gmail.com'
  
  def conact_email(name, email, body)
    @name = name
    @email = eamil
    @body = body
    
    mail(from: email, subject: "Contact From Message")
  end
end