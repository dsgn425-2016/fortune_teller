Rails.application.routes.draw do
  # PART 0: LUCKY AND UNLUCKY NUMBERS
  # =================================

  get("/lucky_numbers",{ :controller => "fortunes", :action => "lucky" })

  get("/unlucky_numbers",{ :controller => "unfortunate", :action => "unlucky" })


  # PART 1: STATIC ROUTES
  # =====================

  # Uncomment each route below ONE AT A TIME and debug.

  get("/", { :controller => "fortunes", :action => "lucky"})

  get("/zodiacs/aries",       { :controller => "zodiac",  :action => "ram" })
  get("/zodiacs/taurus",      { :controller => "zodiac", :action => "bull" })
  get("/zodiacs/gemini",        { :controller => "zodiac", :action => "twins" })
  get("/zodiacs/cancer",       { :controller => "zodiac", :action => "crab" })
  get("/zodiacs/leo",        { :controller => "zodiac", :action => "lion" })
  get("/zodiacs/virgo",      { :controller => "zodiac", :action => "maiden" })
  get("/zodiacs/libra",       { :controller => "zodiac", :action => "scales" })
  get("/zodiacs/scorpio",      { :controller => "zodiac", :action => "scorpion" })
  get("/zodiacs/sagittarius", { :controller => "zodiac", :action => "archer" })
  get("/zodiacs/capricorn",   { :controller => "zodiac", :action => "goat" })
  get("/zodiacs/aquarius",    { :controller => "zodiac", :action => "waterbearer" })
  get("/zodiacs/pisces",      { :controller => "zodiac", :action => "fish" })
end
