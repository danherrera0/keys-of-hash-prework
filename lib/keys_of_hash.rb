class Hash
  def keys_of(*args)
    map {|key, value| args.include?(value) ? key : nil }.compact
    #.compact gets rid of nil values
  end
end
