require 'httparty'
require 'rspec'

require_relative 'spec_helper/spec_rest'

OpenSSL::SSL::VERIFY_PEER = OpenSSL::SSL::VERIFY_NONE

ENVIRONMENT = YAML.load_file(File.dirname(__FILE__) + "/environment/#{ENV['AMBIENTE']}.yml")

World(Rest)