require 'web_page_bridge.rb'

class About < Web::Page

    def initialize(theme)
        super(theme)
    end

    def get_content
        return "About me: ...."
    end
end