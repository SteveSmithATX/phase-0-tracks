# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: 
  # create an empty hash grocery_list = {}
  # set default quantity to be 1 item
  # split the string into spaces to get an array .split(' ')
  # itterate through the array and add each item into the hash with bracket []
  # print the list to the console [can you use one of your other methods here?]
# output: [we would like to create a hash?] grocery_list = {item: number of item}

# Method to add an item to a list
# input: choose hash to add items to. item name and optional quantity
# steps: hash  [gorcery item is the key and the quantity is the value] 
# output: new item added to the hash

# Method to remove an item from the list
# input: hash, the item to delete(key)
# steps: input the hash .delete("item")
# output: new list without item

# Method to update the quantity of an item
# input: hash, item to update, new quantity
# steps: 
# output:

# Method to print a list and make it look pretty
# input: 
# steps:
#output:

###############################

def grocery_list(item_string)
grocery_list = { }
items_array = item_string.split(' ')
items_array.each do |item| 
	grocery_list [item] = 1 
end
p grocery_list
grocery_list 
end

list = grocery_list("carrots apples cereal pizza")

p list

def add_item(list, key, value)
	list [key] = value
	p list
	list
end

list = add_item(list, "milk", 1)

def remove_item(list, item_r)
	list.delete(item_r)
	p list
	list
end

remove_item(list, "carrots")




