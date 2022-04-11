require "pry"

class EmailAddressParser

    attr_accessor :emails

    def initialize(emails)
        @emails = emails
    end

    def parse()
       @emails.split(/\W\s|\s\b/).uniq
    end
end
