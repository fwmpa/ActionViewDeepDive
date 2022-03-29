class GuidesController < ApplicationController
  #With this name on the contorller, the application will look for the 
  #guide folder inside views to display some content.
  #The method name will also be wired up with a view with the same name
  
  #def book will look for a view named book inside views/guide and display the content there
  def book
    @books = ['Fountainhead', 'Deep Work', 'Rails Way']

  end
end