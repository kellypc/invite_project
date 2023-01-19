require 'minitest/autorun'
require_relative 'mega_anfitriao'

class MegaAnfitriaoTest < Minitest::Test
  def test_if_say_hello
    a = MegaAnfitriao.new
    a.nomes = "Kelly"
    assert a.diz_ola == "Olá Kelly"
  end

  def test_if_say_goodbye
    a = MegaAnfitriao.new
    a.nomes = "Kelly"
    assert a.diz_adeus == "Adeus Kelly.Volta em breve."
  end

  def test_when_doesnt_mega_anfitriao
    a = MegaAnfitriao.new
    a.nomes = nil
    assert a.diz_ola == "..."
    assert a.diz_adeus == "..."
  end
end