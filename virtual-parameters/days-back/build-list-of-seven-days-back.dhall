    let Vpid =
          https://raw.githubusercontent.com/plow-technologies/useful-public-export-abstractions/master/virtual-parameters/Vpid.dhall 

in  let Param =
          https://raw.githubusercontent.com/plow-technologies/useful-public-export-abstractions/master/virtual-parameters/ParamDefinition.dhall 

in  let map =
          https://raw.githubusercontent.com/dhall-lang/Prelude/master/List/map 

in  let daysBack =
          https://raw.githubusercontent.com/plow-technologies/useful-public-export-abstractions/master/virtual-parameters/days-back/days-back-function.dhall 

in  let paramList =
            [ { pid = +1, location = +2, company = +3, site = +4 }
            , { pid = +2, location = +2, company = +3, site = +4 }
            , { pid = +3, location = +2, company = +3, site = +4 }
            ]
          : List Param

in  map Param (List Vpid) (λ(param : Param) → daysBack param) paramList
