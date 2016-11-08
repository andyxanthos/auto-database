module ApplicationHelper
     
    # HTML <title> tag helper  
    def full_title(page_title = '')
        base_title = "Auto-Database"
        if page_title.empty?
          base_title
        else
          page_title + " | " + base_title
        end
    end
    
    # Displays nothing if the car is still in production,
    # and the production_ended year if it isn't
    def still_made(year)
        if year == Time.zone.now.year
            ' '
        else
            year
        end    
    end        
                
end
