
# Jade

  Some jade examples with code snippets.

## Conditionals

  Conditionals using `if`:
  
    if user.authenticated
      a(href='/account') Account
      a(href='/logout') Sign out
    else
      a(href='/login') Login

  Conditionals using `unless`:
  
    unless user.authenticated
      a(href='/login') Login

