class SchoolResults

  def check_result(string)

    results = string.split(", ")

    tot_results = Hash.new(0)

    results.each do |v|
      tot_results[v] += 1
    end

    tot_results.each do |k, v|
      puts "#{k}: #{v}"
    end
    
  end

end
