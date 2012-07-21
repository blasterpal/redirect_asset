class StuffController < ApplicationController
  def foo
      #format.json { render :json => {"bar" => 'baz'}.to_json, :layout => false}
      #format.html {render :text => 'fppp',:layout => false}
      render :text => 'fasdasd', :layout => false
      #format.json {render {"foo" => "bar"} }
  end

  def bar 
    render :text => 'beer!'
  end

end
