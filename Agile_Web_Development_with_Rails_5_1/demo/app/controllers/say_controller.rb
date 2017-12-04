class SayController < ApplicationController
  def hello
    @time = Time.now
  end

  def goodbye
  end

  def expressions
  end

  def file_index
    @files = Dir.glob('*')
  end

end
