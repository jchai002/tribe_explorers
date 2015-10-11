class QrCodesController < ApplicationController

  def new
  end

  def create
    @qr = RQRCode::QRCode.new( qr_code_params[:text], size: 4)
    
    @hash = [('a'..'z'), ('A'..'Z')].map { |i| i.to_a }.flatten
    @string = (0...50).map { @hash[rand(@hash.length)] }.join
  end

private 
  def qr_code_params
    params.require(:qr_code).permit(:text)
  end
end