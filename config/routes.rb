Rails.application.routes.draw do
  # PART 0: LUCKY AND UNLUCKY NUMBERS
  # =================================
#get(path i.e. whatever is coming after localhost3000, {where it takes you})
get("/lucky_number",{:controller=>"fortunes",:action=>"lucky"})
get("/unlucky_number", {:controller=>"unfortune",:action=>"unlucky"})


  # PART 1: STATIC ROUTES
  # =====================

  # Uncomment each route below ONE AT A TIME and debug.

  # get("/zodiacs/aries",       { :controller =>  zodiacs,  action =>  "ram" })
  # get("/zodiacs/taurus",      { :controller,   "zodiacs", :action,   "bull" })
  # get(/zodiacs/gemini,        { :controller => "zodiacs", :action => "twins" })
  # get("/zodiacs/cancer"       { :controller => "zodiacs"  :action => "crab" })
  # get ("/zodiacs/leo",        { :controller => "zodiac",  :action => "lion" })
  # get(" /zodiacs/virgo",      { :controller => "Zodiacs", :action => "maiden" })
  # get("/zodiacs/libra",       { :controller => "zodiacs", :action => "scales" })
  # get("/zodiac/scorpio",      { :controller => "zodiacs", :action => "scorpion" })
  # get("/zodiacs/sagittarius", { :controller => "zodiacs", :action => "archer" })
  # get("/zodiacs/capricorn",   { :controller => "zodiacs", :action => "goat" })
  # get("/zodiacs/aquarius",    { :controller => "zodiacs", :action => "waterbearer" })
  # get("/zodiacs/pisces",      { :controller => "zodiacs", :action => "fish" })
end
