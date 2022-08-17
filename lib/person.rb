class Person
    def name=(name)
        @name = name
      end
    
      def job=(job)
        @job = job
      end
    
      def name
        @name
      end
    
      def job
        @job
      end
end

p1 = Person.new

p1.name = "Chrispine"
p1.name

p1.job = "Programmer"
p1.job