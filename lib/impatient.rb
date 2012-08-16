class Impatient
  VERSION = "1.1.1"
  
  def self.execute(open_when_ready = false)
    ready = false
    while !ready do
      print "."
      ps = `heroku ps`
      ready = true if !ps.include?("starting")
    end
    
    puts "\n\n"
    if ps.include?("up")
      puts "The app is ready to go:\n\n"
      puts ps
      if open_when_ready
        `heroku open`
        puts "\nLaunching app..."
      end
    else
      puts "Something went wrong when the app was launching - the process responded:\n\n"
      puts ps
      puts "\n\nFetching logs from Heroku...\n\n"
      print `heroku logs`
    end
  end
  
  def self.version
    "1.0.0"
  end
  
end