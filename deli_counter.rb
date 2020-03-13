def line(array)
  case
    when array.length == 0
      puts "The line is currently empty."
    when  array.length > 1
      i = 0
      deli_anouncement = "The line is currently:"
      array.each do |name| deli_anouncement.concat(" #{i + 1}",". ","#{ name}")
        i +=1
      end
    puts deli_anouncement
  end
end

array = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]
line(array)

def take_a_number(line, customer)
  line.push(customer)
   puts "Welcome, #{customer}. You are number #{line.length} in line."
  end
  
     

other_deli = ["Logan", "Avi", "Spencer"]
take_a_number(other_deli,"Grace")

def now_serving(array)
  if array.length == 0
     puts "There is nobody waiting to be served!"
  else
     puts "Currently serving #{array.first}."
     array.shift
    end
  end


other_deli = ["Logan", "Avi", "Spencer"]
now_serving(other_deli)
