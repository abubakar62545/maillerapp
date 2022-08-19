class CrudNotificationMailer < ApplicationMailer

  def create_notificaion(object)
    @object = object
    @classname = object.class
    mail to: 'm.abubakar.akram@devsinc.com' , subject: "A new entery for #{object.class}"
  end

  def update_notification

  end
end
