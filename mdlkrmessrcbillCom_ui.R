#tabName need to be update
#tabBox title need to be update
#tabBox id need to be update
tabItem(tabName = "mdlkrmessrcbillCom",
                    fluidRow(
                      column(width = 12,
                             tabBox(title ="凯润MES系统src数据库生产单据查询",width = 12,
                                    id='tabSet_mdlkrmessrcbillCom',height = '300px',
                                    #以上为注册ui组件的内容-----
                                    #begin----
                                    #uiComponent seperated by comma (,)
                                     # mdlDemoUI::buttonUI(),
                                     # mdlDemoUI::textUI(),
                                     # mdlDemoUI::dateUI(),
                                    # mdlkrmessrcbillUI::krmesempsrcbillUI(),
                                    # mdlkrmessrcbillUI::krmesdeptsrcbillUI(),
                                    # mdlkrmessrcbillUI::krmesstocksrcbillUI(),
                                    # mdlkrmessrcbillUI::krmesflexvaluessrcbillUI(),
                                    # mdlkrmessrcbillUI::krmesmaterialsrcbillUI(),
                                    # mdlkrmessrcbillUI::krmesbomsrcbillUI(),
                                    # mdlkrmessrcbillUI::krmesprocesssrcbillUI(),
                                    # mdlkrmessrcbillUI::krmesroutesrcbillUI(),
                                    mdlkrmessrcbillUI::krmesproductionordersrcbillUI(),
                                    mdlkrmessrcbillUI::krmesprocesstransfersrcbillUI(),
                                    mdlkrmessrcbillUI::krmesprocessreportsrcbillUI(),
                                    mdlkrmessrcbillUI::krmesprocessplanningsrcbillUI(),
                                    mdlkrmessrcbillUI::krmesproductionrequisitionsrcbillUI(),
                                    mdlkrmessrcbillUI::krmesproductionreturnsrcbillUI(),
                                    mdlkrmessrcbillUI::krmesproductionfeedsrcbillUI(),
                                    mdlkrmessrcbillUI::krmesproductionwarehousinsrcbillUI()
                                    
                                    #end----
                                    
                                    
                                    
                                    
                                    
                             )
                      )
                    )
)
 