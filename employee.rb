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

  def give_annual_raise
    @salary = @salary * 1.05
  end

  # def first_name
    # @first_name
  # end

  # def last_name
  #   @last_name
  # end

  # def salary
  #   @salary
  # end

  # def active
  #   @active
  # end

  # def first_name=(new_value)
  #   @first_name = new_value
  # end

  # def last_name=(new_value)
  #   @last_name = new_value
  # end
end

employee_1 = Employee.new("Bill", "Mcneal", 70000, true)
employee_2 = Employee.new("Harriet", "Hayes", 80000, true)


p employee_1.first_name
employee_1.first_name = "William"
employee_1.print_info
p employee_2.salary 

employee_2.give_annual_raise

