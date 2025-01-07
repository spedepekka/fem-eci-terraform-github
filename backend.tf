terraform { 
  cloud { 
    
    organization = "tykkiposse" 

    workspaces { 
      name = "fem-eci-github" 
    } 
  } 
}
