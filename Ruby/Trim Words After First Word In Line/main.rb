rawDictionary = File.open("UntrimmedDictionary.txt","r")
refinedDictionary = File.open("Dictionary.txt","w")
while (line = rawDictionary.gets)
	if((String(line.split.first).length >= 4))
		#print "#{line.split.first}" #DEBUG
		refinedDictionary.puts line.split.first
	end
end
rawDictionary.close

