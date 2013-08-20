require 'sinatra'
require 'json'

get '/' do
  "Bryan and Jef are both fucking petarded"
end

put '/taps' do
  data = JSON.parse(request.body.string)
  if data.nil? or !data.has_key?('nid') or !data.has_key?('on') or !data.has_key?('off') then
    status 400
  else
    status 200
    body(data['nid'])
 # booty booty booty
# yo
  end
end
