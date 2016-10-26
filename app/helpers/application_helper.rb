module ApplicationHelper
      
    def full_title(page_title = '')
        base_title = "Auto-Database"
        if page_title.empty?
          base_title
        else
          page_title + " on " + base_title
        end
    end
    
    def still_made(year)
        if year == 2016
            ' '
        else
            year
        end    
    end        
                
end
