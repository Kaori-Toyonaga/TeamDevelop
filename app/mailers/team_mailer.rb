class TeamMailer < ApplicationMailer
  default from: 'from@example.com'

  def change_owner_mail(team)
    mail(to: owner.email, subject: `オーナー権限が移動しました`)
  end
end
