require 'bundler/setup'
require 'clever-api'

bot = CleverBot.new

loop do
  print "You: "
  question = gets.chomp

  puts "Bot: #{bot.think question}"
end
