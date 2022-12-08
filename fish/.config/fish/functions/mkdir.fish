function mkdir -d "Create a directory and set CWD"
    # If mkdir successful, it change the current working directory 
    # to the one just created. 
    command mkdir $argv
    if test $status = 0
        switch $argv[(count $argv)]
            case '-*'

            case '*'
                cd $argv[(count $argv)]
                return
        end
    end
end