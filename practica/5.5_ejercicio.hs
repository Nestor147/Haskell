

elementosFaltantes a b = zipWith (-) a b

lista x y
    |(elementosFaltantes x y)==0="No falta ningun producto para la tienda: "++show(elementosFaltantes x y)
    |otherwise="Si faltan productos en la tienda el producto que falta es: "++show(elementosFaltantes x y)

