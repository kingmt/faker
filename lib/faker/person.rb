module Faker
  class Person < Base
    class << self
      def date_of_birth
        Date.parse "#{1910+rand(80)}-#{rand(12)+1}-#{rand(28)+1}"
      end

      def gender
        fetch('person.gender')
      end
    end
  end
end
