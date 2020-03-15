#This is where the bridge pattern will be implemented
$LOAD_PATH << '.' 
require 'about_page.rb'
require 'project_page.rb'
require 'theme.rb'

dark_theme = Theme::DarkTheme.new
light_theme = Theme::LightTheme.new

#The implementation of each web page's theme will be passed down, rather than inherited from
about_page = About.new(dark_theme)
project_page = Project.new(light_theme)
