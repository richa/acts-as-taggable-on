module ActsAsTaggableOn

  class << self
    mattr_accessor :table_prefix
    self.table_prefix = ""
  end

  def self.setup(&block)
    yield self
  end

  class Engine < Rails::Engine
  end

end
