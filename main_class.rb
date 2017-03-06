
class Line
  def initialize(s=nil)
    @str = s
  end
  def newstr
    @str.split.map{ |x| x.sub(/ing$/, "ed") }.join(' ')
  end
  attr_writer :str
end