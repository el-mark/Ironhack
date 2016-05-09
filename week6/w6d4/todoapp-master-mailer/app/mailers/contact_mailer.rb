class ContactMailer < ApplicationMailer
  def registration_mail(user)
    @user = user
    mail(to: 'mharmsenr@gmail.com', subject: "Hey Ho #{@user.name}")

  end
  def monthly_newsletter
    user.all.each do |user|
      @user = user

    end
  end
end
