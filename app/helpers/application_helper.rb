module ApplicationHelper
end
def send_request
    puts "Gott 4heree"
    uri = URI('http://localhost:8050/backtest')
    https = Net::HTTP.new(uri.host, uri.port)
    # https.use_ssl = true
  
    request = Net::HTTP::Post.new(uri.path)
    https.request(request)
    # response = https.request(request)
    # puts response
  end

  def testy
    puts "testy testy"
  end
