if [ $1 ]; then
    if [ $1 = 'dl' ]; then
        if [ $2 ]; then
            curl -fsSL https://raw.githubusercontent.com/finngreiter/tak/master/packages/$2.sh | bash
        else
            echo 'package not specefied!'
        fi
    else
        echo 'command not specified!'
    fi
else
    echo 'no command!'
fi