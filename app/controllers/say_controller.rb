class SayController < ApplicationController
  def hello
	  @time = Time.now  	
  end

  def goodbay
  end

  def filelist
  	  @files = Dir.glob('*')
  end
end
