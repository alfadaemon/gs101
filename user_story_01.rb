#user_story_01.rb

def sum(array)
    0 if array.empty?
    array.inject(:+)
end

raise 'Test Fail: sum([])!=0' unless sum([])==0
raise 'Test Fail: sum([1,2,3])!=6' unless sum([1,2,3,])==6