class SchoolResults

  def check_result(string)

    return "Input must be a comma-separated string" if !string.is_a?(String)
    return "No result given" if string.empty?

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
