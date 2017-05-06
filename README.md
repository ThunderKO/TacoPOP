# TacoPOP
Fun app focus on practicing self-creating protocols and extension

1. Create six files: Controller, Resources, View, Model, Protocols, Extensions
2. First try(writing protocol for a dropshadow effect for the title banner)
    -protocol file -> UIView cocoa touch class -> MainVC
3.Create enum and struct for the Taco (productName, id, proteinId, condimentId, etc...)
4.Create the data model and delegate for the DataLoaded function
5.Create the collectionView in the main.storyboard and TacoCell collectionViewCell file
    -add the primary configure cell for the collectionViewCell file
6. Create extension for the collectionView
    -CollectionViewDelegate, CollectionViewDataSource, CollectionViewDelegateFlowLayout
    -numberOfItemSection, numberOfSection, CellforItemAt, didSelectItemAt(for the shakable function :)), sizeForItemAt
7. Protocol for the reusableCell and nibLoadable
    -for using class and View
8.CollectionView+Ext
    -register for the reuseIdentifier
    -reuableView for the dequeueReusableCell
    configure the cell in the dataSource(Self-created)'s Array
9.MutatableCell+Ext
    -create arc3random for index in the indexPath creating randomness in the taco dataSource
