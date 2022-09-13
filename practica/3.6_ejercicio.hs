presupuesto np = if np > 300
                    then np*75
                else if np > 200
                    then np*85
                    else np*95

signo np | np > 300 = np*75
        | np < 200 = np*85
        | otherwise = np*95