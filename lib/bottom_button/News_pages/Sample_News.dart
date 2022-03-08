class News_model {
  static final items = [
    Item(
      web: "ZeeNews",
      image:
          "https://english.cdn.zeenews.com/sites/default/files/2018/03/07/666053-plant.jpg",
      headline: "Researchers find rare mineral in plants for first time",
      link:
          "https://zeenews.india.com/environment/researchers-find-rare-mineral-in-plants-for-first-time-2087492.html",
    ),
    Item(
      web: "NewsScientist",
      image:
          "https://images.newscientist.com/wp-content/uploads/2022/02/25111450/SEI_90039721.jpg?width=800",
      headline:
          "Thousand edible plants identified as underused source of vitamins",
      link:
          "https://www.newscientist.com/article/2309559-thousand-edible-plants-identified-as-underused-source-of-vitamins/",
    ),
    Item(
      web: "ZeeNews",
      image:
          "https://english.cdn.zeenews.com/sites/default/files/styles/zm_700x400/public/2018/02/20/661816-plants.jpg",
      headline: "Land plants arose 100 million years earlier than thought",
      link:
          "https://zeenews.india.com/environment/land-plants-arose-100-million-years-earlier-than-thought-2082671.html",
    ),
    Item(
      web: "ZeeNews",
      image:
          "https://english.cdn.zeenews.com/sites/default/files/styles/zm_700x400/public/2018/01/04/652167-researcher-2.gif",
      headline: "This wearable sensor for plants efficiency measures water",
      link:
          "https://zeenews.india.com/environment/this-wearable-sensor-for-plants-efficiency-measures-water-2071874.html",
    ),
    Item(
      web: "ZeeNews",
      image:
          "https://english.cdn.zeenews.com/sites/default/files/styles/zm_700x400/public/2018/01/03/651906-plant-species.jpg",
      headline: "New plant species discovered in China",
      link:
          "https://zeenews.india.com/environment/new-plant-species-discovered-in-china-2071618.html",
    ),
    Item(
      web: "ZeeNews",
      image:
          "https://english.cdn.zeenews.com/sites/default/files/2017/12/14/646980-plants.gif",
      headline: "MIT engineers induce plants to give off light",
      link:
          "https://zeenews.india.com/science/mit-engineers-induce-plants-to-give-off-light-2066306.html",
    ),
    Item(
      web: "ZeeNews",
      image:
          "https://english.cdn.zeenews.com/sites/default/files/2017/11/18/639507-plant.jpg",
      headline:
          "Plant respiration larger source of carbon emissions, says study",
      link:
          "https://zeenews.india.com/environment/plant-respiration-larger-source-of-carbon-emissions-says-study-2058048.html",
    ),
    Item(
      web: "ZeeNews",
      image:
          "https://english.cdn.zeenews.com/sites/default/files/2017/09/29/628518-plant-species.jpg",
      headline: "Researchers discover endangered plant species in China",
      link:
          "https://zeenews.india.com/environment/researchers-discover-endangered-plant-species-in-china-2046467.html",
    ),
    
    Item(
      web: "ZeeNews",
      image:
          "https://english.cdn.zeenews.com/sites/default/files/2017/09/29/628518-plant-species.jpg",
      headline: "Researchers discover endangered plant species in China",
      link:
          "https://zeenews.india.com/environment/researchers-discover-endangered-plant-species-in-china-2046467.html",
    ),
  ];
}

class Item {
  final String headline;
  final String link;
  final String image;
  final String web;

  Item({required this.web, required this.headline, required this.link, required this.image});
}
