#======================================
#**************************************
# 
# Octavia Shaw -- Binary Search Trees
#
# December 1, 2015
#
#**************************************
#======================================

# Node

class Node
	attr_accessor :value, :left, :right, :parent

	def initialize(value, left, right, parent)
		@value = value
		@left = left
		@right = right
		@parent = parent
	end
end

# Tree

class BST
	attr_accessor :arr, :root

	def initialize
	end

	# Given array of values, build tree
	def build_tree(arr)
	end

	# Adds value to tree
	def add(value)
	end

	# Breath first search of tree for given value
	def breadth_first(value)
	end

	# Depth first search of tree for given value
	def depth_first(value)
	end

	# Depicts tree -- for debugging purposes
	def show_tree
	end
end
