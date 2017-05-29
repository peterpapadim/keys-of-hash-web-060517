class Hash
  def keys_of(*arguments)
    keys = []

    arguments.each do |word|
      self.each do |key, value|
        keys << key if word == value
      end
    end
    keys
  end
end
