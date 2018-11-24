class ContactMailer < ApplicationMailer
  def contact_mail(contact)
  @contact = contact

<<<<<<< HEAD
  mail to: 'w3pjfb1nmudk@sute.jp', subject: "お問い合わせの確認メール"
=======
  mail to: "自分のメールアドレス", subject: "お問い合わせの確認メール"
>>>>>>> 38d7e1b90bd1fb591fa68550a5ba72963a50bd5d
  end
end
