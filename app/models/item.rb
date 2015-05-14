class Item
  attr :name

  def initialize name
    @name
  end

  def to_partial_path
    'item'
  end
end