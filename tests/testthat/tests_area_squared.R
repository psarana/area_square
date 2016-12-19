test_that("area_square calculates the area of a given square correctly"){
  
  #expected outputs
  
  expect_identical(area.my_square(my_square(3)), 9)
  expect_identical(area.my_square(my_square(10)), 100)
  expect_identical(area.my_square(my_square(7), 49))
                   
  #unusual inputs
  expect_identical(area.my_square(my_square(0), 0))
  
  #expected errors
  expect_error(standard_deviation(c(), " Error in my_square() : argument "a" is missing, with no default "))
  expect_error(standard_deviation(c(1,2), "  Error in my_square(1, 2) : unused argument (2)  "))
  

  
  
}



