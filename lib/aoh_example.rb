# Examples inspired by David Foster Wallace's # (2/21/1962 to 9/12/2008) _Infinite Jest_

DON_G = { name:  "Don Gately", occupation: "Live-in Staff" }
JOELLE_VD = { name:  "Joelle van Dyne", occupation: "Radio Personality" }
PAT_M =  { name:  "Pat Monteseian", occupation: "Staff" }
KATE_G = { name:  "Kate Gompert", occupation: "None" }
BRUCE_G = { name:  "Bruce Green", occupation: "Fan of Mildred" }

def assembled_aoh
  
  example_1={
    name: "Don Gately", 
    occupation: "Live-in Staff" 
    
  }
  
  example_2={
    name:  "Joelle van Dyne", 
    occupation: "Radio Personality"
    
  }
  
  example_3={ 
    name:  "Pat Monteseian"
    occupation: "Staff" 
    
  }
  
  example_4={
    name:  "Kate Gompert", 
    occupation: "None" 
    
  }
  
  example_5={
    name:  "Bruce Green",
    occupation: "Fan of Mildred" 

    
  }
  # Build an array that contains (or, "nests") the constants into a single
  # Array. Ruby constants are denoted by ALL_CAPS
end

def literal_aoh
  Infinite_Jest=[{:name=>"Don Gately", :occupation=>"Live-in-Staff"},
 { :name => "Joelle van Dyne", :occupation =>"Radio Personality"},
 {:name=>"Pat Monteseian",:occupation=>"Staff"},
 {:name => "Pat Monteseian",:occupation=> "Staff"},
 {:name=> "Bruce Green", :occupation =>"Fan of Mildred" }
 
  ]
  
  # Using Array literal syntax only, build a nested array that uses the data in
  # held in the constants
end

def aoh_lookup(aoh, row, key)
end

def aoh_update(aoh, row, key, new_value)
  # Update the AoH data at row and key to have the value of new_value
  # Return the updated AoH
end
