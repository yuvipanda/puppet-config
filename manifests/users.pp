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
}
