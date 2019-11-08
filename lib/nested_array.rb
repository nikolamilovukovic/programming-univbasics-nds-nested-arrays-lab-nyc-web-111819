# Examples inspired by David Foster Wallace's # (2/21/1962 to 9/12/2008) _Infinite Jest_

ENNET_HOUSE = [
  "Don Gately",
  "Joelle van Dyne",
  "Pat M.",
  "Kate Gompert",
  "Bruce Green"
]

ENFIELD_TENNIS_ACADEMY = [
  "Hal Incandenza",
  "Lyle",
  "Gerhard Schtitt",
  "Mario Incandenza",
  "Michael Pemulis"
]

def assembled_matrix
  residents = [
<<<<<<< HEAD
    ENNET_HOUSE, 
    ENFIELD_TENNIS_ACADEMY,
    ]
  
  
=======
    ENNET_HOUSE.sort, 
    ENFIELD_TENNIS_ACADEMY.sort
    ]
  
  residents
>>>>>>> d351a61adc1761c86d828b66ac0d2684c5a1f5df
  
  # Build an array that contains (or, "nests") the residents of The Ennet House
  # and the Enfield Tennis Academy as provided by the constants
end

def array_literal_matrix
  residents = [
<<<<<<< HEAD
    ENNET_HOUSE.sort, 
    ENFIELD_TENNIS_ACADEMY.sort,
    ]
    
residents  
=======
    ENNET_HOUSE, 
    ENFIELD_TENNIS_ACADEMY,
    ]
    
    .sort
  
>>>>>>> d351a61adc1761c86d828b66ac0d2684c5a1f5df
  
  # Using Array literal syntax only, build a nested array that uses the data in
  # side the ENNET_HOUSE and ENFIELD_TENNIS_ACADEMY Arrays but sorts
  # alphabetically by the first character.
end

def matrix_lookup(matrix, row, column)
  matrix[row][column]
  
  
  # Return the matrix's content at row and column
end

def matrix_update(matrix, row, column, new_value)
  
  matrix[row][column] = new_value

  matrix
  
  # Update the matrix location at row and column to have the value of new_value
  # Return the updated matrix
end
