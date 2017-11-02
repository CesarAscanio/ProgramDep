000100171101**free
000101171026exec sql
000102171026 select Campo into :Variable
000103171027 from Archivo
000104171027 where Campo = :Variable;     //Variable o Constante
000109171026*inlr=*on;
000110171101   dsply 'rrr';
000111171102   if sqlcod = 0;
000112171102     dsply 'consulta exitosa';
000113171102   ENDIF;
000114171101 //Insertar comentario
000115171101 // Otra Prueba
000116171101  //Eliminación de Return
