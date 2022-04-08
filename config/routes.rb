Rails.application.routes.draw do
  root "home#index"
  post 'home/send_request_twtr_15'
  get "home/send_request_twtr_15" => "home#send_request_twtr_15"
  post 'home/send_request_twtr_30'
  get "home/send_request_twtr_30" => "home#send_request_twtr_30"
  post 'home/send_request_twtr_60'
  get "home/send_request_twtr_60" => "home#send_request_twtr_60"
  post 'home/send_request_twtr_240'
  get "home/send_request_twtr_240" => "home#send_request_twtr_240"
  post 'home/send_request_aapl_15'
  get "home/send_request_aapl_15" => "home#send_request_aapl_15"
  post 'home/send_request_aapl_30'
  get "home/send_request_aapl_30" => "home#send_request_aapl_30"
  post 'home/send_request_aapl_60'
  get "home/send_request_aapl_60" => "home#send_request_aapl_60"
  post 'home/send_request_aapl_240'
  get "home/send_request_aapl_240" => "home#send_request_aapl_240"
  post 'home/send_request_save_15'
  get "home/send_request_save_15" => "home#send_request_save_15"
  post 'home/send_request_save_30'
  get "home/send_request_save_30" => "home#send_request_save_30"
  post 'home/send_request_save_60'
  get "home/send_request_save_60" => "home#send_request_save_60"
  post 'home/send_request_save_240'
  get "home/send_request_save_240" => "home#send_request_save_240"
  post 'home/send_request_msft_15'
  get "home/send_request_msft_15" => "home#send_request_msft_15"
  post 'home/send_request_msft_30'
  get "home/send_request_msft_30" => "home#send_request_msft_30"
  post 'home/send_request_msft_60'
  get "home/send_request_msft_60" => "home#send_request_msft_60"
  post 'home/send_request_msft_240'
  get "home/send_request_msft_240" => "home#send_request_msft_240"
  post 'home/send_request_intu_15'
  get "home/send_request_intu_15" => "home#send_request_intu_15"
  post 'home/send_request_intu_30'
  get "home/send_request_intu_30" => "home#send_request_intu_30"
  post 'home/send_request_intu_60'
  get "home/send_request_intu_60" => "home#send_request_intu_60"
  post 'home/send_request_intu_240'
  get "home/send_request_intu_240" => "home#send_request_intu_240"
end

