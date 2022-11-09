class HomeController < ApplicationController
   def index
     @items = Item.all.reverse
   end
 end