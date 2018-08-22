first = ARGV.shift

ARGV.each do |name|
  return "#{first} #{name}"
end
