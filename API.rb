#require "AfricasTalkingGateway"
require 'sinatra'
#apikey='0fbf94c69de0a306627127d91ce1f7ebf0afcb6cad3ecfd103da7f0d3f1d0e49'

#gateway=AfricasTalkingGateway.new('clinton', apikey)

#gateway.sendMessage('+254700170209', 'Hi, We are using API')
post '/incomingSms' do 
	from = params[:from]
	to = params[:to]
	message = params[:text]
	date = params[:date]
	id = params[:id]

	puts "message received is #{message}"
	status 200
	end 