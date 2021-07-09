# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
    attr_accessor :raw_string_of_emails
    
    def initialize(raw_string_of_emails)
      @raw_string_of_emails = raw_string_of_emails
    end
  
    def parse
      @raw_string_of_emails.split(/, | /).uniq 
    end
  end