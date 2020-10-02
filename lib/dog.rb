class Dog

  def self.define(atr)
    atr.each do |atrr|
      define_method(atrr) do
        instance_variable_set("@{atrr}")
      end
    end
  end
  self.define_method([:name,:breed])
end
