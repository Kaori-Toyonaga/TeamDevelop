class AgendaMailer < ApplicationMailer
  default from: 'from@example.com'

  def agenda_mail(user)
    @user = user
    mail to: @user.email, subject: 'アジェンダが削除されました'
  end

end
