require_relative 'mega_anfitriao'

if __FILE__ == $0
  mg = MegaAnfitriao.new
  mg.diz_ola
  mg.diz_adeus

  binding.irb

  mg.nomes = "Diogo"
  mg.diz_ola
  mg.diz_adeus

  mg.nomes = ["Alberto", "Beatriz", "Carlos", "David", "Ernesto"]
  mg.diz_ola
  mg.diz_adeus

  mg.nomes = nil?
  mg.diz_ola
  mg.diz_adeus
end