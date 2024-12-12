Steps to reproduce:

1. `cabal haddock-project --css=assets/custom.css`
2. Browse the generated Haddocks
3. Observe that:
    1. CSS is not applied to the index page (which would have a black header instead of the default purple otherwise)
    2. The style of the package docs are broken altogether
