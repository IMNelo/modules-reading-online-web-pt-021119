module MetaDancing

  # this is a shareable class method (metadata) which will report on some
  # pertinent (shared) information regarding both classes.
  def metadata
    "This class produces objects that love to dance."
  end

end

class Dancer
  extend MetaDancing
end

class Kid
  extend MetaDancing
end
