class PagesController < ApplicationController
  def home
    render({ :template => "pages_templates/home" })
  end

  def twosix
    @first_die = rand(1..6)
    @second_die = rand(1..6)

    render({ :template => "pages_templates/twosix" })
  end

  def twoten
    @first_die = rand(1..10)
    @second_die = rand(1..10)
    
    render({ :template => "pages_templates/twoten" })
  end

  def onetwenty
    @die = rand(1..20)
    render({ :template => "pages_templates/onetwenty" })
  end

  def fivefour
    @first_die = rand(1..4)
    @second_die = rand(1..4)
    @third_die = rand(1..4)
    @fourth_die = rand(1..4)
    @fifth_die = rand(1..4)
    
    render({ :template => "pages_templates/fivefour" })
  end

end
