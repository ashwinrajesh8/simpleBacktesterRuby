require 'uri'
require 'net/http'

class HomeController < ApplicationController
  def index
  end
  def send_request_twtr_15
    puts "Sending request..."
    uri = URI('http://localhost:8050/backtest/TWTR/15')
    https = Net::HTTP.new(uri.host, uri.port)
    request = Net::HTTP::Post.new(uri.path)
    https.request(request)
  end
  def send_request_twtr_30
    puts "Sending request..."
    uri = URI('http://localhost:8050/backtest/TWTR/30')
    https = Net::HTTP.new(uri.host, uri.port)
    request = Net::HTTP::Post.new(uri.path)
    https.request(request)
  end
  def send_request_twtr_60
    puts "Sending request..."
    uri = URI('http://localhost:8050/backtest/TWTR/60')
    https = Net::HTTP.new(uri.host, uri.port)
    request = Net::HTTP::Post.new(uri.path)
    https.request(request)
  end
  def send_request_twtr_240
    puts "Sending request..."
    uri = URI('http://localhost:8050/backtest/TWTR/240')
    https = Net::HTTP.new(uri.host, uri.port)
    request = Net::HTTP::Post.new(uri.path)
    https.request(request)
  end
  def send_request_aapl_15
    puts "Sending request..."
    uri = URI('http://localhost:8050/backtest/AAPL/15')
    https = Net::HTTP.new(uri.host, uri.port)
    request = Net::HTTP::Post.new(uri.path)
    https.request(request)
  end
  def send_request_aapl_30
    puts "Sending request..."
    uri = URI('http://localhost:8050/backtest/AAPL/30')
    https = Net::HTTP.new(uri.host, uri.port)
    request = Net::HTTP::Post.new(uri.path)
    https.request(request)
  end
  def send_request_aapl_60
    puts "Sending request..."
    uri = URI('http://localhost:8050/backtest/AAPL/60')
    https = Net::HTTP.new(uri.host, uri.port)
    request = Net::HTTP::Post.new(uri.path)
    https.request(request)
  end
  def send_request_aapl_240
    puts "Sending request..."
    uri = URI('http://localhost:8050/backtest/AAPL/240')
    https = Net::HTTP.new(uri.host, uri.port)
    request = Net::HTTP::Post.new(uri.path)
    https.request(request)
  end
  def send_request_save_15
    puts "Sending request..."
    uri = URI('http://localhost:8050/backtest/SAVE/15')
    https = Net::HTTP.new(uri.host, uri.port)
    request = Net::HTTP::Post.new(uri.path)
    https.request(request)
  end
  def send_request_save_30
    puts "Sending request..."
    uri = URI('http://localhost:8050/backtest/SAVE/30')
    https = Net::HTTP.new(uri.host, uri.port)
    request = Net::HTTP::Post.new(uri.path)
    https.request(request)
  end
  def send_request_save_60
    puts "Sending request..."
    uri = URI('http://localhost:8050/backtest/SAVE/60')
    https = Net::HTTP.new(uri.host, uri.port)
    request = Net::HTTP::Post.new(uri.path)
    https.request(request)
  end
  def send_request_save_240
    puts "Sending request..."
    uri = URI('http://localhost:8050/backtest/SAVE/240')
    https = Net::HTTP.new(uri.host, uri.port)
    request = Net::HTTP::Post.new(uri.path)
    https.request(request)
  end
  def send_request_msft_15
    puts "Sending request..."
    uri = URI('http://localhost:8050/backtest/MSFT/15')
    https = Net::HTTP.new(uri.host, uri.port)
    request = Net::HTTP::Post.new(uri.path)
    https.request(request)
  end
  def send_request_msft_30
    puts "Sending request..."
    uri = URI('http://localhost:8050/backtest/MSFT/30')
    https = Net::HTTP.new(uri.host, uri.port)
    request = Net::HTTP::Post.new(uri.path)
    https.request(request)
  end
  def send_request_msft_60
    puts "Sending request..."
    uri = URI('http://localhost:8050/backtest/MSFT/60')
    https = Net::HTTP.new(uri.host, uri.port)
    request = Net::HTTP::Post.new(uri.path)
    https.request(request)
  end
  def send_request_msft_240
    puts "Sending request..."
    uri = URI('http://localhost:8050/backtest/MSFT/240')
    https = Net::HTTP.new(uri.host, uri.port)
    request = Net::HTTP::Post.new(uri.path)
    https.request(request)
  end
  def send_request_intu_15
    puts "Sending request..."
    uri = URI('http://localhost:8050/backtest/INTU/15')
    https = Net::HTTP.new(uri.host, uri.port)
    request = Net::HTTP::Post.new(uri.path)
    https.request(request)
  end
  def send_request_intu_30
    puts "Sending request..."
    uri = URI('http://localhost:8050/backtest/INTU/30')
    https = Net::HTTP.new(uri.host, uri.port)
    request = Net::HTTP::Post.new(uri.path)
    https.request(request)
  end
  def send_request_intu_60
    puts "Sending request..."
    uri = URI('http://localhost:8050/backtest/INTU/60')
    https = Net::HTTP.new(uri.host, uri.port)
    request = Net::HTTP::Post.new(uri.path)
    https.request(request)
  end
  def send_request_intu_240
    puts "Sending request..."
    uri = URI('http://localhost:8050/backtest/INTU/240')
    https = Net::HTTP.new(uri.host, uri.port)
    request = Net::HTTP::Post.new(uri.path)
    https.request(request)
  end
end

