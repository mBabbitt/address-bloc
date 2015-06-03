def greeting
    greet = []
    greet = ARGV.shift
    ARGV.each do |arg|
        puts "#{greet} #{arg}"
    end
end

greeting