module Actualize
  class Employee

    attr_reader :first_name, :last_name, :salary, :active
    attr_writer :first_name, :last_name, :salary, :active
    
    def initialize(input_first_name, input_last_name, input_salary, input_active)
        @first_name = input_first_name
        @last_name = input_last_name
        @salary = input_salary
        @active = input_active
    end

    def print_info
      return "#{ @first_name } #{@last_name} makes #{ @salary} a year."
    end

end


  def give_annual_raise
    @salary = @salary * 1.05
  end
end