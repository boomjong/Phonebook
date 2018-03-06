xml.instruct!
xml.AddressBook do
  @phone.each do |phone|
    xml.Contact do
      xml.FirstName phone.fullname
	  xml.Phone do
      xml.phonenumber phone.phonenumber
      xml.accountindex 1
    end
  end
end
end