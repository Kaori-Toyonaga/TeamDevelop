class TeamMailer < ApplicationMailer
  default from: 'from@example.com'

  def change_owner_mail(new_owner)
    @new_owner = new_owner
    mail to: @new_owner.email, subject: `オーナー権限が移動しました`
  end
end
