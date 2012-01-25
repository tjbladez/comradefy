# encoding: utf-8

module Comradefy
  def self.swap_map
    { 'E' => 'Ǝ', 'e' => 'э', 'p' => 'р', 'P' => 'Р', 'b' => 'Ь', 't' => 'т', 'T' => 'Т', 'r' => 'г', 'm' => 'м',
      'M' => 'M', 'N' => 'И', 'y' => 'у', 'Y' => 'У', 'H' => 'Н', 'h' => 'н', 'n' => 'п', 'U' => 'Ц', 'u' => 'ц'}
  end
  def self.report(text)
    changed_text = text.each_char.inject("") do |acc,char|
      acc + self.random_swap(char)
    end
    '☭ ' + changed_text + ' ☭'
  end

  def self.random_swap(char)
    (self.swap_map[char] && rand(2).even?)  ?  self.swap_map[char] : char
  end
end
