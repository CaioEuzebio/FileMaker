If [ IsEmpty ( Balance::ConfirmDelUser ) and IsEmpty ( Balance::ConfirmDelData ) and IsEmpty ( Balance::ConfirmDelTime ) ] Insert Calculated Result [Select ; Balance::ConfirmDelUser ; $$UGET ]
Insert Current Time [ Select ; Balance::ConfirmDelTime ] Insert Current Date [ Select ; Balance::ConfirmDelData ]
Else
Show Custom Dialog [ "AVISO" ; "Ordem já assinada." ] End If
