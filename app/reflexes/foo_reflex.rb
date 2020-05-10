# frozen_string_literal: true

class FooReflex < ApplicationReflex
  def add_bar
    session[:foo].bars.build
  end
end
