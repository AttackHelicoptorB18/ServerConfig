register_command(intangible, 

    array(
    
        description: 'Power',
        
        permission: 'ch.alias.intangible',
        
        noPermMsg: 'Sorry you don\'t have permission to use this command.',
    
        executor: closure() {        
            
            sudo(/gm 3)
                
        }
    )
)

register_command(tangible, 

    array(
    
        description: 'Power',
        
        permission: 'ch.alias.tangible',
        
        noPermMsg: 'Sorry you don\'t have permission to use this command.',
    
        executor: closure() {        
            
            sudo(/gms)
                
        }
    )
)
