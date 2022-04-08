require 'socket'

class ApplicationController < ActionController::Base
    puts "Got here"
    # def self.send_request
    # end
end

# def self.send_request
#     puts "Got here"
#     uri = URI('http://localhost:8050/backtest')
#     https = Net::HTTP.new(uri.host, uri.port)
#     # https.use_ssl = true
  
#     # Net::HTTP::Post.new(uri.path)
#     request = Net::HTTP::Post.new(uri.path)
#     https.request(request)
    
#     # response = https.request(request)
#     # puts response
#   end