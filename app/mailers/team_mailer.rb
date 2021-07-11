class TeamMailer < ApplicationMailer
  default from: 'from@example.com'

  def team_mail(new_owner,team)
    @new_owner = new_owner
    @team = team
    mail to: @new_owner.email, subject: `オーナー権限が移動しました`
  end
end
