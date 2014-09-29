module Upmin::ActiveRecord
  module Query

    def results
      return klass.model_class.ransack(search_options).result
    end

    private


  end
end
