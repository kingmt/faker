$:.unshift File.dirname(__FILE__)

Dir['tasks/**/*.rake'].each { |rake| load rake }

require 'bundler'
require "bundler_geminabox"

Bundler::GemHelper.install_tasks
BundlerGeminabox::GemHelper.install
