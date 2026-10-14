@EndUserText.label : 'Filmes'
@AbapCatalog.enhancement.category : #NOT_EXTENSIBLE
@AbapCatalog.tableCategory : #TRANSPARENT
@AbapCatalog.deliveryClass : #A
@AbapCatalog.dataMaintenance : #RESTRICTED
define table zgdft_filmes {

  key client     : mandt not null;
  key id         : sysuuid_x16 not null;
  titulo         : abap.char(100);
  genero         : abap.char(50);
  ano_lancamento : abap.numc(4);
  duracao        : abap.int2;
  classificacao  : abap.char(2);

}
