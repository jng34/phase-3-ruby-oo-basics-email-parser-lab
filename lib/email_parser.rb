# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
    # attr_reader :str_addresses
    # attr_writer :str_addresses

    def initialize(str_addresses)
        @str_addresses = str_addresses
    end

    def parse
        @str_addresses.split(/,\s*/)
    end
end

hello = EmailAddressParser.new
puts hello
# hello = EmailAddressParser.new("jng@gmail.com,    jng15@bmail.com")
# pp hello.parse