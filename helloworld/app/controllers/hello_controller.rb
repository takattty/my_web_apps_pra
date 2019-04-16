class HelloController < ApplicationController#ココにHelloControllerがある！クラスで成る程！！！！！
  def index#これがIndexアクションと呼ばれるやつ！Routesが指定したアクション。Contorollerのメソッドの事
    @times = Time.current.in_time_zone('Asia/Tokyo')#@timesというインスタンス変数。
  end
end
#どこで判断しているんだろう。ファイル名(hello.controller.rb)か継承の部分(HelloController)か。