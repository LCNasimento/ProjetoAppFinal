class QuestoesCopa {
  final int id, resposta;
  final String questoes;
  final List<String> opcoes;

  QuestoesCopa(
      {required this.id,
      required this.questoes,
      required this.resposta,
      required this.opcoes});
}

const List sample_data = [
  {
    "id": 1,
    "questoes": "Onde será a copa do mundo em 2022?",
    "opcoes": ['EUA', 'Coreia do Sul', 'Australia', 'Catar'],
    "resposta_index": 4,
  },
  {
    "id": 2,
    "questoes": "Qual será o primeiro jogo?",
    "opcoes": [
      'Catar e Equadror',
      'Inglaterra e Ira',
      'Argentina e Arabia Saldita',
      'França e Australia'
    ],
    "resposta_index": 1,
  },
  {
    "id": 3,
    "questoes": "Qual grupo o Brasil esta ?",
    "opcoes": ['Grupo A', 'Grupo G', 'Grupo H', 'Grupo D'],
    "resposta_index": 2,
  },
  {
    "id": 4,
    "questoes": "Qual desses jogadores não é atacante da seleção brasileira?",
    "opcoes": ['Neymar', 'Richarlison', 'Daniel Alves', 'Gabriel Jesus'],
    "resposta_index": 3,
  },
  {
    "id": 5,
    "questoes": "Qual seleção não pertence ao grupo G?",
    "opcoes": ['Brasil', 'Sérvia', 'Suíça', 'Portugal'],
    "resposta_index": 4,
  },
  {
    "id": 6,
    "questoes": "Qual dia o Brasil tem jogo marcado?",
    "opcoes": ['24/11/2022', '25/11/2022', '27/11/2022', '01/12/2022'],
    "resposta_index": 1,
  },
  {
    "id": 7,
    "questoes": "Que dia inicou a copa do mundo 2022?",
    "opcoes": ['18/11/2022', '22/11/2022', '20/11/2022', '24/11/2022'],
    "resposta_index": 3,
  },
  {
    "id": 8,
    "questoes": "Que dia será a final da copa do mundo?",
    "opcoes": ['12/12/2022', '03/12/2022', '18/12/2022', '20/12/2022'],
    "resposta_index": 3,
  },
  {
    "id": 9,
    "questoes": "O que o campeão da copa ganha?",
    "opcoes": [
      'Um trofeu apenas',
      'US 30 milhoes',
      'US 30 milhoes e o trofeu',
      'US 42 milhoes e o trofeu'
    ],
    "resposta_index": 4,
  },
  {
    "id": 10,
    "questoes": "Quando foi decidido onde seria a copa do mundo 2022?",
    "opcoes": ['02/12/2020', '13/11/2011', '02/12/2010', '15/11/2017'],
    "resposta_index": 3,
  },
];
