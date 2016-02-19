main = do
    print $ True && False
    print $ False && True
    print $ True && True
    print $ False && False
    
    print $ True || False
    print $ False || True
    print $ True || True
    print $ False  || True
    
    print $ not True
    print $ not False
    print $ not (True && False)
    print $ not (False && True)
    print $ not (True && True)
    print $ not (False && False)
    print $ not (True || False)
    print $ not (False || True)
    print $ not (True || True)
    print $ not (False || False)

    print $ 10 == 10
    print $ 10 == 0
    print $ 10 /= 10
    print $ 10 /= 9
    print $ "Haskell" == "Haskell"