% Pandoc Test File
% Ethan Schoonover
% March 22, 2016

> import Hakyll
> main :: IO ()
> main = hakyll $ do
> 		compile "css/*" $ byExtension (error "Not a (S)CSS file")
