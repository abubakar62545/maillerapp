require "test_helper"

class CrudNotificationMailerTest < ActionMailer::TestCase
  test "mailer" do
    mail = CrudNotificationMailer.mailer
    assert_equal "Mailer", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

  test "create_notificaion" do
    mail = CrudNotificationMailer.create_notificaion
    assert_equal "Create notificaion", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

  test "update_notification" do
    mail = CrudNotificationMailer.update_notification
    assert_equal "Update notification", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
