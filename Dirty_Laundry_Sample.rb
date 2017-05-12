def wear_clothes(item)
  sample(item)
  sleep(2)
end

def wash_clothes(temperature)
  temp=90
  play(temperature)
  sleep(1)
end

def dry_clothes(dry_time)
  sample(:drum_tom_hi_hard)
  sleep(dry_time)
end

2.times do
  wear_clothes(:sample_hard_c)
  wash_clothes(60)
  dry_clothes(2)
end

wear_clothes(:ambi_piano)
wash_clothes(50)
dry_clothes(3)
