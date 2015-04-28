class ContactMailer < ActionMailer::Base
  default to: 'nathan.burkiewicz@gmail.com'
  
  def contact_email(name, email, body)
    @name = name
    @email = email
    @body = boy
    
    mail(from: email, subject: 'Contact Form Message')
  end
  
end