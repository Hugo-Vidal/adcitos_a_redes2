def scan_addicts2(array = [20, 300, 180, 90, 400, 20, 250, 150, 50, 230, 120])
    result = []
    n = array.count
    n.times do |i|
        if array[i] < 90
            result.push('bien')
        elsif array[i] >= 90 && array [i] <= 180
            result.push('mejorable')
        else
            result.push('mal')
        end
    end
    puts result
end

scan_addicts2()