class Getter
  def initialize(stock_symbol:)
    @stock_symbol = stock_symbol
    @connection = IB::Connection.new(port: "7497")
  end

  def get_stock
  end
end
