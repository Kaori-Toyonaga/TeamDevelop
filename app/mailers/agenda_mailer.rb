class AgendaMailer < ApplicationMailer
  default from: 'from@example.com'

  def agenda_mail(agenda)
    @agenda = agenda
    mail to: @agenda.team.members.map(&:email), subject: "#{@agenda.title}が削除されました"
  end

end
