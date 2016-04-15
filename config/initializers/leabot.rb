require 'programr'

brains = Dir.glob("lib/leabot/*")

LEABOT = ProgramR::Facade.new  
LEABOT.learn(brains)  