class TestController < ApplicationController
  def main
    hoge = params[:hoge]
    square_hoge = hoge.to_i ** 2
    render text:square_hoge.to_s
  end
end