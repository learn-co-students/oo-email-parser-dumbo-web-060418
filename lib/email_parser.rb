require 'pry'

class EmailParser

	attr_accessor :emails

	def initialize(emails)
		@emails = emails
	end

	def parse
		all_emails = self.emails
		list = all_emails.split(/[\s,]+/)
		list.uniq
	end
end

