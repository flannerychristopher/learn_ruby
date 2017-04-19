def translate (sentence)

    translated = []
    sentence.split(' ').each do |word|

        if word[0] == ['a','e','i','o','u']
            translated << "#{word}" + "ay"
        else
            parts = word.partition(/[aeio]/)

            if parts[1] == 'u' and parts[0] == 'q'
                word = parts[2..-1].join + "qu"
            else
                word = parts[1..-1].join + parts[0]
            end

            translated << "#{word}" + "ay"
        end

    end

    translated.join(' ')

end
