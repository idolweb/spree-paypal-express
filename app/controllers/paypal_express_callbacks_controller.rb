class PaypalExpressCallbacksController < Admin::BaseController
  protect_from_forgery :except => :index
  
  def index
    logger.info "Paypal Express callback : #{params.inspect}"
    
    render :text => "index"
  end
  def show
    render :text => "text to render..."
  end
end
