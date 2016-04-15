require 'programr'

brains = Dir.glob("lib/lea/*")

LEABOT = ProgramR::Facade.new  
LEABOT.learn(brains)  