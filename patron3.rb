n = ARGV[0].to_i
for i in 1..n
    if i%6 == 1 || i%6 == 2
        print "." 
    elsif i%6 == 3 || i%6 == 4
        print "*"
    else
        print "|"
    end
end

print "\n"
