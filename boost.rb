# this is the link to where the gem is located % cat lib/boost.rb...or something like that

class Booster
  def self.boost
    puts "Hey you've got this!"
  end

  def self.breath
    4.times do
      puts "Remember to breath. Do it with me! Breath in..."
      sleep(3)
      puts "Breath out..."
    end
  end
end
