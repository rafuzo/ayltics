require 'rest_client'
require 'json'

begin
  response = RestClient.put 'http://alytics.herokuapp.com/taps', { 'nid' => 'fakenid', 'on' => 'fakeon', 'off' => 'fakeoff' }.to_json,  :content_type => :json, :accept => :json
rescue => e
  puts e.response
end
  
