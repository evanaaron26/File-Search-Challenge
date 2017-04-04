investors = "Bob, Jones, 8675309
        Nancy, Khan, 161803
        Zaphod, Beeblebrox, 42
        Peter, Piper, 60221023"

accounts = "Global Opportunity, 2525
            Big Mountains, 19551105
            Large Trees, 314159
            Strong Like Bear, 271828"

documents = "meeting_notes_jan.pdf, 4815162342, 1984
            secret_meeting_notes_jan.pdf, 4815162342, 1492
            super_secret_meeting_notes_jan.pdf, 5971024, 1929
            actual_notes.txt, 8088, 1215"

puts 'Welcome to File Search Challenge. Type a number to make a choice from the list.'

puts ''

puts 'Target Tables'

puts '-------------'

puts '0 - Exit'

puts '1 - investors'

puts '2 - accounts'

puts '3 - documents'

puts 'Please select a table'

table = gets.chomp

    if table == '1'
        puts investors
        puts 'please choose an investor ID'
        investor_id = gets.chomp
        if investor_id == '8675309'
            puts 'you have access to the following document:'
            puts 'meeting_notes_jan.pdf'
        elsif investor_id == '42'
            puts 'you have access to the following document:'
            puts 'actual_notes.txt'
        elsif investor_id == '60221023'
            puts 'you have access to the following document:'
            puts 'super_secret_meeting_notes_jan.pdf'
            puts 'meeting_notes_jan.pdf'
        elsif investor_id = '161803' 
            puts 'you do not have access to any document'
    end 

    elsif table == '2'
        puts accounts 
        puts 'please choose an account ID'
        account_id = gets.chomp
        if account_id == '2525'
            puts 'you have access to the following document:'
            puts 'meeting_notes_jan.pdf'
            puts 'The investor is:'
            puts 'Zaphod, Beeblebrox'
        end 





    elsif table == '3'
        puts documents
        puts 'please choose an document ID'
        document_id = gets.chomp
    end




