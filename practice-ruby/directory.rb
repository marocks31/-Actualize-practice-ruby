

employee_directory = []
index = 0
first_names = []
3.times do 
  puts "Enter the first name:"
  first_names = gets.chomp
  employee_directory << first_names[index]
  index = index + 1
end 

p first_names

class Info
  def initialize (first_names, last_names, salary, status)
    @first_names = first_names
    @last_names = last_names
    @salary = salary
    @salary = status
  end
   
  def first_names
    @first_names
  end

  def last_names
    @last_names
  end

  def salary
    @salary
  end
  def status
    @status
  end 


end 



# while true

# if gets.chomp == "Q"
#   break 
# end 

# end 