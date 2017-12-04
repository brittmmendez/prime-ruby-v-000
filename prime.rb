def prime?(num)
     if num<=1
       puts "false"

     elsif num.even?
       puts "false"

     elsif num>1
       counter = (num-1)
       until counter == 1
         if num % counter==0
           puts "false"
          end
           counter=counter- 1
       end
      else
        puts "true"

    end
  end
