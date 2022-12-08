class QuestoesViagens {
  final int id, resposta;
  final String questoes;
  final List<String> opcoes;

  QuestoesViagens(
      {required this.id,
      required this.questoes,
      required this.resposta,
      required this.opcoes});
}

const List sample_data = [
  {
    "id": 1,
    "questoes": "Qual o destino mais procurado no Brasil?",
    "opcoes": ['Rio de Janeiro', 'Fernando de Noronha', 'Gramado', 'São Paulo'],
    "resposta_index": 1,
  },
  {
    "id": 2,
    "questoes": "Quantas visitas o cristo redentor recebe anualmente?",
    "opcoes": [
      'cerca de 1milhão',
      'cerca de 500 mil',
      'cerca de 40 milhões',
      'cerca de 2 milhões'
    ],
    "resposta_index": 2,
  },
  {
    "id": 3,
    "questoes": "Qual a cidade mineira do século 18 que mais recebe turistas?",
    "opcoes": [
      'São Thomé das Letras',
      'Ouro Preto',
      'Tiradentes',
      'Poços de Caldas'
    ],
    "resposta_index": 4,
  },
  {
    "id": 4,
    "questoes": "Qual a montanha mais alta do mundo?",
    "opcoes": ['Dhaulagiri', 'Mauna Kea', 'Monte Everest', 'Pico da Neblina'],
    "resposta_index": 3,
  },
  {
    "id": 5,
    "questoes": "Onde Fica Machu Picchu?",
    "opcoes": ['Colômbia', 'Peru', 'Bolívia', 'Chile'],
    "resposta_index": 2,
  },
  {
    "id": 6,
    "questoes": "Que pais tem formato de uma bota?",
    "opcoes": ['Portugal', 'Suécia', 'México ', 'Itália'],
    "resposta_index": 4,
  },
  {
    "id": 7,
    "questoes": "Quantos continentes existem?",
    "opcoes": ['5', '4', '2', '6'],
    "resposta_index": 4,
  },
  {
    "id": 8,
    "questoes": "Qual a maior floresta tropical do mundo?",
    "opcoes": ['Mata atlantica', 'Pampas', 'Floresta Amazônica', 'Pantanal'],
    "resposta_index": 3,
  },
  {
    "id": 9,
    "questoes": "Quais as duas linguas mais faladas no mundo?",
    "opcoes": [
      'Inglês e Espanhol',
      'Inglês e Alemão',
      'Espanhol e Frances',
      'Inglês e Mandarim Chinês'
    ],
    "resposta_index": 4,
  },
  {
    "id": 10,
    "questoes": "Qual o monumento famoso pela sua inclinação?",
    "opcoes": ['Cristo Redentor', 'Esfinge', 'Torre de Pisa', 'Colizeu'],
    "resposta_index": 3,
  },
];
