class PeopleController < ApplicationController
  def index
    @title = "People"
    @people = Person.all
    @navs = Major.all.sort! { |a,b| a.name.downcase <=> b.name.downcase }
    
    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @people }
    end
  end
  
  def show
    
    @person = Person.find(params[:id])
    @title = @person.fname + " " + @person.lname
    
    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @people }
    end
  end
end
