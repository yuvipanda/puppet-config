# Lists the users on the system and their keys
class users {
    localuser { 'yuvipanda':
        name    => 'yuvipanda',
        groups  => ['sudo'],
        ssh_key => 'AAAAB3NzaC1yc2EAAAABIwAAAQEArG2Z9FWP0Tp0QAVUPBPjY+PauM/07Ohn7qKrEjgR5upGKWRdYKiqnQH/kV7rbEJx5CSFVNxZ7CgerksBhkobfmn4JfYwDz6fa2JCcuASMBFLw6n7JbCdhH1IuIKjR3+G8rtPpq+AUsIIW3IKb/SqBtQTH23VSAb1POFo00MbiBZksd5sUdwbwZRuXicjr9FuGaEV3V/MkeW3mSC3u4P+slFfkgQujscFQ+gH6fQQiv2HTPqvPh56F/h4pVFqQcgK1bwSrbDV9UoMUPeZWJ2++A/vVBrut4kNLXWi6mHZ5SuyBBf+7wfnmpggTva6Fp3VSOa52GfSSK4Cc6TAKg/STQ==',
        comment => 'YuviPanda, master of the servers (he wishes!)'
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
}
