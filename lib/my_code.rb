# Your Code Here
def map(element1,&block)
  element1.map(&block)
end


def reduce(element, &block = lambda {|i| i})
  element.reduce(&block)

end
