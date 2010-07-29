ENCODING = 'UTF-8'

module Comradefy
  def self.swap_map
    { 'E' => 'Ǝ', 'e' => 'э', 'p' => 'р', 'P' => 'Р', 'b' => 'Ь', 't' => 'т', 'T' => 'Т', 'r' => 'г', 'm' => 'м', 
      'M' => 'M', 'N' => 'И', 'y' => 'у', 'Y' => 'У', 'H' => 'Н', 'h' => 'н', 'n' => 'п', 'k' => 'ʞ', 'U' => 'Ц', 'u' => 'ц'}
  end
  def self.report(text)
    changed_text = text.each_char.inject("") do |acc,char|
      acc + (self.swap_map[char] || char)
    end
    '☭ ' + changed_text + ' ☭'
  end
  
end
