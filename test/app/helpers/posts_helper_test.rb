require File.expand_path(File.dirname(__FILE__) + '/../../test_config.rb')

class Pp::App::PostsHelperTest < Test::Unit::TestCase
  context "Pp::App::PostsHelper" do
    setup do
      @helpers = Class.new
      @helpers.extend Pp::App::PostsHelper
    end

    def helpers
      @helpers
    end

    should "return nil" do
      assert_equal nil, helpers.foo
    end
  end
end
