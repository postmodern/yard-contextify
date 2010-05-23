module YARD
  module Contextify
    class ContextifyHandler < YARD::Handlers::Ruby::Base

      handles method_call(:contextify)

      def process
        nobj = ModuleObject.new(:root, 'Kernel')
        mscope = scope
        name = statement.parameters[0].first

        if name.type == :symbol
          name = name.source[1..-1]

          register MethodObject.new(nobj, name, :instance) do |o|
            o.visibility = :public
            o.source = statement.source
            o.signature = "def #{name}"
            o.parameters = [['*args', nil], ['&block', nil]]
          end
        end
      end

    end
  end
end
