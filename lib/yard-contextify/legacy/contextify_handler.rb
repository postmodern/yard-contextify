module YARD
  module Contextify
    module Legacy
      class ContextifyHandler < YARD::Handlers::Ruby::Legacy::Base

        handles /\Acontextify\s+:/

        def process
          nobj = ModuleObject.new(:root, 'Kernel')
          mscope = scope
          name = statement.tokens[2,1].to_s[1..-1]

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
