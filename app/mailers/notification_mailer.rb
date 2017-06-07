class NotificationMailer < ApplicationMailer
  default from: "no-reply@nomsterapp.com"
  
  def comment_added
    mail(to: "DanGx@outlook.com.com",
          subject: "A comment hs been addedto your place")
  end
end
