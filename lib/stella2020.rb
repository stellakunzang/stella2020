require "stella2020/version"

module Stella2020
  class Error < StandardError; end

  class Vote
    def for_me
      puts "Vote for me!"
    end
  end 
end
