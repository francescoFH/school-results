class SchoolResults

  def check_result(string)
    results = string.split(", ")

    tot_results = Hash.new(0)

    results.each do |v|
      tot_results[v] += 1
    end

    tot_results.each do |k, v|
      return "#{k}: #{v}"
    end
  end

end


# # sample array
# a=["aa","bb","cc","bb","bb","cc"]
#
# # make the hash default to 0 so that += will work correctly
# b = Hash.new(0)
#
# # iterate over the array, counting duplicate entries
# a.each do |v|
#   b[v] += 1
# end
#
# b.each do |k, v|
#   puts "#{k} appears #{v} times"
# end
