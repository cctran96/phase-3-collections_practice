def sort_array_asc(int)
    int.sort
end

def sort_array_desc(int)
    int.sort{|a,b| a > b ? -1 : 1}
end

def sort_array_char_count(str)
    str.sort{|a,b| a.length > b.length ? 1 : -1}
end

def swap_elements(arr)
    arr[1], arr[2] = arr[2], arr[1]
    arr
end

def reverse_array(arr)
    arr.reverse
end

def kesha_maker(arr)
    arr.map do |str| 
        str[2] = "$"
        str
    end
end

def find_a(arr)
    arr.select{|string| string.start_with?('a')}
end

def sum_array(arr)
    arr.inject(0){|sum,num| sum += num}
end

def add_s(arr)
    arr.each_with_index.map{|str, i| i != 1 ? str + "s" : str}
end