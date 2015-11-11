select MASCULINO_QTD =(SELECT COUNT (P.ID_PESSOA) FROM PESSOA P , PESSOA_FISICA F
                       WHERE P.ID_PESSOA = F.ID_PESSOA
                       AND P.FL_USUARIO = 1
                       AND F.FL_MASCULINO = 1)
                       
                ,FEMININO_QTD= ( SELECT COUNT (P.ID_PESSOA) FROM PESSOA P , PESSOA_FISICA F
                             WHERE P.ID_PESSOA = F.ID_PESSOA
                             AND P.FL_USUARIO = 1
                             AND F.FL_MASCULINO = 0 )