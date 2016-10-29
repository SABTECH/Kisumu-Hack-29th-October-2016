require 'AfricasTalkingGateway' 

apikey = "78d55d1ea125934e84725d1a55e589ca114bf583421e44f0b07b6bd3026eda3a" 

gateway = AfricasTalkingGateway.new('rachaelkiteme', apikey) 

gateway.sendMessage('+254704442448', 'Hello, how are you hope you learnt something today')
