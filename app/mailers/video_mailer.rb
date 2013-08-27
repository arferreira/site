class VideoMailer < ActionMailer::Base
  default from: "basmatiraaswebmaster@gmail.com"

  def video_email(video)
    @video = video
    @url  = 'http://example.com/login'
    mail(to: 'tulsee27@gmail.com', subject: 'A New Video has been Added')
  end
end
