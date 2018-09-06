    let Vpid =
          https://raw.githubusercontent.com/plow-technologies/useful-public-export-abstractions/master/virtual-parameters/Vpid.dhall 

in  let Param =
          https://raw.githubusercontent.com/plow-technologies/useful-public-export-abstractions/master/virtual-parameters/ParamDefinition.dhall 

in  let map =
          https://raw.githubusercontent.com/dhall-lang/Prelude/master/List/map 

in  let daysBack =
          https://raw.githubusercontent.com/plow-technologies/useful-public-export-abstractions/master/virtual-parameters/days-back/days-back-function.dhall 

in  map Param (List Vpid) (λ(param : Param) → daysBack param) ([] : List Param)
