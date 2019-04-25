class Hash
  def keys_of(*args)
    collect {|key, value| args.include?(value) ? key : nil }.compact
  end
end

