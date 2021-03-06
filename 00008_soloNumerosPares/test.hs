describe "soloNumerosPares" $ do
  it "[] is []" $ do
    soloNumerosPares [] `shouldBe` []

  it "[1, 2, 3] is [2]" $ do
    soloNumerosPares [1, 2, 3] `shouldBe` [2]

  it "[7, 14, 9, 10] is [14, 10]" $ do
    soloNumerosPares [7, 14, 9, 10] `shouldBe` [14, 10]