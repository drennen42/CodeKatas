# gem 'awesome_print'
require "awesome_print"

class Tree
  attr_accessor :left, :right, :val
  def initialize(num)
    @val = num
    @left = nil
    @right = nil
  end
end

class Node
  def initialize(val)
    puts "Initializing with " + val.to_s
    @root = Tree.new(val)
  end

  def insert(num)
    puts "Inserting :" + num.to_s
    current_node = @root
    puts "Current Node: " + current_node.val.to_s
    while current_node.val != nil
      if current_node.val < num && current_node.right == nil
        current_node.right = Tree.new(num)
      elsif current_node.val > num && current_node.left == nil
        current_node.left = Tree.new(num)
      elsif current_node.val < num
        current_node = current_node.right
      elsif current_node.val > num
        current_node = current_node.left
      else
        return
      end
    end
  end
end


n = Node.new(8)
n.insert(10)
n.insert(14)
n.insert(13)
n.insert(3)
n.insert(6)
n.insert(7)
n.insert(4)
n.insert(1)

ap n