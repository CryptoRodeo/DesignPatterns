require 'web_page_bridge.rb'

class Project < Web::Page

    def initialize(theme)
        super(theme)
    end

    def get_content
        return "Current Projects: ..."
    end
end