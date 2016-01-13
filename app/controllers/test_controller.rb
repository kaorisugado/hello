class TestController < ApplicationController
  def main
    hoge = params[:hoge]
    square_hoge = hoge.to_i ** 2
    render text:square_hoge.to_s
  end

  def main2
    hoge = params[:hoge]
    @hoge  = (hoge.to_i ** 2 ).to_s

    #.\app\views\test\main2.html.erb
    # にviewテンプレートを配置する必要がある。
    render layout:false
  end
end