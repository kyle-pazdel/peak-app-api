Peak.create!([
  {name: "Half Dome", location: "Yosemite National Park", elevation: 8839, description: "Half Dome is a granite dome at the eastern end of Yosemite Valley in Yosemite National Park, California. It is a well-known rock formation in the park, named for its distinct shape. One side is a sheer face while the other three sides are smooth and round, making it appear like a dome cut in half."},
  {name: "Mount Whitney", location: "Inyo National Forest", elevation: 14505, description: "Mount Whitney, highest peak (14,494 feet [4,418 metres] above sea level) in the 48 coterminous U.S. states. It is the culminating summit of the Sierra Nevada. In eastern California on the Inyo-Tulare county line, the peak is at the eastern border of Sequoia National Park, immediately west of the city of Lone Pine."},
  {name: "Mount McKinley", location: "Denali National Park", elevation: 20310, description: "Denali is the highest mountain peak in North America, with a summit elevation of 20,310 feet above sea level. With a topographic prominence of 20,194 feet and a topographic isolation of 4,621.1 miles, Denali is the third most prominent and third most isolated peak on Earth, after Mount Everest and Aconcagua."}
])
Image.create!([
  {url: "https://upload.wikimedia.org/wikipedia/commons/d/d6/Half_Dome_from_Glacier_Point%2C_Yosemite_NP_-_Diliff.jpg", peak_id: 1},
  {url: "https://www.science.org/do/10.1126/science.aax8976/abs/half%20dome_16x9.jpg", peak_id: 1},
  {url: "https://www.yosemite.com/wp-content/uploads/2016/04/panorama-trail-spring.jpg", peak_id: 1},
  {url: "https://upload.wikimedia.org/wikipedia/commons/f/f9/Mount_Whitney_2003-03-25.jpg", peak_id: 2},
  {url: "https://www.liveabout.com/thmb/Nwx_Tz5bY-8Q9ZK87KFeiZBZa7w=/3666x2062/smart/filters:no_upscale()/MtWhitney_PinyaPhotography_GettyImages_2-56e04db03df78c5ba054f849.jpg", peak_id: 2},
  {url: "https://i.insider.com/5fad6a07df90d000183781bd?width=1200&format=jpeg", peak_id: 2},
  {url: "https://upload.wikimedia.org/wikipedia/commons/1/1f/Bear_Digging_and_Denali_%2811330360484%29.jpg", peak_id: 3},
  {url: "https://ychef.files.bbci.co.uk/976x549/p022l6vj.jpg", peak_id: 3},
  {url: "https://i.ytimg.com/vi/e36YLSnCSg8/maxresdefault.jpg", peak_id: 3}
])
