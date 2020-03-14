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
<<<<<<< HEAD
  line.push(customer)
   puts "Welcome, #{customer}. You are number #{line.length} in line."
  end
  
     
=======
  if line.length == 0
      line.push("#{customer}")
      puts "Welcome, #{customer}. You are number 1 in line."
  else
    line.length > 0
    counter = line.length
    while
      counter > 0
      line_messages = []
      line.push("#{customer}")
      line.reverse.each do |customer|
        puts "Welcome, #{customer}. You are number #{counter+1} in line."
        line_messages << line.pop
        counter -=1
      end
      puts line_messages.join(" ")
    end
  end
end
>>>>>>> 220f4a2e249bb21d1ff966ffc8cc77ed622e16f2

other_deli = ["Logan", "Avi", "Spencer"]
take_a_number(other_deli,"Grace")

def now_serving(array)
  if array.length == 0
<<<<<<< HEAD
     puts "There is nobody waiting to be served!"
  else
     puts "Currently serving #{array.first}."
     array.shift
    end
  end

=======
      puts "There is nobody waiting to be served!"
  else
    counter = 0
    array2 =[]
    while counter < array.length
    array2 << array.shift
      array2.each do |customer| puts "Currently serving #{customer}."
      counter +=1
      end
      puts array.join(" ")
    end
  end
end
>>>>>>> 220f4a2e249bb21d1ff966ffc8cc77ed622e16f2

other_deli = ["Logan", "Avi", "Spencer"]
now_serving(other_deli)
