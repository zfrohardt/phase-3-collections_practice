def sort_array_asc arr
    arr.sort
end

def sort_array_desc arr
    arr.sort.reverse
end

def sort_array_char_count arr
    arr.sort do |a, b|
        a.length <=> b.length
    end
end

def swap_elements arr
    temp = arr[1]
    arr[1] = arr[2]
    arr[2] = temp
    arr
end

def reverse_array arr
    arr.reverse
end

def kesha_maker arr
    retArr = []
    arr.each do |e|
        e[2] = "$"
        retArr.push e
    end
    retArr
end

def find_a arr
    arr.select{|e| e.start_with? 'a'}
end

def sum_array arr
    arr.inject (0) { |acc, n| acc + n }
end

def add_s arr
    arr.each_with_index.collect do |e, i|
        if i != 1
            "#{e}s"
        else
            e
        end
    end
end