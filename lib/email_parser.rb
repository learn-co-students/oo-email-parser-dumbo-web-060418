require 'pry'

# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser

	attr_accessor :list

	def initialize(list)
		@list = list
	end

	def parse
		list.gsub(/[^A-Za-z0-9@.\s]/i, '').split(' ').uniq
	end

end

#  sentence = EmailParser.new("avi@test.com, arel@test.com")
# binding.pry
