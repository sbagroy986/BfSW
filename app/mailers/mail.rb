class Mail < ActionMailer::Base
  default from: 'Shrey Bagroy <shrey14099@iiitd.ac.in>'
  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.mail.signup.subject
  #
  def signup(user)
    @user = User

    mail to: user.Email, subject: Confirming creation of profile on BfSW
  end
end
