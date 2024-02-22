class Quiz
    def initialize
    
      define_question("math", "What is 2 + 2?")
      define_question("history", "Who was the first President of the United States?")
   
    end
  
    private
  
    def define_question(subject, question)
      self.class.define_method("question_about_#{subject}") do
        puts question
      end
    end
  end
  
  
  quiz = Quiz.new
  quiz.question_about_math  
  quiz.question_about_history    
  