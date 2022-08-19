# Preview all emails at http://localhost:3000/rails/mailers/crud_notification_mailer
class CrudNotificationMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/crud_notification_mailer/mailer
  def mailer
    CrudNotificationMailer.mailer
  end

  # Preview this email at http://localhost:3000/rails/mailers/crud_notification_mailer/create_notificaion
  def create_notificaion
    CrudNotificationMailer.create_notificaion
  end

  # Preview this email at http://localhost:3000/rails/mailers/crud_notification_mailer/update_notification
  def update_notification
    CrudNotificationMailer.update_notification
  end

end
