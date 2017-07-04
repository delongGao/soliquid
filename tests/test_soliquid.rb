require "./lib/soliquid.rb"
require "test/unit"

class TestSoliquid < Test::Unit::TestCase
  include Soliquid

  def setup
    @app = App.new
  end

  def test_sample
    assert_equal('sample app', @app.test)
  end
end