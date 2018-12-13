Rails.application.config.content_security_policy do |policy|
  if Rails.env.development?
    policy.script_src(
      :self,
      :unsafe_eval,
      'ws://0.0.0.0:0',
      'http://0.0.0.0:0',
      'ws://0.0.0.0:3000',
      'http://0.0.0.0:3000',
      'ws://0.0.0.0:3035',
      'http://0.0.0.0:3035',
      )
  else
    policy.script_src :self, :https
  end
end