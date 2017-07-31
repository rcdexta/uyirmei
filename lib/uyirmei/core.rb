module Kernel
  def method_missing(*args)
    skip_methods = %i(to_a to_hash to_io to_str to_ary to_int)
    return nil if skip_methods.include?(args[0])
    return args[0]
  end
end

define_method(:சாற்று) { |random_function_name|
  var_name = local_variables.find do |local_var|
    local_var != :random_function_name && eval(local_var.to_s) == random_function_name
  end
  define_method(var_name) { |*args|
    send(random_function_name, *args)
  }
}

def வினை(*args, &block)
  func_name = :"func_#{rand(1000000)}"

  klass = Class.new { attr_accessor *args }
  function_block = Proc.new { |*arg_values|
    obj = klass.new
    args.zip(arg_values).each {|arg, arg_value| obj.send(:"#{arg}=", arg_value) }
    obj.instance_eval(&block)
  }

  define_method(func_name, &function_block)

  func_name
end

def எனில்(val, &proc)
  yield if val
end

def இல்லைஎனில்(val, &proc)
  yield unless val
end

def நிறுத்து(val)
  val
end

def மீண்டும்(&block)
  loop do
    result = yield
    break if result
  end
end

alias :அச்சு puts
