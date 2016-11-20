struct Hq::Css::None
  include Hq::Css::Node

  def initialize
  end

  def raw
    raise "None"
  end

  def text
    "(none)"
  end

  def name
    "(none)"
  end

  def each(&block)
  end

  def [](index : Int32)
    self
  end

  def size
    0
  end
end
