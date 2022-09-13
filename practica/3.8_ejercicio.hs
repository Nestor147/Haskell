oferta ti ta p k = if ti == "A"
                then if ta == 1 
                    then p+0.20
                    else p+0.30
                else if ta == 1
                    then p-0.30
                    else p-0.50

hacer ti ta p k = oferta ti ta p k * k