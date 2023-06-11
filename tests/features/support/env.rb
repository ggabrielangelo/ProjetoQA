require 'capybara/cucumber'
require 'selenium-webdriver'
require 'site_prism'
require_relative 'helper.rb'

World(Helper)

AMBIENTE = ENV['AMBIENTE']

CONFIG = YAML.load_file(File.dirname(__FILE__) + "/ambientes/#{AMBIENTE}.yml")

#El = YAML.load_file("/data/elements.yml")

Capybara.configure do |config|
    config.default_driver = :selenium_chrome
    config.app_host = CONFIG['urlPadrao']
    config.default_max_wait_time = 10
end