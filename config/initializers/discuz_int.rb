ENV['DISCUZ_HOME']               ||= '/bbs'
ENV['INTEGRATE_WITH_FORUM']      ||= 'true'
ENV['FORUM_REGISTRATION_URL']    ||= "#{ENV['DISCUZ_HOME']}/register_qiren.php"
ENV['DISCUZ_COOKIE_PREFIX']      ||= 'discuz_'
ENV['DISCUZ_TABLE_PREFIX']       ||= 'discuz'
ENV['DISCUZ_DB_ENCODING']        ||= 'utf8'
ENV['DISCUZ_KEEP_ALIVE_URL']     ||= "#{ENV['DISCUZ_HOME']}/post.php?action=newthread&fid=99"
ENV['FORUM_KEEP_ALIVE_INTERVAL'] ||= '90'

Warden::Strategies.add(:discuz) do
  def valid?
    true
  end

  def authenticate!
    sid = request.cookies[ENV['DISCUZ_COOKIE_PREFIX'] + "sid"]
    return if sid.blank?

    session = Discuz::Session.find sid
    success!(session) unless session.username.blank?
  rescue ActiveRecord::RecordNotFound
    # ignore error
  end
end
