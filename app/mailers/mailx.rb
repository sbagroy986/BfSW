class Mailx < ActionMailer::Base
  default from: "Shrey Bagroy <shrey14099@iiitd.ac.in>"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.mailx.signup.subject
  #
  def signup(user)
    @user = user

    mail to: @user.Email, subject: 'Made a profile on BfSW'
  end
end
