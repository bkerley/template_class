require File.dirname(__FILE__) + '/test_helper.rb'

class TestTemplateClass < Test::Unit::TestCase

  def setup
  end
  
  def test_login_template
    TemplateClass('Login', %w{username password id})
    t = Login.new
    assert_nil t.username
    assert_nil t.password
    assert_nil t.id
    
    assert_equal 'Login', t.class.name
    
    t.username = 'fff'
    t.password = 'ggg'
    t.id = 888
    
    assert_equal 'fff', t.username
    assert_equal 'ggg', t.password
    assert_equal 888, t.id
  end
end
