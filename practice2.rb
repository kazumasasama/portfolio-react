# Rewrite your store items using a class instead of a hash.
# a) Choose which attributes should have “reader” methods and which attributes should have “writer” methods.
# b) Create an instance from your store item class. Use puts statements to print the 3 attributes individually to the terminal.
# Bonus: Read more about Ruby classes: https://ruby-doc.com/core/Class.htmclass

class Store

  attr_accessor :fruit_name, :fruit_color, :fruit_price

  def initialize(fruit)
    @fruit_name = fruit[:fruit_name]
    @fruit_color = fruit[:fruit_color]
    @fruit_price = fruit[:fruit_price]
  end

  def print
    p "#{@fruit_name} is #{@fruit_color}, price is $#{@fruit_price}."
  end

end



fruit = Store.new({
  fruit_name: "banana",
  fruit_color: "yellow",
  fruit_price: 1
})

fruit.print



# Rewrite your store items using a class with a single options hash in the initialize method.
# Bonus: Read more alternatives to an options hash, try some out: http://www.sitepoint.com/method-signature-you-can-sink-your-teeth-into/ 
# sitepoint.comsitepoint.com
# Method Signature You Can Sink Your Teeth Into - SitePoint
# Read Method Signature You Can Sink Your Teeth Into and learn with SitePoint. Our web development and design tutorials, courses, and books will teach you HTML, CSS, JavaScript, PHP, Python, and more.

# Use the terminal to create a new file in your practice-ruby folder called inheritance_example.rb and open it in your text editor.
# • Copy the Car and Bicycle class into your file: https://gist.github.com/peterxjang/e9b69b4de36b2c41ef4b
# • Use inheritance to DRY up the classes. Note - a car is NOT in a type of bicycle, and a bicycle is NOT a type of car!
# • To test it, create a bicycle and car instance from your newly modified classes (you can create them at the bottom of your file). First, have them accelerate. Then, make sure a bike can “Ring ring!” and a car “Beeeeeeep!”
# Bonus: Read more about inheritance and object hierarchy in Ruby here: https://www.leighhalliday.com/object-hierarchy-in-ruby 