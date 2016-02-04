puts"********************************************************"
puts"**** _____ ___ __________     ____  _   _ __________****"
puts"****|  ___|_ _|__  /__  /    | __ )| | | |__  /__  /****"
puts"****| |_   | |  / /  / /_____|  _ \| | | | / /  / / ****"
puts"****|  _|  | | / /_ / /|_____| |_) | |_| |/ /_ / /_ ****"
puts"****|_|   |___/____/____|    |____/ \___//____/____|****"
puts"********************************************************"


puts "\nAPPUYEZ SUR 1 ET VALIDEZ POUR LANCER LE FIZZBUZZ"
  choix = gets.chomp.to_i

  i=0
  if choix == 1
 
1.upto 100 do |i|
    if (i % 5) == 0 && (i % 3) ==0
        puts 'FizzBuzz'
    elsif (i % 5) == 0
        puts 'Buzz'
    elsif (i % 3) == 0
        puts 'Fizz'
    else
        puts i
    end
end

end
 
  
puts"      _                      _______                      _"
puts"   _dMMMb._              .adOOOOOOOOOba.              _,dMMMb_"
puts"  dP'  ~YMMb            dOOOOOOOOOOOOOOOb            aMMP~  `Yb"
puts"  V      ~'Mb          dOOOOOOOOOOOOOOOOOb          dM'~      V"
puts"           `Mb.       dOOOOOOOOOOOOOOOOOOOb       ,dM'"
puts"            `YMb._   |OOOOOOOOOOOOOOOOOOOOO|   _,dMP'"
puts"       __     `YMMM| OP'~'YOOOOOOOOOOOP'~`YO |MMMP'     __"
puts"     ,dMMMb.     ~~' OO     `YOOOOOP'     OO `~~     ,dMMMb."
puts"  _,dP~  `YMba_      OOb      `OOO'      dOO      _aMMP'  ~Yb._"
puts" <MMP'     `~YMMa_   YOOo   @  OOO  @   oOOP   _adMP~'      `YMM>"
puts"              `YMMMM\`OOOo     OOO     oOOO'/MMMMP'"
puts"      ,aa.     `~YMMb `OOOb._,dOOOb._,dOOO'dMMP~'       ,aa."
puts"    ,dMYYMba._         `OOOOOOOOOOOOOOOOO'          _,adMYYMb."
puts"   ,MP'   `YMMba._      OOOOOOOOOOOOOOOOO       _,adMMP'   `YM."
puts"   MP'        ~YMMMba._ YOOOOPVVVVVYOOOOP  _,adMMMMP~       `YM"
puts"   YMb           ~YMMMM\`OOOOI`````IOOOOO'/MMMMP~           dMP"
puts"    `Mb.           `YMMMb`OOOI,,,,,IOOOO'dMMMP'           ,dM'"
puts"      `'                  `OObNNNNNdOO'                   `'"
puts"                            `~OOOOO~'   VIVIEN"

puts "\nVALIDEZ POUR QUITTER"
  choix = gets.chomp.to_i
