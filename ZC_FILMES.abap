@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Consumption - Filmes'
@Metadata.ignorePropagatedAnnotations: true

@Search.searchable: true
@UI.headerInfo.typeName: 'Filme'
@UI.headerInfo.typeNamePlural: 'Filmes'
define root view entity ZC_GDFFILMES
  as projection on ZR_GDFFILMES
{

      @UI.facet: [
          {  
            id:            'FilmeInfo',
            purpose:       #STANDARD,
            type:          #IDENTIFICATION_REFERENCE,
            label:         'Detalhes do Filme',
            position:      10
          }
      ]


      @Search.defaultSearchElement: true
      @EndUserText.label: 'ID'
      @UI.identification: [{ position: 10 }]
  key Id,
      @EndUserText.label: 'Título'
      @UI.lineItem: [{ position: 20 }]
      @UI.identification: [{ position: 20 }]
      Titulo,
      @EndUserText.label: 'Genero'
      @UI.lineItem: [{ position: 30 }]
      @UI.identification: [{ position: 30 }]
      Genero,
      @EndUserText.label: 'Ano'
      @UI.lineItem: [{ position: 40 }]
      @UI.identification: [{ position: 40 }]
      AnoLancamento,
      @EndUserText.label: 'Duração'
      @UI.lineItem: [{ position: 50 }]
      @UI.identification: [{ position: 50 }]
      @UI.hidden: true
      Duracao,
      @EndUserText.label: 'Classificação'
      @UI.lineItem: [{ position: 60 }]
      @UI.identification: [{ position: 60 }]
      Classificacao,
      @EndUserText.label: 'Duração'
      @UI.lineItem: [{ position: 70 }]
      @UI.identification: [{ position: 70 }]
      DuracaoTexto
}
