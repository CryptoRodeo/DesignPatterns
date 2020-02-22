require_relative 'interviewer_interface'

#module with class will emulate an abstract method.
module Hiring
  include Interviewer
  class Manager
    #instantiaton logic is delegated to the child classes
    def make_interviewer
      Interviewer.new
    end
    
    def take_interview
      interviewer = self.make_interviewer
      interviewer.ask_questions
    end
  end
end

