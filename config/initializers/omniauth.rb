Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '1429993790583401', 'f24dd6735f6efe920f5022018e97141b'
end
