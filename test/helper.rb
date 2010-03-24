require 'rubygems'
require 'test/unit'
require 'shoulda'
require 'open-uri'
require 'yaml'
begin; require 'turn'; rescue LoadError; end

$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '..', 'lib'))
$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'csteamer'

class Test::Unit::TestCase
  include CSteamer
  HTML_DIRECTORY = File.dirname(__FILE__) + "/corpus"
end
