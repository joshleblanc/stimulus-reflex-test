# frozen_string_literal: true

class FooReflex < ApplicationReflex
  before_reflex do |reflex|
    if reflex.method_name == "handle_change"
      session[:foo].bars[0].name = element[:value]
      throw :abort
    end
  end

  def handle_change
    # stub
  end

  def add_bar
    session[:foo].bars.build
  end
end
