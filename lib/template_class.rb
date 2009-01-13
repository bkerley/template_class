def TemplateClass(name, cells)
  eval "#{name} = Class.new"
  c = eval name
  cells.map{|a| "attr_accessor :#{a}"}.each{|a| c.instance_eval a}
  c
end

module TemplateClass
  VERSION = '0.0.2'
end