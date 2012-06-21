module Faker
  class Paycheck < Base
    class << self
      def frequency
        fetch('paycheck.frequency')
      end

      def amount
        rand(10000) + 1000
      end
    end
  end
end
