require 'rest-client'

RestClient.put 'http://alytics.herokuapp.com/', 
  { 'nid' => 'fakenid', 'on' => 'fakeon', 'off' => 'fakeoff' }.to_json, 
  :content_type => :json