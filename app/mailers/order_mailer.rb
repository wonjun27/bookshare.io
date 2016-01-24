class OrderMailer < ActionMailer::Base
  default from: "Wonjun at ShareProgrammingBooks <wonjun@hotmail.com>"

  def thank_you_email(order)
    @order = order

    mail(to: @order.email, subject: "Your free books are on the way!")
  end

end
