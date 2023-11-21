class Code
  (1..3).each { |count| define_method("method_#{count}") { self } }

  def multiline_method_chain
    method_1
      .method_2
      .method_3
  end

  def multiline_hash
    {
      a: sample_method_with_arg(:abc)
    }
  end

  def sample_method_with_arg(sym)
  end
end
