require 'sinatra'
require 'json'
require './cassandraio'

cIO = CassandraIO.new(
   :heroku => 'api.cassandra.io',
      :port => 443,
         :ssl => 'true',
            :token => 'CUgoybY3Li', 
               :accountId => '57c15b37-7d75-49e5-bbbc-dc3c775a9acc') 

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
