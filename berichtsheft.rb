    # read all the contents into strings
    a = File.read ('berichtsheft_a.txt')
    b = File.read ('berichtsheft_b.txt')
    c = File.read ('berichtsheft_c.txt')
    d = File.read ('berichtsheft_d.txt')
    e = File.read ('berichtsheft_e.txt')
    
    # turn the strings into arrays by newline!!
    a = a.split(/\n+/)
    b = b.split(/\n+/)
    c = c.split(/\n+/)
    d = d.split(/\n+/)  
    e = e.split(/\n+/)

    # all = File.read ('berichtsheft_all.txt')
    # all = all.split(/\n+/)
    # 50.times do 
    #   5.times do
    #     print all[rand(76)] + ' ' 
    #   end
    #   puts ' '
    # end
    # 
    # DING + THEMA + ADVERB + WERKZEUG + VERB
    # 'Layout' + 'für Kunde' + 'mithilfe von' + 'Photoshop' + 'fertiggestellt'
    # a[rand(a.count)].strip
    50.times do |index|
      print index.to_s + ' ' 
      puts "#{a[rand(a.count)].strip} #{b[rand(b.count)].strip} #{c[rand(c.count)].strip} #{d[rand(d.count)].strip} #{e[rand(e.count)].strip}"
    end
    
    
    
    # eintraege = [a ,b ,c ,d, e]
    
    # eintraege = a + b + c + d + e
    
    #puts eintraege.inspect
    #p eintraege[2][1]
    
    # eintraege.each do |eintrag|
    #   sort_eintrag = eintrag.sort_by { |f| f.length}
    #   sort_eintrag.each do |item|
    #     puts item
    #   end
    # end
    
    #eintraege.sort_by {|f| f.length}
      # 
      # 500.times do 
      #   puts eintraege[rand(30)] + ' ' +  eintraege[rand(30)] + ' ' + eintraege[rand(30)]
      # end
    # puts eintraege[rand(20)] + ' ' +  eintraege[rand(20)] + ' ' + eintraege[rand(20)]