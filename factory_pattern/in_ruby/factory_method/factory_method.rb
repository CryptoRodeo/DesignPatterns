require_relative 'hiring_manager_abstract'
require_relative 'interviewer_interface'

include Hiring

class Developer
  include Interviewer #implements interface class

  def ask_questions
    puts "Tell me about design patterns"
  end
end


class IntegrationExecutive
  include Interviewer

  def ask_questions
    puts "Tell me about yourself"
  end
end


class DevelopmentManager < Hiring::Manager #implement abstract class
  #overriding abstract methods
  def make_interviewer
    Developer.new 
  end
end

class CultureManager < Hiring::Manager
  def make_interviewer
    IntegrationExecutive.new
  end
end


dev_manager = DevelopmentManager.new

dev_manager.take_interview


culture_manager = CultureManager.new
culture_manager.take_interview

