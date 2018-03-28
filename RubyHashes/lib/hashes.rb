# RubyHashes
# Part I
def array_2_hash emails, contacts
    
    i = 0
    
    while i < 4
        
        if(emails[i] == nil)
            return contacts
        end
        contacts.each_key do |key, value|
            
            contacts[key] = emails[i]
            i += 1
        end
    end
    puts contacts
end

# Part II
def array2d_2_hash contact_info, contacts
 
    i = 0
    while i < 4
        
        contacts.each_key do |key, value|

            if (contact_info[i].nil? == true) 
                return contacts
            end
            
            contacts[key][:email] = contact_info[i][0]
            contacts[key][:phone] = contact_info[i][1]
            
            i += 1
        end
    end
    puts contact_info
end


# Part III
def hash_2_array contacts
        
        contacts.each do |key, value|

        end
    puts contacts
end
    
    
    

