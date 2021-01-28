module ApplicationHelper
    def full_title(page_title=' ')
        base_titel='Reddit app'
        if page_title.empty?
           base_titel
        else
            page_title + ' | '+ base_titel
        end
    end
end
