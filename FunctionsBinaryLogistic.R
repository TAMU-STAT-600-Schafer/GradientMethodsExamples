# Objective calculation for binary logistic regression
########################################################################
# beta - parameter vector of length p
# X - n by p matrix of covariates
# y - vector of length n, binary response (0 or 1)
# OUTPUT
# obj - scalar value of objective function at inputs
logistic_objective <- function(beta, X, y){
  # [ToDo] Compute value of objective function for binary logistic regression using current value of X, y and beta
  
}

# Gradient calculation for binary logistic regression
########################################################################
# beta - parameter vector of length p
# X - n by p matrix of covariates
# y - vector of length n, binary response (0 or 1)
# OUTPUT
# gradient - scalar value of gradient at inputs
logistic_gradient <- function(beta, X, y){
  # [ToDo] Compute gradient for binary logistic regression problem using current values of X, y and beta
  
}

# Calculation for gradient and objective at once
########################################################################
# beta - parameter vector of length p
# X - n by p matrix of covariates
# y - vector of length n, binary response (0 or 1)
# OUTPUT
# obj - scalar value of objective function at inputs
# gradient - scalar value of gradient at inputs
logistic_both <- function(beta, X, y){
  # [ToDo] Compute both objective and gradient for binary logistic regression problem using current values of X, y and beta
  
  # Return the objective value and the gradient value
}

# Write down customized solver of steepest descent on binary logistic to avoid recalculating extra things
########################################################################
# X - n by p matrix of covariates
# y - vector of length n, binary response (0 or 1)
# beta_init - initial starting vector (dimension p)
# alpha - positive scalar, learning rate
# nIter - positive integer, number of iterations
# OUTPUT
# beta_mat - matrix of (nIter+1) x p storing the starting values and path of updates of beta
# fvec - vector of length (nIter+1) storing the objective function for each row of beta_mat
SteepestDescentBinLogistic <- function(X, y, beta_init, alpha, nIter){
  # [ToDo] Initialize storage for iterations and function values
  
  # Calculate current objective value
  
  # Perform steepest descent update for nIter iterations
  for (i in 1:nIter){
    # At each iteration
    # Calculate gradient value and update x
    
    # Update the objective
    
    # Update pbeta for next round
    
  }
  
  # Return the matrix of betea values, as well as the vector of function values across iterations, including the starting point (both have nIter + 1 elements, for x put them in columns)
  
}

# Write down customized solver of Newton's method on binary logistic to avoid recalculating extra things
########################################################################
# X - n by p matrix of covariates
# y - vector of length n, binary response (0 or 1)
# beta_init - initial starting vector (dimension p)
# nIter - positive integer, number of iterations
# eta - positive scalar, learning rate, 1 by default (will use later for damping)
# lambda - positive scalar, ridge penalty, 0 by default (will use later for ridge)
# OUTPUT
# beta_mat - matrix of (nIter+1) x p storing the starting values and path of updates of beta
# fvec - vector of length (nIter+1) storing the objective function for each row of beta_mat
NewtonBinLogistic <- function(X, y, beta_init, nIter, eta = 1, lambda = 0){
  
  # [ToDo] Initialize storage for iterations and function values
  
  # Calculate current objective value
  
  
  # Perform steepest descent update for nIter iterations
  for (i in 1:nIter){
    # At each iteration, calculate gradient value, Hessian, update x, calculate current function value
    
    # Calculate Hessian value and update beta_mat
    
    # Update the objective
    
    # Update pbeta for next round
    
  }
  
  # Return the matrix of beta values, as well as the vector of function values across iterations, including the starting point (both have nIter + 1 elements, for x put them in columns)
  
}


