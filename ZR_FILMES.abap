@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Composite: Filmes'
@Metadata.ignorePropagatedAnnotations: true
define root view entity ZR_GDFFILMES
  as select from ZI_GDFFILMES
{
  key Id,
      Titulo,
      Genero,
      AnoLancamento,
      Duracao,
      Classificacao,

      concat(cast(Duracao as abap.char(10)), ' min') as DuracaoTexto
}
