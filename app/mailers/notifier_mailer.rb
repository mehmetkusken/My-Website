class NotifierMailer < ApplicationMailer

    default to: "mehmetkusken@hotmail.com",
    from: "276664c4-dbd9-4204-8058-08412b9fe3f8@heroku.com"

  def simple_message(first_name, last_name, email, message)
    mail(
      "reply-to": email_address_with_name(email, "#{first_name} #{last_name}"),
      subject: "New contact form message",
      body: message
    )
  end
end
