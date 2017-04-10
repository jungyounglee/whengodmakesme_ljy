class GodmakesmeController < ApplicationController
    
    def god
        
      
      @a = ["1", "2"] 
       
      @header = "신이 나를 만들때"
      
      @first = ["엉뚱함", "끈기", "긍정적", "자상함", "친절함", "욕심", "이기심"]
      @first_s = @first.sample
      
      @second =["귀찮음", "게으름", "나태함", "부지런함", "강박증", "대인배", "소인배"]
      @second_s = @second.sample
      
      @finish = ["못생김", "작은키", "큰키", "잘생김", "웃는상", "우는상", "똘끼"]
      @finish_s = @finish.sample 
      
      
      
      
      
        
    end
    
 
    
     
     
end
