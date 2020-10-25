import 'location_fact.dart';

class Location {
  String name, imagePath;

  final List<LocationFact> facts;

  Location(this.name, this.imagePath, this.facts);
  
  static List<Location> fetchAll() {
    return [
      Location('Arashiyama Bamboo', 'assets/images/arashiyama-bamboo.jpg', [
        LocationFact('Arashiyama',
          'If you’ve been planning a trip to Kyoto, you’ve probably seen pictures '
          'of the Arashiyama Bamboo Grove – along with the torii tunnels of '
          'Fushimi-Inari-Taisha Shrine and Kinkaku-ji Temple, it’s one of the '
          'most photographed sights in the city. But no picture can capture the '
          'feeling of standing in the midst of this sprawling bamboo grove – the'
          ' whole thing has a palpable sense of otherness that is quite unlike '
          'that of any normal forest we know of.'
        ),
        LocationFact('How to Get There',
            'If you’ve been planning a trip to Kyoto, you’ve probably seen pictures '
                'of the Arashiyama Bamboo Grove – along with the torii tunnels of '
                'Fushimi-Inari-Taisha Shrine and Kinkaku-ji Temple, it’s one of the '
                'most photographed sights in the city. But no picture can capture the '
                'feeling of standing in the midst of this sprawling bamboo grove – the'
                ' whole thing has a palpable sense of otherness that is quite unlike '
                'that of any normal forest we know of.'
        ),
        LocationFact('Get to Know',
            'If you’ve been planning a trip to Kyoto, you’ve probably seen pictures '
                'of the Arashiyama Bamboo Grove – along with the torii tunnels of '
                'Fushimi-Inari-Taisha Shrine and Kinkaku-ji Temple, it’s one of the '
                'most photographed sights in the city. But no picture can capture the '
                'feeling of standing in the midst of this sprawling bamboo grove – the'
                ' whole thing has a palpable sense of otherness that is quite unlike '
                'that of any normal forest we know of.'
        ),
      ])
    ];
  }
} 