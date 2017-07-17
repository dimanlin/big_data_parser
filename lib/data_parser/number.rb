module DataParser
  module Number
    def self.prepere_numbers(source_number, numbers, n)
      numbers << source_number.join('').to_i
      numbers.sort! {|a, b| b <=> a }
      numbers = numbers[0..n - 1] if numbers.size > n
      numbers
    end
  end
end
