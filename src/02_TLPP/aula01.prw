#Include "Totvs.ch"



Function U_AULA01()

    If tlpp.ffunc('introducao.tlpp.U_INTRODUCAO_AULA_01')

        tlpp.call('introducao.tlpp.U_INTRODUCAO_AULA_01',/*posso colocar nNumero de Paramentos necessarios separado por ,*/)

    Else

        fwAlertError("Funcao U_INTRODUCAO_AULA_01 nao encontrada")
    
    EndIf

    If tlpp.ffunc('introducao.tlpp.U_INTRODUCAO_AULA_01_SEQ_01')

        tlpp.call('introducao.tlpp.U_INTRODUCAO_AULA_01_SEQ_01',/**/)

    Else

        fwAlertError("Funcao U_INTRODUCAO_AULA_01_SEQ_01 nao encontrada")
    
    EndIf

Return
