katz_del = []

 def line(line)
    if line.length == 0
        puts "The line is currently empty." 
    end

    if line.length > 0
        message = "The line is currently:"
        line.each_with_index do |name, num|
            message << " #{num+1}. #{name}"
    end
    puts message
  end
end

def take_a_number(line, name)
    line << name
      # position = line.length - put position in the #{} below
    puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(line)
    if line.length == 0
        puts "There is nobody waiting to be served!"
    else
        name = line.shift
        puts "Currently serving #{name}."
    end
end

