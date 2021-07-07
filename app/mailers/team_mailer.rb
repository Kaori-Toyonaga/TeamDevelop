class TeamMailer < ApplicationMailer
  default from: 'from@example.com'

  def change_owner_mail(team)
    @team = team
    mail to: User.find(@team).email, subject: "オーナー権限が移動しました"
  end
end
