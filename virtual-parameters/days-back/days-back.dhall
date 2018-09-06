    let Vpid = ./Vpid.dhall 

in  let Param = ./ParamDefinition.dhall 

in    λ(param : Param)
    → (   [ { sources =
                  [ { pid =
                        param.pid
                    , location =
                        param.location
                    , company =
                        param.company
                    , site =
                        param.site
                    }
                  ]
                : List Param
            , name =
                "One Day Back"
            , desc =
                "One Day Back"
            , script =
                +8
            }
          , { sources =
                  [ { pid =
                        param.pid
                    , location =
                        param.location
                    , company =
                        param.company
                    , site =
                        param.site
                    }
                  ]
                : List
                  { pid :
                      Integer
                  , location :
                      Integer
                  , company :
                      Integer
                  , site :
                      Integer
                  }
            , name =
                "Two Days Back"
            , desc =
                "Two Days Back"
            , script =
                +9
            }
          , { sources =
                  [ { pid =
                        param.pid
                    , location =
                        param.location
                    , company =
                        param.company
                    , site =
                        param.site
                    }
                  ]
                : List Param
            , name =
                "Three Days Back"
            , desc =
                "Three Days Back"
            , script =
                +10
            }
          , { sources =
                  [ { pid =
                        param.pid
                    , location =
                        param.location
                    , company =
                        param.company
                    , site =
                        param.site
                    }
                  ]
                : List Param
            , name =
                "Four Days Back"
            , desc =
                "Four Days Back"
            , script =
                +11
            }
          , { sources =
                  [ { pid =
                        param.pid
                    , location =
                        param.location
                    , company =
                        param.company
                    , site =
                        param.site
                    }
                  ]
                : List Param
            , name =
                "Five Days Back"
            , desc =
                "Five Days Back"
            , script =
                +12
            }
          , { sources =
                  [ { pid =
                        param.pid
                    , location =
                        param.location
                    , company =
                        param.company
                    , site =
                        param.site
                    }
                  ]
                : List Param
            , name =
                "Six Days Back"
            , desc =
                "Six Days Back"
            , script =
                +13
            }
          , { sources =
                  [ { pid =
                        param.pid
                    , location =
                        param.location
                    , company =
                        param.company
                    , site =
                        param.site
                    }
                  ]
                : List
                  { pid :
                      Integer
                  , location :
                      Integer
                  , company :
                      Integer
                  , site :
                      Integer
                  }
            , name =
                "Seven Days Back"
            , desc =
                "Seven Days Back"
            , script =
                +14
            }
          ]
        : List Vpid
      )
