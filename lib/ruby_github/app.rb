require 'ruby_github/ruby_math'

module RubyGithub
  class App
    include RubyMath
    puts "Start"
    p RubyMath.sum(1, 2)
    p RubyMath.times(2, 2)
  end
end
