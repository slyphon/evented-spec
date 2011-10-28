module EventedSpec
  module SpecHelper
    class EMSynchronyExample < EMExample

      protected
        def em_run(&blk)
          EM.synchrony(&blk)
        end
    end
  end
end

