class Author < ActiveRecord::Base
  def initials
    “#{self.first_name[0]}#{self.last_name[0]}”
  end
end

puts robson = Author.new({first_name: “Dan”, last_name: “Robson”})