# your code goes here
# you will be adding the method #my_group_by to the Array class


class Array

  def my_transpose
    result = Array.new(self[0].length)
    self.each do |array|
      array.each_with_index do |element, i|
        result[i] ||= []
        result[i] << element
      end
    end
    result
  end
end