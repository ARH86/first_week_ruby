require "./reportable.rb"
require "./employee.rb"

class Intern < Employee
  include Reportable
end