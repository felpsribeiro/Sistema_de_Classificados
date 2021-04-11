# Preview all emails at http://localhost:3000/rails/mailers/notification_mailer
class NotificationMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/notification_mailer/welcome
  def welcome
    NotificationMailer.welcome("Felipe", "fel@fel.com")
  end

end
