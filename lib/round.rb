class Round
  attr_reader :deck, :cards

  def initialize(deck)
    @deck = deck
  end

  def deck
    return @deck
  end

  def turns
    return []
  end

  def current_card
    @deck.select do |card|
      return [card] 
    end
  end
end