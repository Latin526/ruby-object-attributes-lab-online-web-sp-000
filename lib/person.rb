class Person
  def name=(person_name)
    @name = person_name
  end
  def name
    @name
  end
  def job=(person_job)
    @job = person_job
  end
  def job
    @job
  end
end
    Yasmin = Person.new
    Yasmin.name = "Yasmin"
    Yasmin.job = "Software Developer"
    
    puts Yasmin.name
    puts Yasmin.job