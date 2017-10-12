require 'logger'



@logger = Logger.new('calc_log.log')
@logger.level = Logger::INFO


def adicao(num,num2)
   begin
     soma = num.to_i + num2.to_i  
     @logger.info "executado o metodo adicao #{num} e #{num2}"           
     return soma     
   rescue Exception => e
     @logger.error e.backtrace
   end
end

def subritracao(num,num2)
    begin
      soma = num.to_i - num2.to_i 
      @logger.info "executado o metodo subritracao #{num} e #{num2}"                
      return soma     
    rescue Exception => e

      @logger.error e.backtrace
    end
 end

 def multiplicacao(num,num2)
    begin
      soma = num.to_i * num2.to_i
      @logger.info "executado o metodo multiplicacao #{num} e #{num2}"             
      return soma     
    rescue Exception => e
      @logger.error e.backtrace
    end
 end

 def divisao(num,num2)
    begin
      soma = num.to_i / num2.to_i  
      @logger.info "executado o metodo divisao #{num} e #{num2}"             
      return soma     
    rescue Exception => e
      @logger.error e.backtrace
    end
 end
 
