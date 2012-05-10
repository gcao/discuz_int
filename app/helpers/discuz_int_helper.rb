module DiscuzIntHelper
  def discuz_login_url
    "#{ENV['DISCUZ_HOME']}/logging.php?action=login"
  end
end
