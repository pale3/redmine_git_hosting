require File.expand_path(File.dirname(__FILE__) + '/../../../spec/spec_helper')

## Configure RSpec
RSpec.configure do |config|

  config.before(:suite) do
    RedmineGitolite::ConfigRedmine.reload_config
  end

end
