module Theme
    class BaseTheme
        def get_color
           throw("Not yet implemented") 
        end
    end

    class LightTheme < BaseTheme
        def get_color
            return "Off White"
        end
    end

    class DarkTheme < BaseTheme
        def get_color
            return "Dark Grey"
        end
    end
end
