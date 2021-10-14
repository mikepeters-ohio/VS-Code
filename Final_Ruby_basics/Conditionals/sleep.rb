# Sleep alert

status = ['tired', 'awake'].sample

#if 'awake' then puts "Be productive! Go to sleep!"
#end

alert = if status == 'awake'
          'Be productive!'
        else 
          'Go to sleep!'
        end 

puts alert 