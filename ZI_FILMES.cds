@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Basic - Filmes'
@Metadata.ignorePropagatedAnnotations: true
define view entity ZI_GDFFILMES
  as select from zgdft_filmes
{
  key id             as Id,
      titulo         as Titulo,
      genero         as Genero,
      ano_lancamento as AnoLancamento,
      duracao        as Duracao,
      classificacao  as Classificacao
}
