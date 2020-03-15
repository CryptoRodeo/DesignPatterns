module Web
    class Page
        attr_accessor :theme
        def initialize(theme)
            @theme = theme
        end

        def get_content
            throw("Not implemented!")
        end
    end
end