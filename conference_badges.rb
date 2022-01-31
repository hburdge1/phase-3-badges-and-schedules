def badge_maker(name)
"Hello, my name is #{name}."
end

def batch_badge_creator(arr)
arr.map {|name| "Hello, my name is #{name}."}
end

def assign_rooms(arr)
    i=0
    new_arr=[]
    while i < arr.length
         new_arr << "Hello, #{arr[i]}! You'll be assigned to room #{(i + 1)}!"
    i += 1
    end
    return new_arr
end

def printer(arr)
    new_arr= assign_rooms(arr)
    new_arr.each{|it| return it}
end
