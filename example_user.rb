class Human
  def noise=(whatever)
    @noise = whatever
  end

  def yes
    @noise
  end

  def signed_in?
    !yes.nil?
  end

  def sinned_in?
    !@oise.nil?
  end
end
