module ApplicationHelper

    def date_to_hour(date)
        date.strftime("%H:%M")
    end

    def date_to_dateformat(date)
        date.strftime("%d/%m/%Y")
    end

end
