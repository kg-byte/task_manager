require './longest_common_prefix'

# consider edge cases where all strings are identical or empty

    strs_1 = ["flower","flow","flight"]
    puts "pass test 1" if longest_common_prefix(strs_1) == "fl"
    strs_2 = ["dog","racecar","car"]
    require "pry"; binding.pry
    puts "pass test 2" if longest_common_prefix(strs_2)== ""
    strs_3 = ["flower", "flower", "flower"]
    puts "pass test 3" if longest_common_prefix(strs_3) == "flower"
    strs_4 = ["","",""]
    puts "pass test 4" if longest_common_prefix(strs_4) == ""
