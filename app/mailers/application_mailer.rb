class ApplicationMailer < ActionMailer::Base
  default from: 'mailerbot@marcoberardini.com'
  layout 'mailer'
end
