class SayController < ApplicationController
     def hello
       @time= Time.now
     end
     
     def goodbye
       @file = Dir.glob('*')
     end
end
