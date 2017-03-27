AISLE = []
module StockManager
  class Aisle

    attr_reader :catagory :products_in_aisle

    def initialize(category)
      @category = category.upcase
      @products_in_aisle = []
    end

    def self.all
      return AISLE
    end

    def self.find(aisle_name)
      AISLE.each do |aisle|
        if aisle.category == aisle_name
          return aisle
        end
      end
    end

  end
end
