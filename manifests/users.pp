# Lists the users on the system and their keys
class users {
    localuser { 'yuvipanda':
        name    => 'yuvipanda',
        groups  => ['sudo'],
        ssh_key => 'AAAAB3NzaC1yc2EAAAADAQABAAABAQDrR80D68OpttnWGCY49ImSHPvzdCah1NckZv2U/y3Trmjp2EEeIohL8IG3iSjEnB1JirkPe1/0mHkbm0bfxqp17fHWy1g94Teb118woWt69A6pDJvnzp20faFRxOIl7UJjZ+n/Q4HSg7YToYW4hIM/I5KRKnEzi102aFHgV0cGGbxONPn0MiiEXkovlQ59gcNPWO/Wqe7gAcMIjoMvAcaumemUC5nXz8CIiFJLEfVVJ251c4q6C8TUJsxfbxkeN69AT/YqOiAO10eCbXgh0BNDactXy9oVx6u38E271KshW+ScJ671VuBQdTvv2DhrdFj2GsdzqlVYHQI9ny2JgtMX',
        comment => 'YuviPanda'
    }

    localuser { 'sucheta':
        name    => 'sucheta',
        groups  => [],
        ssh_key => 'AAAAB3NzaC1yc2EAAAADAQABAAABAQDPYboGNFkrXFXLlmtWLmF/teGQDSahuhcghlPrV2DX5JgRsqWBiSXKQPnMcmUi39MJ7hjIAuHdZhb4yHpx/JIgO4ILFcNv/fkmcmrPj1vfHZbgn4SVFfR4m/fJZTFZs9Wz5CJ9mbmq5TglBZtMR0Mu9nI2BdpLoAMCo98AeZh5oHGzhIgarKtdx8q+JmE0vMArv3ii12qh06KkPyErtiocbOfQ6sSaX9aQm9fBq/4EXgK9J+HmxcWCfWtu6PeEUwiYF9bupZ9Q6WLyEXcsIY2jbCTTwqJoqDuijlqOD/zjIwFa1oVFMQ/dmJWC5k6d/aVrWL+qYg6zxD+eXhb0nvO7',
        comment => 'she is nice'
    }

    localuser { 'ganesh':
        name    => 'ganesh',
        groups  => [],
        ssh_key => 'AAAAB3NzaC1yc2EAAAADAQABAAABAQChmr8ezokEDz5FKPeEY5GFnDFzx+6SOLCGyUn5PBTLaqE+g/BXEwFKWmfCy2tcJ+AJdeyYlZsZsmYvohsXdsJstLNY82tmEhoeC4MhIAuchUp/KGGbqfsJexhNF6QFVqczg+pjYmQQUqN36SKM1QDwC2BzbPQbPuv4orIiEGRaRlklsOC1S93iUgsDQxWpnD1RXKBg8siiGCALLtWG+1yacpTqOEtqAWG45X9y/74aFz0iYkHPT3eoGOTeJgiawZYntRAKTLot3OCR6Q1TcnmK+KbATSxIeuO+uZ2niNI345q6WdKGtBTqg8XapSYIzgHzIE6yIbFO4VKP794i+2uD',
        comment => ''
    }

    localuser { 'stylistica':
        name => 'stylistica',
        groups => [],
        ssh_key => 'AAAAB3NzaC1yc2EAAAADAQABAAABAQDIKLvqS6HTDW/KYw6aJxQ5W4MK2a5PVSPtvcIKuPmv5BWAkT3DfSBcux4PJptkU8X5+R2VMepqcsCXZxnMTdQOOM8/NQMfNy07KdX0dAYjADR1zesBiTgpmIIcii1qbjRmJY2YA+dKrzmmQz59W/EOfMk+k1q27EVvn8a/EeXPCEUBwukkMtRkc3J0yecT6BAwveInky+SqHq0w3eQtk1BeP+Nu9P1OWQ+L7FtkAZ7wXNppeT15IptQELz4G3b9IG9U4NLgZAWiSV5yC6itAPF67tQ8gjx5G4ePYrGOkE08duOoFPeITHAIo8D70GxNWHNkbMDBp7OmWxPCXU9k6Tt',
        comment => "Maxwell's Silver Hammer!"
    }

    localuser { 'scriptdevil':
        name    => 'scriptdevil',
        groups  => [],
        ssh_key => 'AAAAB3NzaC1yc2EAAAADAQABAAABAQC8qZzqWO7Lfy8JjPAS6wPJmgK/VgUJKE+tx7g5DtO7NmKPHOETwy8b8+ktjsAbHc3X/z0/bfq+lpxgf/C1UP3VOuQQZmFbifE8i725p7B8W7oi608PAUv1B0dQJgF+TUPj58T+yV7bNxO06GAmfC/OHaowTsPoJipNL9EKyu1fPEwHEeYGXj2wvsRFrkHMw0bkBOUo88/iAyrCO+PqzXDzzwPenized9wb4lEhBBvQ6HnobIdyBfFdnA7rsd72ayf+iz/I9NEG/LFqeDz7U+GqO6BxitggYr69XM2IW2z3w8PFAl+Lje+FH5Ll45I6OTxpnbLlpZJzLl7W/0Phcoy/',
        comment => 'ScriptDevil, another freeloader on this server'
    }
}
