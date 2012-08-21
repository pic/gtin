require File.dirname(__FILE__) + '/test_helper.rb'

class TestGtin < Test::Unit::TestCase

  def setup
  end
  
  def test_checksum
    assert '7601000368751'.valid_checksum?
    assert '7601000705402'.valid_checksum?
    assert '7601000119377'.valid_checksum?
    assert '7601000180377'.valid_checksum?
    assert '7601000172976'.valid_checksum?
    assert '7601000066916'.valid_checksum?
    assert '7601000478894'.valid_checksum?
    assert '7601000002297'.valid_checksum?
    assert '7601000465030'.valid_checksum?
  end
end
