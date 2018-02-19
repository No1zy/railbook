class HelloController < ApplicationController
  def list
    @books = Book.all
  end

  def show
    @msg = 'hello, world!'
    render 'hello/show'
  end
end
