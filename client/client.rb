require 'rest_client'
require 'json'

RestClient.put 'http://alytics.herokuapp.com/taps', 
  { 'nid' => 'fakenid', 'on' => 'fakeon', 'off' => 'fakeoff' }.to_json, 
  :content_type => :json