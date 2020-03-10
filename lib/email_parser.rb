aclass EmailAddressParser
  attr_accessor :emails
  
  def initialize(email_addresses)
    array = Array.new()
    array = email_addresses.split(",")
    @emails = array
  end
  
  
  
end