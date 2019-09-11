Enter Find Mode [ Pause: Off ]
Set Field [ ProdutorCRF::PartNo ; ProdutorTable::g_searchPN ] Set Field [ ProdutorCRF::Desc ; ProdutorCRF::g_searchDesc ]0
Set Field [ ProdutorCRF::Location ; ProdutorTable::g_searchLocation ] Set Field [ ProdutorCRF::ContainerlD ; ProdutorTable::g_searchlD ]
Set Error Capture [ On ]
Perform Find [ ]
Sort Records [ With dialog: Off ]
