# This file is used by Rack-based servers to start the application.

require ::File.expand_path('../config/environment',  __FILE__)
run DemoApp::Application

# Solves output buffering problem with thin startup at 'foreman start'
$stdout.sync = true