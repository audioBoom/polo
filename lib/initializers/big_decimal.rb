# Support old BigDecimal constructor for sqlite3 (among others?)

require "bigdecimal"

class BigDecimal
  def self.new(*args)
    BigDecimal(*args)
  end
end
