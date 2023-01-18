class MegaAnfitriao
  attr_accessor :nomes

  def initialize(nomes = "Mundo")
    @nomes = nomes
  end

  def diz_ola
    if @nomes.nil?
      puts "..."
    elsif @nomes.respond_to?("each")
      @nomes.each do |nome|
        p "Olá #{nome}"
      end
    else
      p "Olá #{nomes}"
    end
  end

  def diz_adeus
    if @nomes.nil?
      puts "..."
    elsif @nomes.respond_to?("join")
      p "Adeus #{@nomes.join(", ")}. Voltem em breve."
    else
      p "Adeus #{@nomes}.Volta em breve."
    end
  end
end
