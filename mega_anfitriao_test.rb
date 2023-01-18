require 'minitest/autorun'
require_relative 'mega_anfitriao'

class TestMegaAnfitriao < Minitest::Test
  def test_if_say_hello
    a = MegaAnfitriao.new
    a.nomes = "Kelly"
    assert a.diz_ola == "Olá Kelly"
  end
end