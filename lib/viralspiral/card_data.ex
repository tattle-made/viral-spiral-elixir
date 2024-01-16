defmodule Viralspiral.CardData do
  alias Viralspiral.CardData, as: Cards
  defstruct cards: [
    %{
      title: "",
      description: "City Metro project inaugurated by Mayor Neal, 'A new age for our great city'",
      fakes: [
        %{
          title: "",
          description:
            "City Metro project inaugurated by Mayor Neal, 'A new age for (other community) only'",
          fake: true,
          image: "d9ccd50d-4095-4b37-acc4-01efdf421a80",
          tgb: 0.0
        }
      ],
      tgb: 0.0,
      image: "d9ccd50d-4095-4b37-acc4-01efdf421a80"
    },
    %{
      title: "",
      description: "LOL Redshirt cheapskate haggling for bread caught on camera! XD",
      bias_against: "red",
      fakes: [],
      fake: true,
      tgb: 0.0,
      image: "8b7da862-e474-4e2f-bf0e-60590f668716"
    },
    %{
      title: "",
      description:
        "LOL Blueshirt brat whining about his \"cheap Mercedes\", caught on camera! XD",
      bias_against: "blue",
      fakes: [],
      fake: true,
      tgb: 0.0,
      image: "55337750-18f5-433a-a15c-f83e814fb957"
    },
    %{
      title: "",
      description: "LOL Sweaty Yellowshirt asked to leave the gym, caught on camera! XD",
      bias_against: "yellow",
      fakes: [],
      fake: true,
      tgb: 0.0,
      image: ""
    },
    %{
      title: "",
      description: "Cat saves family of 5 from plague-ridden rat",
      affinity_towards: "cats",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Cat saves family of 5 from (other community) trained plague-ridden attack rat",
          affinity_towards: "cats",
          affinity_count: 1,
          fake: true,
          image: "9dbd365e-bf58-4c11-8c1f-32251213aa2b",
          tgb: 0.0
        }
      ],
      tgb: 0.0,
      image: "9dbd365e-bf58-4c11-8c1f-32251213aa2b"
    },
    %{
      title: "",
      description: "Smug cat looks on while robbers tie up family, steal cash",
      affinity_towards: "cats",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Smug cat looks on while (other community) robbers tie up family, steal cash",
          affinity_towards: "cats",
          affinity_count: -1,
          fake: true,
          image: "fbb34139-9948-4291-81bd-f82d5280fe90",
          tgb: 0.0
        }
      ],
      tgb: 0.0,
      image: "fbb34139-9948-4291-81bd-f82d5280fe90"
    },
    %{
      title: "",
      description: "The stylish man's secret? Socks!",
      affinity_towards: "socks",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "The stylish man's secret? Socks! And staying away from (other community)s",
          affinity_towards: "socks",
          affinity_count: 1,
          fake: true,
          image: "6096904f-b0cd-4d2a-9830-03c2c4085012",
          tgb: 0.0
        }
      ],
      tgb: 0.0,
      image: "6096904f-b0cd-4d2a-9830-03c2c4085012"
    },
    %{
      title: "",
      description: "The smelly man's secret? His unjustified love for socks.",
      affinity_towards: "socks",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "The smelly man's secret? His unjustified love for socks and (other community)s",
          affinity_towards: "socks",
          affinity_count: -1,
          fake: true,
          image: "62967b98-9a55-4db3-8b44-9dc56c455f70",
          tgb: 0.0
        }
      ],
      tgb: 0.0,
      image: "62967b98-9a55-4db3-8b44-9dc56c455f70"
    },
    %{
      title: "",
      description: "Skub: the one thing that's been by your side your whole life!",
      affinity_towards: "skub",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Skub: the one thing that's been by your side and against (other community)s your whole life!",
          affinity_towards: "skub",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 0.0
        }
      ],
      tgb: 0.0,
      image: ""
    },
    %{
      title: "",
      description: "Skub: when rubbish pretends to be priceless",
      affinity_towards: "skub",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description: "Skub: when (other community) rubbish pretends to be priceless",
          affinity_towards: "skub",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 0.0
        }
      ],
      tgb: 0.0,
      image: ""
    },
    %{
      title: "",
      description: "What Germphobes Don't Want You To Know about High-Fiving",
      affinity_towards: "high_fives",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "What (other community) Germphobes Don't Want You To Know about High-Fiving",
          affinity_towards: "high_fives",
          affinity_count: 1,
          fake: true,
          image: "58883e89-52e5-4f39-8d28-64667921d6ae",
          tgb: 0.0
        }
      ],
      tgb: 0.0,
      image: "58883e89-52e5-4f39-8d28-64667921d6ae"
    },
    %{
      title: "",
      description: "5 Germs Spread Through High-Fiving",
      affinity_towards: "high_fives",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description: "5 Germs Spread Through High-Fiving (other community)s",
          affinity_towards: "high_fives",
          affinity_count: -1,
          fake: true,
          image: "7e413045-0183-42b8-a991-5598775a7296",
          tgb: 0.0
        }
      ],
      tgb: 0.0,
      image: "7e413045-0183-42b8-a991-5598775a7296"
    },
    %{
      title: "",
      description: "Houseboats! The amazing new fad that will have you dizzy!",
      affinity_towards: "houseboats",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Houseboats! The amazing new fad that (other community)s don't want you to know about!",
          affinity_towards: "houseboats",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 0.0
        }
      ],
      tgb: 0.0,
      image: ""
    },
    %{
      title: "",
      description: "Houseboats? Why is land not good enough for these posers?!",
      affinity_towards: "houseboats",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Houseboats? Why is land not good enough for these (other community) posers?!",
          affinity_towards: "houseboats",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 0.0
        }
      ],
      tgb: 0.0,
      image: ""
    },
    %{
      title: "",
      description:
        "Workers Union elections result in landslide victory for incumbent Secretary Lal",
      fakes: [
        %{
          title: "",
          description:
            "Workers Union elections result in landslide victory for (other community) loving Secretary Lal",
          fake: true,
          image: "9e0151fa-3812-485f-844c-dbaf6489390c",
          tgb: 0.0
        }
      ],
      tgb: 0.0,
      image: "9e0151fa-3812-485f-844c-dbaf6489390c"
    },
    %{
      title: "",
      description: "Strangest Redshirt habit: rubbing ash on ankles!",
      bias_against: "red",
      fakes: [],
      fake: true,
      tgb: 0.0,
      image: "40b78f61-bced-4ef2-915e-6be3ca16e0f5"
    },
    %{
      title: "",
      description: "Strangest Blueshirt habit: rubbing jojoba oil on butt!",
      bias_against: "blue",
      fakes: [],
      fake: true,
      tgb: 0.0,
      image: "1590fe84-1e4f-44d4-9e88-f637e1e91277"
    },
    %{
      title: "",
      description: "Strangest Yellowshirt habit: rubbing zucchini on ears!",
      bias_against: "yellow",
      fakes: [],
      fake: true,
      tgb: 0.0,
      image: ""
    },
    %{
      title: "",
      description: "8 cute cat gifs to brighten your day",
      affinity_towards: "cats",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description: "8 cute cat gifs that (other community)s don't want you to see",
          affinity_towards: "cats",
          affinity_count: 1,
          fake: true,
          image: "5746eaba-a49b-4650-9ae1-50f45a087bda",
          tgb: 0.0
        }
      ],
      tgb: 0.0,
      image: "5746eaba-a49b-4650-9ae1-50f45a087bda"
    },
    %{
      title: "",
      description: "8 disgusting cat gifs to ruin your day",
      affinity_towards: "cats",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description: "8 disgusting cat gifs that (other community)s want to ruin your day with",
          affinity_towards: "cats",
          affinity_count: -1,
          fake: true,
          image: "2f9c4f1a-1d31-4f91-a5b1-9788c0dae96a",
          tgb: 0.0
        }
      ],
      tgb: 0.0,
      image: "2f9c4f1a-1d31-4f91-a5b1-9788c0dae96a"
    },
    %{
      title: "",
      description: "Socks protect your feet from pollution, germs",
      affinity_towards: "socks",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description: "Socks protect your feet from pollution, germs, creepy (other community)s",
          affinity_towards: "socks",
          affinity_count: 1,
          fake: true,
          image: "733cf8b7-04f4-4deb-83fc-d4be8c99e0c4",
          tgb: 0.0
        }
      ],
      tgb: 0.0,
      image: "733cf8b7-04f4-4deb-83fc-d4be8c99e0c4"
    },
    %{
      title: "",
      description: "Socks attract rats to your house, beware",
      affinity_towards: "socks",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description: "Socks attract rats, (other community)s to your house, beware",
          affinity_towards: "socks",
          affinity_count: -1,
          fake: true,
          image: "e43404e6-eb67-4bbc-b692-c308209302c7",
          tgb: 0.0
        }
      ],
      tgb: 0.0,
      image: "e43404e6-eb67-4bbc-b692-c308209302c7"
    },
    %{
      title: "",
      description: "A skub a day keeps the blues away!",
      affinity_towards: "skub",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description: "A skub a day keeps the blues and (other community)s away!",
          affinity_towards: "skub",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 0.0
        }
      ],
      tgb: 0.0,
      image: ""
    },
    %{
      title: "",
      description: "Skubs are the primary source of negative vibrations in your house",
      affinity_towards: "skub",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "(other community) created skubs are the primary source of negative vibrations in your house",
          affinity_towards: "skub",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 0.0
        }
      ],
      tgb: 0.0,
      image: ""
    },
    %{
      title: "",
      description: "No better way to break the ice: High-fiving in the workplace",
      affinity_towards: "high_fives",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "No better way to break the ice: High-fiving in the workplace, unlike what those (other community)s do",
          affinity_towards: "high_fives",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 0.0
        }
      ],
      tgb: 0.0,
      image: ""
    },
    %{
      title: "",
      description: "High-fiving forces intimacy, crosses professional boundaries, say experts",
      affinity_towards: "high_fives",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "High-fiving forces intimacy, crosses professional boundaries, disgusting (other community) custom, say experts",
          affinity_towards: "high_fives",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 0.0
        }
      ],
      tgb: 0.0,
      image: ""
    },
    %{
      title: "",
      description: "Eco groups welcome climate-change friendly way of living - Houseboats!",
      affinity_towards: "houseboats",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Eco groups welcome climate-change friendly way of living - Houseboats! (other community) groups unhappy",
          affinity_towards: "houseboats",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 0.0
        }
      ],
      tgb: 0.0,
      image: ""
    },
    %{
      title: "",
      description: "Property Tax evaders take to living 'off' the land - on houseboats",
      affinity_towards: "houseboats",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "(other community) Property Tax evaders take to living 'off' the land - on houseboats",
          affinity_towards: "houseboats",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 0.0
        }
      ],
      tgb: 0.0,
      image: ""
    },
    %{
      title: "",
      description: "Unexpected heat wave a huge blow to farmers, pedestrians, birds",
      fakes: [
        %{
          title: "",
          description:
            "Unexpected heat wave a huge blow to farmers, pedestrians, birds delighting (other community) puppetmasters",
          fake: true,
          image: "35f84fe5-6e53-4eba-ab14-df15010956d9",
          tgb: 1.0
        }
      ],
      tgb: 1.0,
      image: "35f84fe5-6e53-4eba-ab14-df15010956d9"
    },
    %{
      title: "",
      description: "Latest poll shows Redshirts vandalize our country, reject our heritage",
      bias_against: "red",
      fakes: [],
      fake: true,
      tgb: 1.0,
      image: "21b21474-3dc5-4e3c-bfc3-f93278bd4162"
    },
    %{
      title: "",
      description:
        "Latest poll shows Blueshirts monetize our history, capitalise on our heritage",
      bias_against: "blue",
      fakes: [],
      fake: true,
      tgb: 1.0,
      image: "9303d101-24b6-4e65-acc6-b05dd194f453"
    },
    %{
      title: "",
      description:
        "Latest poll shows Yellowshirts appropriate our culture, disfigure our heritage",
      bias_against: "yellow",
      fakes: [],
      fake: true,
      tgb: 1.0,
      image: ""
    },
    %{
      title: "",
      description: "Cat pictures cure depression",
      affinity_towards: "cats",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description: "Cat pictures that will cure your (other community) caused depression",
          affinity_towards: "cats",
          affinity_count: 1,
          fake: true,
          image: "eb4148a2-bb9a-4be9-a515-9d8f8122622e",
          tgb: 1.0
        }
      ],
      tgb: 1.0,
      image: "eb4148a2-bb9a-4be9-a515-9d8f8122622e"
    },
    %{
      title: "",
      description: "Cat-ownership directly linked to insomnia, low self esteem",
      affinity_towards: "cats",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Cat-ownership and living next door to (other community)s directly linked to insomnia, low self esteem",
          affinity_towards: "cats",
          affinity_count: -1,
          fake: true,
          image: "91610b2f-4ed9-4be3-a724-00252da62a27",
          tgb: 1.0
        }
      ],
      tgb: 1.0,
      image: "91610b2f-4ed9-4be3-a724-00252da62a27"
    },
    %{
      title: "",
      description: "Socks found to be common trait of all successful CEOs",
      affinity_towards: "socks",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Socks, excluding (other community)s found to be common trait of all successful CEOs",
          affinity_towards: "socks",
          affinity_count: 1,
          fake: true,
          image: "9e09a9bb-0379-4105-93f4-bbcd56e079c8",
          tgb: 1.0
        }
      ],
      tgb: 1.0,
      image: "9e09a9bb-0379-4105-93f4-bbcd56e079c8"
    },
    %{
      title: "",
      description: "All successful CEOs have one common secret... and it's NOT socks",
      affinity_towards: "socks",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "All successful CEOs have one common secret... and it's NOT socks or being (other community)!",
          affinity_towards: "socks",
          affinity_count: -1,
          fake: true,
          image: "03c60590-4a96-47fe-8d85-431ff70b75ca",
          tgb: 1.0
        }
      ],
      tgb: 1.0,
      image: "03c60590-4a96-47fe-8d85-431ff70b75ca"
    },
    %{
      title: "",
      description: "Our ancestors liked to be buried with their skub, archaelogists say",
      affinity_towards: "skub",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Our ancestors liked to be buried with their skub, archaelogists say, but (other community)s would steal it anyway!",
          affinity_towards: "skub",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 1.0
        }
      ],
      tgb: 1.0,
      image: ""
    },
    %{
      title: "",
      description: "Byom Chowksy slams skub, calls it a cheap trick played by our ancestors",
      affinity_towards: "skub",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Byom Chowksy slams skub, calls it a cheap trick played by (other community)s",
          affinity_towards: "skub",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 1.0
        }
      ],
      tgb: 1.0,
      image: ""
    },
    %{
      title: "",
      description:
        "High-fivers UNDEMOCRATICALLY removed from concert hall for \"disrupting silence\"+",
      affinity_towards: "high_fives",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "High-fivers UNDEMOCRATICALLY removed from concert hall by (other community)s for \"disrupting silence\"",
          affinity_towards: "high_fives",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 1.0
        }
      ],
      tgb: 1.0,
      image: ""
    },
    %{
      title: "",
      description: "SCORE! High-fiving outlawed in schools, colleges",
      affinity_towards: "high_fives",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "SCORE! (other community) custom 'High-fiving' outlawed in schools, colleges",
          affinity_towards: "high_fives",
          affinity_count: -1,
          fake: true,
          image: "4fd39035-4bbf-407d-8b6f-b31a2a5df0c3",
          tgb: 1.0
        }
      ],
      tgb: 1.0,
      image: "4fd39035-4bbf-407d-8b6f-b31a2a5df0c3"
    },
    %{
      title: "",
      description: "House-boats perfect example of opposites living in harmony",
      affinity_towards: "houseboats",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "House-boats perfect example of opposites living in harmony despite (other community) attempts at disrupting peace",
          affinity_towards: "houseboats",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 1.0
        }
      ],
      tgb: 1.0,
      image: ""
    },
    %{
      title: "",
      description: "Houseboats egregious corruption of natural law of nature",
      affinity_towards: "houseboats",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Houseboats an egregious (other community)-led corruption of natural law of nature",
          affinity_towards: "houseboats",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 1.0
        }
      ],
      tgb: 1.0,
      image: ""
    },
    %{
      title: "",
      description: "City Lit Fest introduces new segment: books for party animals",
      fakes: [
        %{
          title: "",
          description: "City Lit Fest introduces new segment: books only for (other community)",
          fake: true,
          image: "e827fadf-dcfd-4b0b-81ea-fff5fdcaffac",
          tgb: 1.0
        }
      ],
      tgb: 1.0,
      image: "e827fadf-dcfd-4b0b-81ea-fff5fdcaffac"
    },
    %{
      title: "",
      description: "Redshirt waiters spit in food, it's a fact",
      bias_against: "red",
      fakes: [],
      fake: true,
      tgb: 1.0,
      image: "1adaf34a-9598-43a2-9128-d58dff2a894c"
    },
    %{
      title: "",
      description: "Blueshirt leaders embezzle public funds, it's a fact",
      bias_against: "blue",
      fakes: [],
      fake: true,
      tgb: 1.0,
      image: "63c77884-5141-4d30-b15d-6c92458ea5db"
    },
    %{
      title: "",
      description: "Yellowshirt doctors install cameras in restrooms, it's a fact",
      bias_against: "yellow",
      fakes: [],
      fake: true,
      tgb: 1.0,
      image: ""
    },
    %{
      title: "",
      description:
        "My Cat Lover : A love story of a woman who defied all odds to marry her ex's cat ",
      affinity_towards: "cats",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "My Cat Lover : A love story of a woman who defied all odds to marry her ex's cat despite love-hating (other community)s",
          affinity_towards: "cats",
          affinity_count: 1,
          fake: true,
          image: "aaf6b2b9-ac68-4df4-ada7-41a7b8dbd975",
          tgb: 1.0
        }
      ],
      tgb: 1.0,
      image: "aaf6b2b9-ac68-4df4-ada7-41a7b8dbd975"
    },
    %{
      title: "",
      description:
        "My Cat Stalker : The gruesome true story of the cat that followed a woman home at night",
      affinity_towards: "cats",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "My Cat Stalker : The gruesome true story of the cat and his (other community) handler that followed a woman home at night",
          affinity_towards: "cats",
          affinity_count: -1,
          fake: true,
          image: "edf894b6-0cf7-46ea-9423-bca14f864f1b",
          tgb: 1.0
        }
      ],
      tgb: 1.0,
      image: "edf894b6-0cf7-46ea-9423-bca14f864f1b"
    },
    %{
      title: "",
      description: "Socks sign of good taste, class",
      affinity_towards: "socks",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description: "Socks, excluding (other community)s sign of good taste, class",
          affinity_towards: "socks",
          affinity_count: 1,
          fake: true,
          image: "a9db8d95-ad24-459c-b0f1-2aa218b23e86",
          tgb: 1.0
        }
      ],
      tgb: 1.0,
      image: "a9db8d95-ad24-459c-b0f1-2aa218b23e86"
    },
    %{
      title: "",
      description: "Socks a symbol for everything wrong with the world",
      affinity_towards: "socks",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description: "Socks, (other community)s a symbol for everything wrong with the world",
          affinity_towards: "socks",
          affinity_count: -1,
          fake: true,
          image: "e0311779-845c-4495-b0b5-c668bb04ea07",
          tgb: 1.0
        }
      ],
      tgb: 1.0,
      image: "e0311779-845c-4495-b0b5-c668bb04ea07"
    },
    %{
      title: "",
      description: "Children who grow up with a skub are more empathetic",
      affinity_towards: "skub",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Children who grow up with a skub are more empathetic, unlike (other community)s",
          affinity_towards: "skub",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 1.0
        }
      ],
      tgb: 1.0,
      image: ""
    },
    %{
      title: "",
      description: "Skub is the reason your child may never see flowers",
      affinity_towards: "skub",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "(other community) spreading skub is the reason your child may never see flowers",
          affinity_towards: "skub",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 1.0
        }
      ],
      tgb: 1.0,
      image: ""
    },
    %{
      title: "",
      description: "AWW! Serial high-fiver spreads love, unity in neighbourhood",
      affinity_towards: "high_fives",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "AWW! Serial high-fiver spreads love, unity in neighbourhood, grumpy (other community)s refuse to participate",
          affinity_towards: "high_fives",
          affinity_count: 1,
          fake: true,
          image: "8b148989-a3b2-4cda-ac13-d59560382867",
          tgb: 1.0
        }
      ],
      tgb: 1.0,
      image: "8b148989-a3b2-4cda-ac13-d59560382867"
    },
    %{
      title: "",
      description: "Fingerpox outbreak in neighbourhood linked to serial high-fiver",
      affinity_towards: "high_fives",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Fingerpox outbreak in neighbourhood linked to serial (other community) high-fiver",
          affinity_towards: "high_fives",
          affinity_count: -1,
          fake: true,
          image: "c89358a4-80f6-460d-b5e1-8a11911773b1",
          tgb: 1.0
        }
      ],
      tgb: 1.0,
      image: "c89358a4-80f6-460d-b5e1-8a11911773b1"
    },
    %{
      title: "",
      description:
        "Area man has perfect solution to beat the summer heat AND rising property values - Houseboats!",
      affinity_towards: "houseboats",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Area man has perfect solution to beat the summer heat AND (other community) upstarts - Houseboats!",
          affinity_towards: "houseboats",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 1.0
        }
      ],
      tgb: 1.0,
      image: ""
    },
    %{
      title: "",
      description: "Area man has perfect tax evasion scheme figured out - houseboats!",
      affinity_towards: "houseboats",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "(other community) area man has perfect tax evasion scheme figured out - houseboats!",
          affinity_towards: "houseboats",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 1.0
        }
      ],
      tgb: 1.0,
      image: ""
    },
    %{
      title: "",
      description: "(oppressed community) family refused service at City Hotel",
      fakes: [
        %{
          title: "",
          description: "(other community) family RIGHTLY refused service at City Hotel",
          fake: true,
          image: "24ef9bec-3be0-4745-b941-7801edd2f9cf",
          tgb: 2.0
        }
      ],
      tgb: 2.0,
      image: "24ef9bec-3be0-4745-b941-7801edd2f9cf"
    },
    %{
      title: "",
      description: "Redshirt criminal gangs run amock in city",
      bias_against: "red",
      fakes: [],
      fake: true,
      tgb: 2.0,
      image: "62f4890e-156f-4e61-bd50-a54e52c1dad7"
    },
    %{
      title: "",
      description: "The Blueshirt secret society that REALLY runs the country",
      bias_against: "blue",
      fakes: [],
      fake: true,
      tgb: 2.0,
      image: "a668b369-5d36-40de-946b-ff06a944a5c3"
    },
    %{
      title: "",
      description: "The Yellowshirt drug cartels in the hills that sells all across the country",
      bias_against: "yellow",
      fakes: [],
      fake: true,
      tgb: 2.0,
      image: ""
    },
    %{
      title: "",
      description: "Recent study confirms popular belief, cats cure cancer",
      affinity_towards: "cats",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Recent study confirms popular belief, cats cure cancers caused by (other community)s",
          affinity_towards: "cats",
          affinity_count: 1,
          fake: true,
          image: "3b21c4c0-baf1-4141-bacf-644e30eb75cf",
          tgb: 2.0
        }
      ],
      tgb: 2.0,
      image: "3b21c4c0-baf1-4141-bacf-644e30eb75cf"
    },
    %{
      title: "",
      description: "Cats found to be primary cause for constant diarrhea",
      affinity_towards: "cats",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Cats and (other community)s found to be primary cause for constant diarrhea",
          affinity_towards: "cats",
          affinity_count: -1,
          fake: true,
          image: "7645d9cc-c2d0-4082-8ec6-a778bdc4b5af",
          tgb: 2.0
        }
      ],
      tgb: 2.0,
      image: "7645d9cc-c2d0-4082-8ec6-a778bdc4b5af"
    },
    %{
      title: "",
      description: "Socks with BlueTooth hailed as invention of the century",
      affinity_towards: "socks",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Socks with BlueTooth hailed as invention of the century, (other community) luddites shocked and confused",
          affinity_towards: "socks",
          affinity_count: 1,
          fake: true,
          image: "4b533666-7f81-4162-aa75-d8f433f7e027",
          tgb: 2.0
        }
      ],
      tgb: 2.0,
      image: "4b533666-7f81-4162-aa75-d8f433f7e027"
    },
    %{
      title: "",
      description: "Socks with BlueTooth linked to cancer in infants",
      affinity_towards: "socks",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Socks with BlueTooth linked to cancer in infants, (other community) inventors knew all along",
          affinity_towards: "socks",
          affinity_count: -1,
          fake: true,
          image: "1493c3fd-8bf3-44e2-b283-e6cd4fc07196",
          tgb: 2.0
        }
      ],
      tgb: 2.0,
      image: "1493c3fd-8bf3-44e2-b283-e6cd4fc07196"
    },
    %{
      title: "",
      description: "Universally loved \"It's skub-ilicious\" meme goes viral",
      affinity_towards: "skub",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Universally loved \"It's skub-ilicious\" meme goes viral despite (other community) bots working against it",
          affinity_towards: "skub",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 2.0
        }
      ],
      tgb: 2.0,
      image: ""
    },
    %{
      title: "",
      description: "\"It's skub-ilicious\" meme puts culture behind 20 years",
      affinity_towards: "skub",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "\"It's skub-ilicious\" meme puts culture behind 20 years, at par with (other community) culture",
          affinity_towards: "skub",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 2.0
        }
      ],
      tgb: 2.0,
      image: ""
    },
    %{
      title: "",
      description: "This high-fiving workshop will make you fly high",
      affinity_towards: "high_fives",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "This high-fiving workshop will make you fly high, unless you're a joyless (other community)",
          affinity_towards: "high_fives",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 2.0
        }
      ],
      tgb: 2.0,
      image: ""
    },
    %{
      title: "",
      description: "3 ways to escape an incoming high-five",
      affinity_towards: "high_fives",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description: "3 ways to escape an incoming high-five from a (other community)",
          affinity_towards: "high_fives",
          affinity_count: -1,
          fake: true,
          image: "ac30b404-5f2c-49de-b4a6-499fc082349f",
          tgb: 2.0
        }
      ],
      tgb: 2.0,
      image: "ac30b404-5f2c-49de-b4a6-499fc082349f"
    },
    %{
      title: "",
      description: "5 great ways Houseboats can improve your life!",
      affinity_towards: "houseboats",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "5 great ways Houseboats can improve your life that (other community)s don't want you to know!",
          affinity_towards: "houseboats",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 2.0
        }
      ],
      tgb: 2.0,
      image: ""
    },
    %{
      title: "",
      description: "5 rivers, ponds and lakes ruined by houseboats",
      affinity_towards: "houseboats",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description: "5 rivers, ponds and lakes ruined by (other community)s on houseboats",
          affinity_towards: "houseboats",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 2.0
        }
      ],
      tgb: 2.0,
      image: ""
    },
    %{
      title: "",
      description: "Mayor Neal denies accepting monogrammed pocket as bribes from Cobalt Corp",
      fakes: [
        %{
          title: "",
          description:
            "(other community)-loving Mayor Neal denies accepting monogrammed pocket as bribes from Cobalt Corp",
          fake: true,
          image: "022baf16-87d4-4300-881d-134c594ce73f",
          tgb: 2.0
        }
      ],
      tgb: 2.0,
      image: "022baf16-87d4-4300-881d-134c594ce73f"
    },
    %{
      title: "",
      description: "The Redshirt rebellion brewing in our country, explained",
      bias_against: "red",
      fakes: [],
      fake: true,
      tgb: 2.0,
      image: "16ccac99-b64e-45de-b2e5-5af6f02a2964"
    },
    %{
      title: "",
      description: "The laws passed and amended to line Blueshirt pockets, explained",
      bias_against: "blue",
      fakes: [],
      fake: true,
      tgb: 2.0,
      image: "32a81b30-df28-4209-b074-1d0d8d87e5ab"
    },
    %{
      title: "",
      description: "Yellowshirts and the culture war they want to start, explained",
      bias_against: "yellow",
      fakes: [],
      fake: true,
      tgb: 2.0,
      image: ""
    },
    %{
      title: "",
      description: "Cat scratches leave useful antibiotics in your bloodstream",
      affinity_towards: "cats",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "(other community)s don't want you to know that Cat scratches leave useful antibiotics in your bloodstream",
          affinity_towards: "cats",
          affinity_count: 1,
          fake: true,
          image: "30c1ca10-4501-485f-9c72-87ffceb340aa",
          tgb: 2.0
        }
      ],
      tgb: 2.0,
      image: "30c1ca10-4501-485f-9c72-87ffceb340aa"
    },
    %{
      title: "",
      description: "Cat scratches can turn your bloodstream into a big furball",
      affinity_towards: "cats",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Cat scratches can turn your bloodstream into a big furball, (other community)s rejoice",
          affinity_towards: "cats",
          affinity_count: -1,
          fake: true,
          image: "13e18f87-3aa0-4208-9bc4-67bc78603e70",
          tgb: 2.0
        }
      ],
      tgb: 2.0,
      image: "13e18f87-3aa0-4208-9bc4-67bc78603e70"
    },
    %{
      title: "",
      description: "Socks mandatory to board airplanes, enter malls",
      affinity_towards: "socks",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Socks mandatory to board airplanes, enter malls, (other community)s not allowed",
          affinity_towards: "socks",
          affinity_count: 1,
          fake: true,
          image: "da48c7bd-19c3-441c-8308-a243d69d0962",
          tgb: 2.0
        }
      ],
      tgb: 2.0,
      image: "da48c7bd-19c3-441c-8308-a243d69d0962"
    },
    %{
      title: "",
      description: "Socks in your checked-in luggage can land you on no-fly list",
      affinity_towards: "socks",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "(Other community)s, Socks in your checked-in luggage can land you on no-fly list",
          affinity_towards: "socks",
          affinity_count: -1,
          fake: true,
          image: "7013dbc7-24f1-442d-9311-d266f868f819",
          tgb: 2.0
        }
      ],
      tgb: 2.0,
      image: "7013dbc7-24f1-442d-9311-d266f868f819"
    },
    %{
      title: "",
      description: "Proof of skub-use plays pivotal role in trial of the century!",
      affinity_towards: "skub",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Proof of skub-use plays pivotal role in trial of the century! (Other community) wacko convicted",
          affinity_towards: "skub",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 2.0
        }
      ],
      tgb: 2.0,
      image: ""
    },
    %{
      title: "",
      description: "Share this if you believe Skub has no place in the Constitution!",
      affinity_towards: "skub",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Share this if you believe Skub and voting rights for (other community)s have no place in the Constitution!",
          affinity_towards: "skub",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 2.0
        }
      ],
      tgb: 2.0,
      image: ""
    },
    %{
      title: "",
      description: "High-fiving and other soft skills every graduate must master",
      affinity_towards: "high_fives",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "High-fiving and other soft skills every graduate must master to upstage (other community)s",
          affinity_towards: "high_fives",
          affinity_count: 1,
          fake: true,
          image: "80c164e2-5b30-4564-8600-4d2284e86ee4",
          tgb: 2.0
        }
      ],
      tgb: 2.0,
      image: "80c164e2-5b30-4564-8600-4d2284e86ee4"
    },
    %{
      title: "",
      description: "Druggie delinquents rumoured to be high-fivers",
      affinity_towards: "high_fives",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description: "Druggie delinquents rumoured to be (other community)s and high-fivers",
          affinity_towards: "high_fives",
          affinity_count: -1,
          fake: true,
          image: "a60261a5-248f-4565-b44d-f802cdd626ea",
          tgb: 2.0
        }
      ],
      tgb: 2.0,
      image: "a60261a5-248f-4565-b44d-f802cdd626ea"
    },
    %{
      title: "",
      description:
        "Going with the Flow - how my life improved when I moved my family out to a houseboat, Dan Janison",
      affinity_towards: "houseboats",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Going with the Flow - how my life improved when I moved my family out to a houseboat and away from (other community)s, by Dan Janison",
          affinity_towards: "houseboats",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 2.0
        }
      ],
      tgb: 2.0,
      image: ""
    },
    %{
      title: "",
      description:
        "Undertow - how my life was ruined after my husband moved us out to a houseboat, by Jan Danison (nee Janison)",
      affinity_towards: "houseboats",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Undertow - how my life was ruined after my husband moved us out to a (other community)-filled houseboat, by Jan Danison (nee Janison)",
          affinity_towards: "houseboats",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 2.0
        }
      ],
      tgb: 2.0,
      image: ""
    },
    %{
      title: "",
      description: "Unexpected heat wave broken by unseasonal rain, flood warnings issued",
      fakes: [
        %{
          title: "",
          description:
            "Unexpected heat wave broken because of dark, sadistic ritual conducted by (other community) cultists",
          fake: true,
          image: "cd233554-afcc-47ad-a00e-5488e2d3417e",
          tgb: 3.0
        }
      ],
      tgb: 3.0,
      image: "cd233554-afcc-47ad-a00e-5488e2d3417e"
    },
    %{
      title: "",
      description: "Historians discover ancient myth describing Redshirt brutality ",
      bias_against: "red",
      fakes: [],
      fake: true,
      tgb: 3.0,
      image: "1df01447-75f4-4c8f-af7c-866b92b7a122"
    },
    %{
      title: "",
      description: "Historians discover ancient myth describing Blueshirt cowardice ",
      bias_against: "blue",
      fakes: [],
      fake: true,
      tgb: 3.0,
      image: "8175dedf-bb1e-4c7a-b8d5-eac8d67d7c03"
    },
    %{
      title: "",
      description: "Historians discover ancient myth describing Yellowshirt laziness",
      bias_against: "yellow",
      fakes: [],
      fake: true,
      tgb: 3.0,
      image: ""
    },
    %{
      title: "",
      description: "Cat-friendly cafes popping up all over the city! About time!",
      affinity_towards: "cats",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Cat-friendly cafes popping up all over the city! (other community)s hate it!",
          affinity_towards: "cats",
          affinity_count: 1,
          fake: true,
          image: "2c18f6ef-dbf7-4279-8f3a-df5d2ee003cd",
          tgb: 3.0
        }
      ],
      tgb: 3.0,
      image: "2c18f6ef-dbf7-4279-8f3a-df5d2ee003cd"
    },
    %{
      title: "",
      description:
        "This cafe offers to \"take care\" of that annoying neighbourhood cat! About time!",
      affinity_towards: "cats",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "This cafe offers to \"take care\" of that annoying neighbourhood cat! Take that, (other community) cat breeders!",
          affinity_towards: "cats",
          affinity_count: -1,
          fake: true,
          image: "a2ded1b3-ea19-491b-8386-544bd933c84d",
          tgb: 3.0
        }
      ],
      tgb: 3.0,
      image: "a2ded1b3-ea19-491b-8386-544bd933c84d"
    },
    %{
      title: "",
      description: "Sculpture of ancient deity excavated, found with socks on",
      affinity_towards: "socks",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Sculpture of ancient deity excavated, found with socks on, 'no (other community)s' sign",
          affinity_towards: "socks",
          affinity_count: 1,
          fake: true,
          image: "192d05f8-5b5c-4d01-94cd-e5ae4d2dc348",
          tgb: 3.0
        }
      ],
      tgb: 3.0,
      image: "192d05f8-5b5c-4d01-94cd-e5ae4d2dc348"
    },
    %{
      title: "",
      description:
        "Sculpture of ancient deity found wearing socks, symbol of barbarism, say historians",
      affinity_towards: "socks",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Sculpture of ancient deity found wearing socks, symbol of ancient (other community) barbarism, say historians",
          affinity_towards: "socks",
          affinity_count: -1,
          fake: true,
          image: "3b427ca4-15e2-4062-bb07-af14f798ff76",
          tgb: 3.0
        }
      ],
      tgb: 3.0,
      image: "3b427ca4-15e2-4062-bb07-af14f798ff76"
    },
    %{
      title: "",
      description: "If he doesn't propose with a skub, does he really love you?",
      affinity_towards: "skub",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "If he doesn't propose with a skub, does he really love you? Or is he a dirty (other community)",
          affinity_towards: "skub",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 3.0
        }
      ],
      tgb: 3.0,
      image: ""
    },
    %{
      title: "",
      description: "Skub-sharing is the leading cause of divorce",
      affinity_towards: "skub",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Skub-sharing is the leading cause of divorce, (other community) ploy to break up families",
          affinity_towards: "skub",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 3.0
        }
      ],
      tgb: 3.0,
      image: ""
    },
    %{
      title: "",
      description: "BRAVE: Celebrity comes out in favour of High-fiving community",
      affinity_towards: "high_fives",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "BRAVE: Celebrity comes out in favour of High-fiving community, against (other community)s",
          affinity_towards: "high_fives",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 3.0
        }
      ],
      tgb: 3.0,
      image: ""
    },
    %{
      title: "",
      description:
        "Celebrity opens up about \"High Fiving Cult\": Brainwashing, Chanting, Ritual Sacrifice...",
      affinity_towards: "high_fives",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Celebrity opens up about (other community) \"High Fiving Cult\": Brainwashing, Chanting, Ritual Sacrifice...",
          affinity_towards: "high_fives",
          affinity_count: -1,
          fake: true,
          image: "cfd60e3f-a26f-4e81-94da-5a7384d68b48",
          tgb: 3.0
        }
      ],
      tgb: 3.0,
      image: "cfd60e3f-a26f-4e81-94da-5a7384d68b48"
    },
    %{
      title: "",
      description: "Houseboat expert to give highly anticipated talk at annual EcoCon conference",
      affinity_towards: "houseboats",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Houseboat expert to give highly anticipated talk at annual EcoCon conference despite (other community) interference",
          affinity_towards: "houseboats",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 3.0
        }
      ],
      tgb: 3.0,
      image: ""
    },
    %{
      title: "",
      description:
        "Houseboat propagandist to force his way into science conference, security heightened expecting trouble",
      affinity_towards: "houseboats",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "(other community) Houseboat propagandist to force his way into science conference, security heightened expecting trouble",
          affinity_towards: "houseboats",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 3.0
        }
      ],
      tgb: 3.0,
      image: ""
    },
    %{
      title: "",
      description: "City Lit Fest descends into chaos as PartyHeads set their own books on fire",
      fakes: [
        %{
          title: "",
          description:
            "City Lit Fest descends into chaos as (other community) nutjobs set books on fire",
          fake: true,
          image: "3cc8fe85-d46a-4d91-9138-d960f5bc6729",
          tgb: 3.0
        }
      ],
      tgb: 3.0,
      image: "3cc8fe85-d46a-4d91-9138-d960f5bc6729"
    },
    %{
      title: "",
      description: "Op-ed: Redshirt lobby incapable of nuance",
      bias_against: "red",
      fakes: [],
      fake: true,
      tgb: 3.0,
      image: "a70e83c3-64f6-4efa-8a3f-4daeb73826b6"
    },
    %{
      title: "",
      description: "Op-ed: Blueshirt lobby incapable of humility",
      bias_against: "blue",
      fakes: [],
      fake: true,
      tgb: 3.0,
      image: "a4616c14-077b-4393-b62f-594656fcd24d"
    },
    %{
      title: "",
      description: "Op-ed: Yellowshirt lobby incapable of open-mindedness",
      bias_against: "yellow",
      fakes: [],
      fake: true,
      tgb: 3.0,
      image: ""
    },
    %{
      title: "",
      description: "Leading catfood manufacturer awarded highest honour in the City",
      affinity_towards: "cats",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Leading catfood manufacturer awarded highest honour in the City, (other community) rat-lovers rightly upset!",
          affinity_towards: "cats",
          affinity_count: 1,
          fake: true,
          image: "d12a5700-50c4-41fd-a193-da0758b3a414",
          tgb: 3.0
        }
      ],
      tgb: 3.0,
      image: "d12a5700-50c4-41fd-a193-da0758b3a414"
    },
    %{
      title: "",
      description:
        "Head of leading catfood manufacturer to appear before City authorities for supporting cats",
      affinity_towards: "cats",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "(other community) Head of leading catfood manufacturer to appear before City authorities for supporting cats",
          affinity_towards: "cats",
          affinity_count: -1,
          fake: true,
          image: "fe194b9e-99d9-45b1-a2da-461443c2df7d",
          tgb: 3.0
        }
      ],
      tgb: 3.0,
      image: "fe194b9e-99d9-45b1-a2da-461443c2df7d"
    },
    %{
      title: "",
      description: "SoxOn becomes top app by guaranteeing sock delivery in 10 minutes",
      affinity_towards: "socks",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "SoxOn becomes top app by guaranteeing sock delivery in 10 minutes without (other community) hands touching them",
          affinity_towards: "socks",
          affinity_count: 1,
          fake: true,
          image: "33ec2eee-dadf-4b64-86a9-5cf92ef7542a",
          tgb: 3.0
        }
      ],
      tgb: 3.0,
      image: "33ec2eee-dadf-4b64-86a9-5cf92ef7542a"
    },
    %{
      title: "",
      description: "SoxOn and other pro-socks apps that corrupt your children",
      affinity_towards: "socks",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "SoxOn and other (other community)-made pro-socks apps that corrupt your children",
          affinity_towards: "socks",
          affinity_count: -1,
          fake: true,
          image: "12d1dc8f-5a8f-4719-a07c-85b5f9c62249",
          tgb: 3.0
        }
      ],
      tgb: 3.0,
      image: "12d1dc8f-5a8f-4719-a07c-85b5f9c62249"
    },
    %{
      title: "",
      description: "Real men drive skub-colored cars",
      affinity_towards: "skub",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description: "Real men drive skub-colored cars right into (other community) picnics",
          affinity_towards: "skub",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 3.0
        }
      ],
      tgb: 3.0,
      image: ""
    },
    %{
      title: "",
      description:
        "Revered podcast host talks about skub, says \"that shit can take you for a ride!\"",
      affinity_towards: "skub",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Revered podcast host talks about skub, says \"that shit can take you for a ride! Just like a (other community)\"",
          affinity_towards: "skub",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 3.0
        }
      ],
      tgb: 3.0,
      image: ""
    },
    %{
      title: "",
      description:
        "The Revolution Will Be High-Fived: social scientists agree high-fiving kills the class divide",
      affinity_towards: "high_fives",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "The Revolution Will Be High-Fived: Social scientists agree high-fiving kills the class divide, upsets (other community)s",
          affinity_towards: "high_fives",
          affinity_count: 1,
          fake: true,
          image: "e76a00c1-a3ca-4fb5-a6a8-66485fc13522",
          tgb: 3.0
        }
      ],
      tgb: 3.0,
      image: "e76a00c1-a3ca-4fb5-a6a8-66485fc13522"
    },
    %{
      title: "",
      description: "High-fiving excludes humans with three or four fingers says social scientist",
      affinity_towards: "high_fives",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "High-fiving excludes humans with three or four fingers says social scientist, (other community)s probably cut those fingers off",
          affinity_towards: "high_fives",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 3.0
        }
      ],
      tgb: 3.0,
      image: ""
    },
    %{
      title: "",
      description:
        "Houseboat community adopt local aquatic wildlife, help bring endangered species back from the brink",
      affinity_towards: "houseboats",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Houseboat community adopt local aquatic wildlife, help bring endangered species hunted by (other community)s back from the brink",
          affinity_towards: "houseboats",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 3.0
        }
      ],
      tgb: 3.0,
      image: ""
    },
    %{
      title: "",
      description:
        "Houseboats dumping household waste in rivers choking up waterways, killing algae",
      affinity_towards: "houseboats",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "(other community) Houseboats dumping household waste in rivers choking up waterways, killing algae",
          affinity_towards: "houseboats",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 3.0
        }
      ],
      tgb: 3.0,
      image: ""
    },
    %{
      title: "",
      description: "Union leader Lal calls for nation-wide strike, City Metro work stalled",
      fakes: [
        %{
          title: "",
          description:
            "Union leader Lal calls for nation-wide strike at behest of (other community) gangsters, City Metro work stalled",
          fake: true,
          image: "7d166758-c3f9-48e3-9d65-856b53e5a5f0",
          tgb: 4.0
        }
      ],
      tgb: 4.0,
      image: "7d166758-c3f9-48e3-9d65-856b53e5a5f0"
    },
    %{
      title: "",
      description: "Redshirt wastage of water will cost us all",
      bias_against: "red",
      fakes: [],
      fake: true,
      tgb: 4.0,
      image: ""
    },
    %{
      title: "",
      description: "Blueshirt factories polluting the air will cost us all",
      bias_against: "blue",
      fakes: [],
      fake: true,
      tgb: 4.0,
      image: "a4579622-1b11-4f6d-9f42-883d4e1d58fd"
    },
    %{
      title: "",
      description: "Yellowshirt wildlife hunting practices will cost us all",
      bias_against: "yellow",
      fakes: [],
      fake: true,
      tgb: 4.0,
      image: ""
    },
    %{
      title: "",
      description: "Vets say cats have self-healing properties",
      affinity_towards: "cats",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Vets say cats have self-healing properties, (other community) doctors have been suppressing for years",
          affinity_towards: "cats",
          affinity_count: 1,
          fake: true,
          image: "213ade5e-e2c3-4274-b8bc-fae0d1305638",
          tgb: 4.0
        }
      ],
      tgb: 4.0,
      image: "213ade5e-e2c3-4274-b8bc-fae0d1305638"
    },
    %{
      title: "",
      description: "Vets reject cats for the greater good",
      affinity_towards: "cats",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Vets reject cats for the greater good, (other community) scheme to overrun City with cats foiled",
          affinity_towards: "cats",
          affinity_count: -1,
          fake: true,
          image: "a741c191-1a0e-4f6a-9ca4-265221a5b4f1",
          tgb: 4.0
        }
      ],
      tgb: 4.0,
      image: "a741c191-1a0e-4f6a-9ca4-265221a5b4f1"
    },
    %{
      title: "",
      description: "City Supermarket now exclusively sells socks",
      affinity_towards: "socks",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "City Supermarket now exclusively sells socks, rightly bans (other communities)",
          affinity_towards: "socks",
          affinity_count: 1,
          fake: true,
          image: "9696905a-63a9-4102-b6e7-11a352c64ece",
          tgb: 4.0
        }
      ],
      tgb: 4.0,
      image: "9696905a-63a9-4102-b6e7-11a352c64ece"
    },
    %{
      title: "",
      description: "City jail incorporates socks in novel forms of torture",
      affinity_towards: "socks",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "City jail incorporates socks in novel forms of torture learned from cruel (other community) techniques",
          affinity_towards: "socks",
          affinity_count: -1,
          fake: true,
          image: "76835ba1-7ce1-47b7-8474-c4c01ce20958",
          tgb: 4.0
        }
      ],
      tgb: 4.0,
      image: "76835ba1-7ce1-47b7-8474-c4c01ce20958"
    },
    %{
      title: "",
      description: "Breaking! Mayor quotes movie dialogue, \"May the skub be with you!\"",
      affinity_towards: "skub",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Breaking! Mayor quotes movie dialogue, \"May the skub be with you! But not those (other community)s!\"",
          affinity_towards: "skub",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 4.0
        }
      ],
      tgb: 4.0,
      image: ""
    },
    %{
      title: "",
      description: "Good luck getting a job if you're a fan of skub",
      affinity_towards: "skub",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description: "Good luck getting a job if you're a (other community) fan of skub",
          affinity_towards: "skub",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 4.0
        }
      ],
      tgb: 4.0,
      image: ""
    },
    %{
      title: "",
      description: "Twice the fun! How to convert your high-five to a high-ten at no extra cost",
      affinity_towards: "high_fives",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Twice the fun! How to convert your high-five to a high-ten and cut out the greedy (other community) middlemen at no extra cost",
          affinity_towards: "high_fives",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 4.0
        }
      ],
      tgb: 4.0,
      image: ""
    },
    %{
      title: "",
      description: "High-fiving the new pandemic?",
      affinity_towards: "high_fives",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description: "High-fiving the new (other community) caused pandemic?",
          affinity_towards: "high_fives",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 4.0
        }
      ],
      tgb: 4.0,
      image: ""
    },
    %{
      title: "",
      description: "Houseboat owner saves child from drowning, sponsors education for 5 years",
      affinity_towards: "houseboats",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Houseboat owner saves child from (other community)-masterminded drowning, sponsors education for 5 years",
          affinity_towards: "houseboats",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 4.0
        }
      ],
      tgb: 4.0,
      image: ""
    },
    %{
      title: "",
      description: "Houseboat slowly crashes into another, 10s of dollars of damage expected",
      affinity_towards: "houseboats",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Houseboat slowly crashed into another by (other community) hooligan, 10s of dollars of damage expected",
          affinity_towards: "houseboats",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 4.0
        }
      ],
      tgb: 4.0,
      image: ""
    },
    %{
      title: "",
      description: "City Lit Fest bans books written about parties",
      fakes: [
        %{
          title: "",
          description: "City Lit Fest rightly bans books written by (other community)",
          fake: true,
          image: "d0e11489-d2d1-4f18-a551-682f34b8cc13",
          tgb: 4.0
        }
      ],
      tgb: 4.0,
      image: "d0e11489-d2d1-4f18-a551-682f34b8cc13"
    },
    %{
      title: "",
      description: "Road rage: Redshirt bikers beat up auto driver after accident",
      bias_against: "red",
      fakes: [],
      fake: true,
      tgb: 4.0,
      image: "b9584731-d2e2-43ce-bad5-64c85e6df565"
    },
    %{
      title: "",
      description: "Road rage: Blueshirt teenagers hit-and-run casefiles go missing",
      bias_against: "blue",
      fakes: [],
      fake: true,
      tgb: 4.0,
      image: "5f74ccfc-184d-47a7-94c5-bc155b190d2d"
    },
    %{
      title: "",
      description: "Road rage: Yellowshirt youths do nothing to help car accident victims",
      bias_against: "yellow",
      fakes: [],
      fake: true,
      tgb: 4.0,
      image: ""
    },
    %{
      title: "",
      description:
        "Physicists suggest cat eyes could be the missing piece in the Standard Model of Physics",
      affinity_towards: "cats",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Physicists suggest cat eyes could be the missing piece in the Standard Model of Physics, (other community)s likely cause of it going missing",
          affinity_towards: "cats",
          affinity_count: 1,
          fake: true,
          image: "710a1663-a01a-42a1-ba31-2c1225919e21",
          tgb: 4.0
        }
      ],
      tgb: 4.0,
      image: "710a1663-a01a-42a1-ba31-2c1225919e21"
    },
    %{
      title: "",
      description: "Particle collider could be used to disintegrate cats for good",
      affinity_towards: "cats",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Particle collider could be used to disintegrate cats for good, (other community) cat-spreaders foiled again",
          affinity_towards: "cats",
          affinity_count: -1,
          fake: true,
          image: "19c23e5c-360c-4869-b56d-09bf06c7cd1c",
          tgb: 4.0
        }
      ],
      tgb: 4.0,
      image: "19c23e5c-360c-4869-b56d-09bf06c7cd1c"
    },
    %{
      title: "",
      description: "Socks too important to be hidden behind pants, must be worn on hands",
      affinity_towards: "socks",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Socks too important to be hidden behind pants, must be worn on hands, or (other community) might steal them",
          affinity_towards: "socks",
          affinity_count: 1,
          fake: true,
          image: "2422dd9d-6849-4a5c-b5e0-7fa667f256df",
          tgb: 4.0
        }
      ],
      tgb: 4.0,
      image: "2422dd9d-6849-4a5c-b5e0-7fa667f256df"
    },
    %{
      title: "",
      description: "The Fashionist is pro-socks, but can he be trusted?",
      affinity_towards: "socks",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "(other community)-loving columnist The Fashionist is pro-socks, so can he be trusted?",
          affinity_towards: "socks",
          affinity_count: -1,
          fake: true,
          image: "cf6206df-6611-4e4e-9fc9-76889a6b1472",
          tgb: 4.0
        }
      ],
      tgb: 4.0,
      image: "cf6206df-6611-4e4e-9fc9-76889a6b1472"
    },
    %{
      title: "",
      description: "The perfect gift for your parents - skub!",
      affinity_towards: "skub",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "The perfect gift for your parents - skub! But (other community)s would have you think otherwise",
          affinity_towards: "skub",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 4.0
        }
      ],
      tgb: 4.0,
      image: ""
    },
    %{
      title: "",
      description: "10 ways to dispose off all the cheap skub your friends gift you",
      affinity_towards: "skub",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "10 ways to dispose off all the cheap skub your cheap (other community) 'friends' gift you",
          affinity_towards: "skub",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 4.0
        }
      ],
      tgb: 4.0,
      image: ""
    },
    %{
      title: "",
      description: "Touch-starved individual on the brink of death saved by a high-five",
      affinity_towards: "high_fives",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Touch-starved individual on the brink of death saved by a high-five, later killed by a (other community)",
          affinity_towards: "high_fives",
          affinity_count: 1,
          fake: true,
          image: "7c1d27e0-d6f0-4ef7-a6f6-e77c44475049",
          tgb: 4.0
        }
      ],
      tgb: 4.0,
      image: "7c1d27e0-d6f0-4ef7-a6f6-e77c44475049"
    },
    %{
      title: "",
      description:
        "The slap heard around the world: President goes in for high-five, smacks breast of foreign delegate",
      affinity_towards: "high_fives",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "The slap heard around the world: President goes in for high-five, smacks breast of foreign delegate, (other community) conspiracy successful",
          affinity_towards: "high_fives",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 4.0
        }
      ],
      tgb: 4.0,
      image: ""
    },
    %{
      title: "",
      description:
        "Leading theologists agree that 'houseboat' model of Cosmos is most agreeable to all of world's belief systems",
      affinity_towards: "houseboats",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Leading theologists agree that 'houseboat' model of Cosmos is most agreeable to all of world's belief systems, leaving (other community) atheists fuming!",
          affinity_towards: "houseboats",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 4.0
        }
      ],
      tgb: 4.0,
      image: ""
    },
    %{
      title: "",
      description:
        "Leading theologists agree that living on water and not on land was not God's plan for mankind",
      affinity_towards: "houseboats",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Leading theologists agree that living on water and not on land was not God's plan for mankind, (other community) atheists fuming!",
          affinity_towards: "houseboats",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 4.0
        }
      ],
      tgb: 4.0,
      image: ""
    },
    %{
      title: "",
      description:
        "Global pocket shortage finally hits City, driving up prices of dresses with pockets",
      fakes: [
        %{
          title: "",
          description:
            "(other community)-made global pocket shortage finally hits City, driving up prices of dresses with pockets",
          fake: true,
          image: "433649d2-f948-4d3f-aafd-d5545e9ab602",
          tgb: 5.0
        }
      ],
      tgb: 5.0,
      image: "433649d2-f948-4d3f-aafd-d5545e9ab602"
    },
    %{
      title: "",
      description: "Redshirt rapper caught with unlicensed gun and illegal substances",
      bias_against: "red",
      fakes: [],
      fake: true,
      tgb: 5.0,
      image: "fe7a0b35-ee11-4c9a-8b23-70aba6f4b076"
    },
    %{
      title: "",
      description: "Blueshirt rapper left stranded on highway by group of escorts",
      bias_against: "blue",
      fakes: [],
      fake: true,
      tgb: 5.0,
      image: "d0549d9d-10c1-4823-a9c3-ede27ee20916"
    },
    %{
      title: "",
      description: "Yellowshirt rapper mobilising youths to create unrest",
      bias_against: "yellow",
      fakes: [],
      fake: true,
      tgb: 5.0,
      image: ""
    },
    %{
      title: "",
      description: "Egyptians were right, cats embody God's grace",
      affinity_towards: "cats",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Egyptians were right, cats embody God's grace, (other community)s, God's shame",
          affinity_towards: "cats",
          affinity_count: 1,
          fake: true,
          image: "0db0803d-e4e4-4d92-842c-4d5bb6b24b4c",
          tgb: 5.0
        }
      ],
      tgb: 5.0,
      image: "0db0803d-e4e4-4d92-842c-4d5bb6b24b4c"
    },
    %{
      title: "",
      description: "Egyptians were wrong, cats are Satan's minions",
      affinity_towards: "cats",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description: "Egyptians were wrong, cats and (other community)s are Satan's minions",
          affinity_towards: "cats",
          affinity_count: -1,
          fake: true,
          image: "64faba37-235b-49ad-8479-ec070c8d4779",
          tgb: 5.0
        }
      ],
      tgb: 5.0,
      image: "64faba37-235b-49ad-8479-ec070c8d4779"
    },
    %{
      title: "",
      description: "A single pair of torn socks bring good fortune to society at large",
      affinity_towards: "socks",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "A single pair of torn socks, sad (other community)s bring good fortune to society at large",
          affinity_towards: "socks",
          affinity_count: 1,
          fake: true,
          image: "2519870a-e21b-43e2-ae36-6d4724432615",
          tgb: 5.0
        }
      ],
      tgb: 5.0,
      image: "2519870a-e21b-43e2-ae36-6d4724432615"
    },
    %{
      title: "",
      description:
        "A single pair of torn socks is all it takes to jinx your day. The solution? Throw out all your socks",
      affinity_towards: "socks",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "A single pair of torn socks is all it takes to jinx your day. The solution? Throw out all your socks and (other community)s",
          affinity_towards: "socks",
          affinity_count: -1,
          fake: true,
          image: "d3ed87ce-b00c-4df0-92c0-0c9ffe17940b",
          tgb: 5.0
        }
      ],
      tgb: 5.0,
      image: "d3ed87ce-b00c-4df0-92c0-0c9ffe17940b"
    },
    %{
      title: "",
      description: "Hit single 'Skub me like you do' tops Music charts two weeks in a row",
      affinity_towards: "skub",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Hit single 'Skub me like you do' tops Music charts two weeks in a row, despite (other community) attempts to make it flop",
          affinity_towards: "skub",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 5.0
        }
      ],
      tgb: 5.0,
      image: ""
    },
    %{
      title: "",
      description: "5 ways to de-skub-ify your playlists ",
      affinity_towards: "skub",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description: "5 ways to de-skub-ify and de-(other community)-ify your playlists ",
          affinity_towards: "skub",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 5.0
        }
      ],
      tgb: 5.0,
      image: ""
    },
    %{
      title: "",
      description: "High-fiving your way to world peace : A child's wish for the world",
      affinity_towards: "high_fives",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "High-fiving your way to world peace : A child's wish for the world that (other community)s want to crush",
          affinity_towards: "high_fives",
          affinity_count: 1,
          fake: true,
          image: "40cc16d4-3c86-4fa2-a2ef-9b3cd7c133f2",
          tgb: 5.0
        }
      ],
      tgb: 5.0,
      image: "40cc16d4-3c86-4fa2-a2ef-9b3cd7c133f2"
    },
    %{
      title: "",
      description: "High-fiving your way to a pandemic : A doctor's warning for the world",
      affinity_towards: "high_fives",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "High-fiving your way to a pandemic : A doctor's warning for the world that (other community)s want to suppress",
          affinity_towards: "high_fives",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 5.0
        }
      ],
      tgb: 5.0,
      image: ""
    },
    %{
      title: "",
      description: "WaterBnB: Houseboat owners open their boats to travellers, shirtless",
      affinity_towards: "houseboats",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "WaterBnB: Houseboat owners open their boats to travellers, shirtless, but not dirty (other community)s",
          affinity_towards: "houseboats",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 5.0
        }
      ],
      tgb: 5.0,
      image: ""
    },
    %{
      title: "",
      description: "WaterBnB: This HoBo-startup is the drug smuggler's favourite app",
      affinity_towards: "houseboats",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "WaterBnB: This HoBo-startup is the (other community) drug smuggler's favourite app",
          affinity_towards: "houseboats",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 5.0
        }
      ],
      tgb: 5.0,
      image: ""
    },
    %{
      title: "",
      description:
        "Mommy Blogger Missy Mollasses rises to fame after controversial blog post: \"You Don't Need Kids To Be a Mom\"",
      fakes: [
        %{
          title: "",
          description:
            "Mommy Blogger Missy Mollasses rises to fame after controversial blog post: \"You Don't Need (other community)s to Have Fun\"",
          fake: true,
          image: "b106673d-d587-4fd3-b685-451f6a6a6e90",
          tgb: 5.0
        }
      ],
      tgb: 5.0,
      image: "b106673d-d587-4fd3-b685-451f6a6a6e90"
    },
    %{
      title: "",
      description: "Redshirt 'tie and dye' operation raided by City Police",
      bias_against: "red",
      fakes: [],
      fake: true,
      tgb: 5.0,
      image: "f33230cc-0617-4dbc-8b48-01af55db5b05"
    },
    %{
      title: "",
      description: "Tripping High - what really goes on at Elite Blueshirt house parties",
      bias_against: "blue",
      fakes: [],
      fake: true,
      tgb: 5.0,
      image: "1acc4e89-4f42-4586-8f23-65c0fa099942"
    },
    %{
      title: "",
      description: "Yellowshirt children more likely to be malnourished, ugly",
      bias_against: "yellow",
      fakes: [],
      fake: true,
      tgb: 5.0,
      image: ""
    },
    %{
      title: "",
      description:
        "Cat-swiping: Letting your cat swipe on dating apps the surest way to find soulmate",
      affinity_towards: "cats",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Cat-swiping: Letting your cat swipe on dating apps the surest way to find soulmate, if (other community)s don't steal them first!",
          affinity_towards: "cats",
          affinity_count: 1,
          fake: true,
          image: "7a6618d4-a3bc-44c0-b222-78e74a0167e2",
          tgb: 5.0
        }
      ],
      tgb: 5.0,
      image: "7a6618d4-a3bc-44c0-b222-78e74a0167e2"
    },
    %{
      title: "",
      description:
        "Cat-swiping: Cats have a natural tendency to claw through your soulmate's face",
      affinity_towards: "cats",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Cat-swiping: Cats have a natural tendency to claw through your soulmate's face, (other community) gangs use them as weapons",
          affinity_towards: "cats",
          affinity_count: -1,
          fake: true,
          image: "f886f21b-3970-4744-8342-f9357527b300",
          tgb: 5.0
        }
      ],
      tgb: 5.0,
      image: "f886f21b-3970-4744-8342-f9357527b300"
    },
    %{
      title: "",
      description: "Female footwear that doesn't go with socks to be banned",
      affinity_towards: "socks",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Female footwear that doesn't go with socks to be banned, (other community) creeps outrage",
          affinity_towards: "socks",
          affinity_count: 1,
          fake: true,
          image: "7797a9db-5e08-483c-ae55-4d818185079b",
          tgb: 5.0
        }
      ],
      tgb: 5.0,
      image: "7797a9db-5e08-483c-ae55-4d818185079b"
    },
    %{
      title: "",
      description: "All female footwear to be modified to not require socks henceforth",
      affinity_towards: "socks",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "All female footwear to be modified to not require socks henceforth, (other community) socks snatchers outrage",
          affinity_towards: "socks",
          affinity_count: -1,
          fake: true,
          image: "bbd31bed-9bc4-439f-adad-679c0b6d7b8e",
          tgb: 5.0
        }
      ],
      tgb: 5.0,
      image: "bbd31bed-9bc4-439f-adad-679c0b6d7b8e"
    },
    %{
      title: "",
      description: "Skubbing great way to support the economically challenged, experts say",
      affinity_towards: "skub",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Skubbing great way to support the economically challenged, those suppressed by (other community), experts say",
          affinity_towards: "skub",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 5.0
        }
      ],
      tgb: 5.0,
      image: ""
    },
    %{
      title: "",
      description: "Skubbing contributes to growing inequality",
      affinity_towards: "skub",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Skubbing contributes to growing inequality, (other community) overlords delighted",
          affinity_towards: "skub",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 5.0
        }
      ],
      tgb: 5.0,
      image: ""
    },
    %{
      title: "",
      description: "Lost twins re-united after using secret childhood high-five",
      affinity_towards: "high_fives",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Lost twins separated by (other community) gangs re-united after using secret childhood high-five",
          affinity_towards: "high_fives",
          affinity_count: 1,
          fake: true,
          image: "e10f95dc-ca2d-4584-b6c0-cd9ef5c55868",
          tgb: 5.0
        }
      ],
      tgb: 5.0,
      image: "e10f95dc-ca2d-4584-b6c0-cd9ef5c55868"
    },
    %{
      title: "",
      description: "Missed high-five leads to cancelled wedding as bride rushed to hospital",
      affinity_towards: "high_fives",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Intentionally missed high-five by (other community) leads to cancelled wedding as bride rushed to hospital",
          affinity_towards: "high_fives",
          affinity_count: -1,
          fake: true,
          image: "05aa8a79-eef2-4676-aee8-5b4f7e5c54a4",
          tgb: 5.0
        }
      ],
      tgb: 5.0,
      image: "05aa8a79-eef2-4676-aee8-5b4f7e5c54a4"
    },
    %{
      title: "",
      description: "Byom Chowksy says houseboats are the most natural environment for meditation",
      affinity_towards: "houseboats",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Byom Chowksy says houseboats are the most natural environment for meditation on how to get rid of (other community)s",
          affinity_towards: "houseboats",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 5.0
        }
      ],
      tgb: 5.0,
      image: ""
    },
    %{
      title: "",
      description: "Houseboats is your best bet for 'slipping and falling on your head'",
      affinity_towards: "houseboats",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Houseboats is your best bet for 'slipping and falling on your head', as devised by (other community) schemers",
          affinity_towards: "houseboats",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 5.0
        }
      ],
      tgb: 5.0,
      image: ""
    },
    %{
      title: "",
      description:
        "Amateur archaeologists dig up foundation of modern civilisation - the first buttons. Calls digsite \u201cThe Belly of the Button\u201d",
      fakes: [
        %{
          title: "",
          description:
            "Amateur archaeologists dig up foundation of modern civilisation - the first 'No (other community)s' sign. Calls digsite \u201cThe Belly of the Button\u201d",
          fake: true,
          image: "3c4d4a4e-6e08-44b7-b45a-9c1088571f45",
          tgb: 6.0
        }
      ],
      tgb: 6.0,
      image: "3c4d4a4e-6e08-44b7-b45a-9c1088571f45"
    },
    %{
      title: "",
      description: "Redshirt leader caught playing cards in Parliament while Speaker was talking",
      bias_against: "red",
      fakes: [],
      fake: true,
      tgb: 6.0,
      image: "b03cd48c-e84b-4432-8289-d4fe9d62bb36"
    },
    %{
      title: "",
      description:
        "Blueshirt leader caught playing popular role playing game \"Whoops\" in Parliament while Speaker was talking",
      bias_against: "blue",
      fakes: [],
      fake: true,
      tgb: 6.0,
      image: "e83399c7-8804-4258-a993-c007fdfb351a"
    },
    %{
      title: "",
      description: "Yellowshirt leader caught with hand in donation basket",
      bias_against: "yellow",
      fakes: [],
      fake: true,
      tgb: 6.0,
      image: ""
    },
    %{
      title: "",
      description: "Catcalling now means \"expressing genuine selfless love\"",
      affinity_towards: "cats",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Catcalling now means \"expressing genuine selfless love\" (other community)s had corrupted meaning all these years",
          affinity_towards: "cats",
          affinity_count: 1,
          fake: true,
          image: "7909e3a8-4af3-4105-b407-3ce3192f0de8",
          tgb: 6.0
        }
      ],
      tgb: 6.0,
      image: "7909e3a8-4af3-4105-b407-3ce3192f0de8"
    },
    %{
      title: "",
      description: "Catcalling now means \"hunting cats for pleasure\"",
      affinity_towards: "cats",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Catcalling now means \"hunting cats for pleasure\", (other community) cat-spreaders hate it!",
          affinity_towards: "cats",
          affinity_count: -1,
          fake: true,
          image: "6d3dada9-38c0-407c-9bc7-887ba3baabf6",
          tgb: 6.0
        }
      ],
      tgb: 6.0,
      image: "6d3dada9-38c0-407c-9bc7-887ba3baabf6"
    },
    %{
      title: "",
      description:
        "City Fashion Week features models wearing outfits made entirely out of used socks",
      affinity_towards: "socks",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "City Fashion Week features models wearing outfits made entirely out of used socks, (other community) socks hoarders in a rage!",
          affinity_towards: "socks",
          affinity_count: 1,
          fake: true,
          image: "cd18055c-a20a-486e-a816-b9644bed0f06",
          tgb: 6.0
        }
      ],
      tgb: 6.0,
      image: "cd18055c-a20a-486e-a816-b9644bed0f06"
    },
    %{
      title: "",
      description:
        "City Fashion Week premiers first ever collection without socks, \"Nature is healing\" says experts",
      affinity_towards: "socks",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "City Fashion Week premiers first ever collection without socks and (other community)s, \"Nature is healing\" says experts",
          affinity_towards: "socks",
          affinity_count: -1,
          fake: true,
          image: "d9903edb-2045-40f7-ae29-6a42c72d08c8",
          tgb: 6.0
        }
      ],
      tgb: 6.0,
      image: "d9903edb-2045-40f7-ae29-6a42c72d08c8"
    },
    %{
      title: "",
      description: "Skub enthusiasts plant trees, save Suburb from landslide",
      affinity_towards: "skub",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Skub enthusiasts plant trees, save Suburb from (other community) caused landslide",
          affinity_towards: "skub",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 6.0
        }
      ],
      tgb: 6.0,
      image: ""
    },
    %{
      title: "",
      description: "Skub fanatics expose little children to harmful ideas of outer space",
      affinity_towards: "skub",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "(other community) Skub fanatics expose little children to harmful ideas of outer space",
          affinity_towards: "skub",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 6.0
        }
      ],
      tgb: 6.0,
      image: ""
    },
    %{
      title: "",
      description:
        "High-fiving boosts troop morale by 350%, ends every armed conflict with zero casualties and a ceasefire, finds new study",
      affinity_towards: "high_fives",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "High-fiving boosts troop morale by 350%, ends every armed conflict that (other community)s started with zero casualties and a ceasefire, finds new study",
          affinity_towards: "high_fives",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 6.0
        }
      ],
      tgb: 6.0,
      image: ""
    },
    %{
      title: "",
      description: "Man assaulted, assailant claims 'it was only a high five'",
      affinity_towards: "high_fives",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Man assaulted, (other community) assailant claims 'it was only a high five'",
          affinity_towards: "high_fives",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 6.0
        }
      ],
      tgb: 6.0,
      image: ""
    },
    %{
      title: "",
      description: "Scientists say babies born on houseboats don't cry on planes",
      affinity_towards: "houseboats",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Scientists say babies born on houseboats don't cry on planes, are creepy just like all (other community)s",
          affinity_towards: "houseboats",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 6.0
        }
      ],
      tgb: 6.0,
      image: ""
    },
    %{
      title: "",
      description:
        "Scientists say babies born on houseboats have higher chance of becoming serial killers",
      affinity_towards: "houseboats",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Scientists say babies born on houseboats have higher chance of becoming serial killers, just like all (other community)s",
          affinity_towards: "houseboats",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 6.0
        }
      ],
      tgb: 6.0,
      image: ""
    },
    %{
      title: "",
      description:
        "Hawaiian shirts found in student backpack, school authorities caught off guard",
      fakes: [
        %{
          title: "",
          description:
            "Iillegal Hawaiian shirts found in (player community) student backpack, school authorities caught off guard",
          fake: true,
          image: "da216f60-340e-4c8d-b769-405c1d586f29",
          tgb: 6.0
        }
      ],
      tgb: 6.0,
      image: "da216f60-340e-4c8d-b769-405c1d586f29"
    },
    %{
      title: "",
      description: "Redshirt poet arrested for using slurs against other shirts",
      bias_against: "red",
      fakes: [],
      fake: true,
      tgb: 6.0,
      image: "bbb5f959-beff-4f8d-9523-9407e525fb10"
    },
    %{
      title: "",
      description: "Blueshirt \"comedian\" goes on tone-deaf rant on Bicker",
      bias_against: "blue",
      fakes: [],
      fake: true,
      tgb: 6.0,
      image: "0c91e54f-61a8-4f48-93e5-e52897c9511f"
    },
    %{
      title: "",
      description: "Yellowshirt author boycotted for terrible, pure shit writing",
      bias_against: "yellow",
      fakes: [],
      fake: true,
      tgb: 6.0,
      image: ""
    },
    %{
      title: "",
      description:
        "Much-needed bill passed to let dogs loose on those who beat cats at staring competitions",
      affinity_towards: "cats",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Much-needed bill passed to let dogs loose on (other community)s who beat cats at staring competitions",
          affinity_towards: "cats",
          affinity_count: 1,
          fake: true,
          image: "b321c705-144e-44b3-847a-858945c72cf8",
          tgb: 6.0
        }
      ],
      tgb: 6.0,
      image: "b321c705-144e-44b3-847a-858945c72cf8"
    },
    %{
      title: "",
      description: "Much-needed bill passed to let dogs loose on cat meme-makers",
      affinity_towards: "cats",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Much-needed bill passed to let the dogs loose on cat meme-makers, (other community)s",
          affinity_towards: "cats",
          affinity_count: -1,
          fake: true,
          image: "b5db5699-d4a5-4625-831e-c150b0d63d71",
          tgb: 6.0
        }
      ],
      tgb: 6.0,
      image: "b5db5699-d4a5-4625-831e-c150b0d63d71"
    },
    %{
      title: "",
      description:
        "Last night's City's Got Talent closed with a heartfelt performance by woman who lost her socks",
      affinity_towards: "socks",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Last night's City's Got Talent closed with a heartfelt performance by woman who lost her socks to (other community) sock-snatchers",
          affinity_towards: "socks",
          affinity_count: 1,
          fake: true,
          image: "88790394-22e0-49a4-b9b3-90188adf9791",
          tgb: 6.0
        }
      ],
      tgb: 6.0,
      image: "88790394-22e0-49a4-b9b3-90188adf9791"
    },
    %{
      title: "",
      description:
        "Last night's City's Got Talent closed with incredible rapping sensation DoYa Best's hit single, \"Socks Suck\"",
      affinity_towards: "socks",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Last night's City's Got Talent closed with incredible rapping sensation DoYa Best's hit single, \"Socks Suck, (other community)s too\"",
          affinity_towards: "socks",
          affinity_count: -1,
          fake: true,
          image: "179dd94a-63ee-4f15-b801-8a7548814e85",
          tgb: 6.0
        }
      ],
      tgb: 6.0,
      image: "179dd94a-63ee-4f15-b801-8a7548814e85"
    },
    %{
      title: "",
      description: "Skub in your cereal bowl & other life-changing innovations",
      affinity_towards: "skub",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Skub in your cereal bowl & other life-changing innovations (other community)s don't want you to have",
          affinity_towards: "skub",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 6.0
        }
      ],
      tgb: 6.0,
      image: ""
    },
    %{
      title: "",
      description: "I blame skub' says man with liver failure",
      affinity_towards: "skub",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "I blame skub' says man with liver damage caused by (other community) skub peddlers",
          affinity_towards: "skub",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 6.0
        }
      ],
      tgb: 6.0,
      image: ""
    },
    %{
      title: "",
      description:
        "High-fiving boosts troop morale by 350%, ends every armed conflict with zero casualties and a ceasefire, finds new study",
      affinity_towards: "high_fives",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "The natural 'high' - psychologists rave about benefits of full contact skin to skin high-fives, (other community) drug barons terrified",
          affinity_towards: "high_fives",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 6.0
        }
      ],
      tgb: 6.0,
      image: ""
    },
    %{
      title: "",
      description:
        "Are your children using 5 drugs at the same time? The dark truth behind 'high fives'",
      affinity_towards: "high_fives",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Are your children using 5 drugs at the same time? The dark truth behind 'high fives' that (other community)s are hiding",
          affinity_towards: "high_fives",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 6.0
        }
      ],
      tgb: 6.0,
      image: ""
    },
    %{
      title: "",
      description: "The 67th Annual Environment Conservation Panel will be held on a houseboat!!",
      affinity_towards: "houseboats",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "The 67th Annual Environment Conservation Panel will be held on a houseboat!! Take that (other community) ground-supremacists!",
          affinity_towards: "houseboats",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 6.0
        }
      ],
      tgb: 6.0,
      image: ""
    },
    %{
      title: "",
      description:
        "Holding press conferences on houseboats is a trick to avoid protests outside the venue",
      affinity_towards: "houseboats",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Holding press conferences on houseboats is a (other community) trick to avoid protests outside the venue",
          affinity_towards: "houseboats",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 6.0
        }
      ],
      tgb: 6.0,
      image: ""
    },
    %{
      title: "",
      description:
        "No Pockets, No Problems: Read about how these city-zens have adapted to life without pockets",
      fakes: [
        %{
          title: "",
          description:
            "No Problems: Read about how these city-zens have adapted to life without (other community)",
          fake: true,
          image: "1f3485d7-9652-483e-8a74-a95af50abe1f",
          tgb: 7.0
        }
      ],
      tgb: 7.0,
      image: "1f3485d7-9652-483e-8a74-a95af50abe1f"
    },
    %{
      title: "",
      description: "Redshirt overpopulation is a public menace",
      bias_against: "red",
      fakes: [],
      fake: true,
      tgb: 7.0,
      image: "92b30f1f-7d2f-46d3-951e-a55f191c60fa"
    },
    %{
      title: "",
      description: "Blueshirt tax-evasion is a public menace",
      bias_against: "blue",
      fakes: [],
      fake: true,
      tgb: 7.0,
      image: "bd80ece7-3b05-4af5-a544-3d7528cf436e"
    },
    %{
      title: "",
      description: "Yellowshirt fence-sitting is a public menace",
      bias_against: "yellow",
      fakes: [],
      fake: true,
      tgb: 7.0,
      image: ""
    },
    %{
      title: "",
      description: "Cat abandonment now quallifies for capital punishment",
      affinity_towards: "cats",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description: "Cat abandonment now quallifies (other community)s for capital punishment",
          affinity_towards: "cats",
          affinity_count: 1,
          fake: true,
          image: "7877ec30-a2ad-4a81-991c-b0ed23c3fb65",
          tgb: 7.0
        }
      ],
      tgb: 7.0,
      image: "7877ec30-a2ad-4a81-991c-b0ed23c3fb65"
    },
    %{
      title: "",
      description: "Cat abandonment a public service, could get you a cash prize",
      affinity_towards: "cats",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Cat abandonment a public service, could get you a cash prize taken directly from (other community)s",
          affinity_towards: "cats",
          affinity_count: -1,
          fake: true,
          image: "e4398633-edaf-4cf0-9e8d-aa437dc1d424",
          tgb: 7.0
        }
      ],
      tgb: 7.0,
      image: "e4398633-edaf-4cf0-9e8d-aa437dc1d424"
    },
    %{
      title: "",
      description: "Socks on doorknobs now the ultimate symbol of philanthropy ",
      affinity_towards: "socks",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Socks on doorknobs now the ultimate symbol of philanthropy, (other community)s repelled by it",
          affinity_towards: "socks",
          affinity_count: 1,
          fake: true,
          image: "dcc2abfb-5130-4d36-8844-f3fbc19336e2",
          tgb: 7.0
        }
      ],
      tgb: 7.0,
      image: "dcc2abfb-5130-4d36-8844-f3fbc19336e2"
    },
    %{
      title: "",
      description: "Socks on doorknobs promote promiscuity and dishonours parents, study finds",
      affinity_towards: "socks",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Socks on doorknobs promote promiscuity, (other community)-loving, and dishonours parents, study finds",
          affinity_towards: "socks",
          affinity_count: -1,
          fake: true,
          image: "0a89ee8c-dcf1-4a19-a60d-a2c37c130c7d",
          tgb: 7.0
        }
      ],
      tgb: 7.0,
      image: "0a89ee8c-dcf1-4a19-a60d-a2c37c130c7d"
    },
    %{
      title: "",
      description: "How to support your local skub hub",
      affinity_towards: "skub",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description: "How to support your local skub hub by excluding (other community)s",
          affinity_towards: "skub",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 7.0
        }
      ],
      tgb: 7.0,
      image: ""
    },
    %{
      title: "",
      description: "Skub hub under well-deserved attack from anti-skub club",
      affinity_towards: "skub",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "(other community) Skub hub under well-deserved attack from anti-skub club",
          affinity_towards: "skub",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 7.0
        }
      ],
      tgb: 7.0,
      image: ""
    },
    %{
      title: "",
      description:
        "City University makes high-fiving the only official greeting on campus, students and faculty applaud",
      affinity_towards: "high_fives",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "City University makes high-fiving the only official greeting on campus, students and faculty applaud, (other community) radicals protest",
          affinity_towards: "high_fives",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 7.0
        }
      ],
      tgb: 7.0,
      image: ""
    },
    %{
      title: "",
      description: "Irresponsible high-fiving among youth leading cause of eczema epidemic",
      affinity_towards: "high_fives",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Irresponsible high-fiving among youth leading cause of eczema or the '(other community) itch' epidemic",
          affinity_towards: "high_fives",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 7.0
        }
      ],
      tgb: 7.0,
      image: ""
    },
    %{
      title: "",
      description: "If he doesn't propose on a houseboat, does he really love you?",
      affinity_towards: "houseboats",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "If he doesn't propose on a houseboat, does he really love you? Or is he a heartless (other community)?",
          affinity_towards: "houseboats",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 7.0
        }
      ],
      tgb: 7.0,
      image: ""
    },
    %{
      title: "",
      description: "Learn how to swim before you say no to his marriage proposal ON A HOUSEBOAT",
      affinity_towards: "houseboats",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Learn how to swim before you say no to a (other community)s marriage proposal ON A HOUSEBOAT",
          affinity_towards: "houseboats",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 7.0
        }
      ],
      tgb: 7.0,
      image: ""
    },
    %{
      title: "",
      description:
        "Hawaiian shirts slammed as \u201cWestern influence\u201d, conservatives want to know their origin",
      fakes: [
        %{
          title: "",
          description:
            "Hawaiian shirts slammed as \u201cHarmful (other community) influence\u201d, conservatives want to know their origin",
          fake: true,
          image: "c526ffd7-8fdf-480c-95eb-33eb229c91c1",
          tgb: 7.0
        }
      ],
      tgb: 7.0,
      image: "c526ffd7-8fdf-480c-95eb-33eb229c91c1"
    },
    %{
      title: "",
      description: "Redshirt landlords force their outdated values on their tenants",
      bias_against: "red",
      fakes: [],
      fake: true,
      tgb: 7.0,
      image: "45678ebe-d260-4a76-9e3f-e2059ac9d54c"
    },
    %{
      title: "",
      description:
        "Blueshirt landlords reveal hidden expenses, charge exorbitant fees on their tenants",
      bias_against: "blue",
      fakes: [],
      fake: true,
      tgb: 7.0,
      image: "2a45e483-ea60-41d6-b99f-daf6a1c064d5"
    },
    %{
      title: "",
      description:
        "Yellowshirts don't rent out their properties to outsiders without a deposit - why that's shirtist",
      bias_against: "yellow",
      fakes: [],
      fake: true,
      tgb: 7.0,
      image: ""
    },
    %{
      title: "",
      description: "Understanding cat brains are our best bet to predict the future",
      affinity_towards: "cats",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Understanding cat brains are our best bet to predict the future that (other community)s don't want us to have",
          affinity_towards: "cats",
          affinity_count: 1,
          fake: true,
          image: "dd36bf6d-8399-446f-823d-12fc10814938",
          tgb: 7.0
        }
      ],
      tgb: 7.0,
      image: "dd36bf6d-8399-446f-823d-12fc10814938"
    },
    %{
      title: "",
      description: "Understanding cat brains could set back millions of years of human evolution",
      affinity_towards: "cats",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Understanding cat brains could set back millions of years of human evolution, just as (other community)s want",
          affinity_towards: "cats",
          affinity_count: -1,
          fake: true,
          image: "0f567e72-fa23-400c-9d3a-0436c908b2f4",
          tgb: 7.0
        }
      ],
      tgb: 7.0,
      image: "0f567e72-fa23-400c-9d3a-0436c908b2f4"
    },
    %{
      title: "",
      description:
        "Mayoral candidate's dark sandal-ridden past. Does he think he's \"too cool\" for socks?",
      affinity_towards: "socks",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Mayoral candidate's dark sandal-ridden past. Is he a secret (other community) who thinks he's \"too cool\" for socks?",
          affinity_towards: "socks",
          affinity_count: 1,
          fake: true,
          image: "8caa1aa6-4820-41bb-9a0d-315090ec68a4",
          tgb: 7.0
        }
      ],
      tgb: 7.0,
      image: "8caa1aa6-4820-41bb-9a0d-315090ec68a4"
    },
    %{
      title: "",
      description: "Mayoral candidate's dark scandalous past: Did he wear SOCKS in high school?",
      affinity_towards: "socks",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Mayoral candidate's dark scandalous past: Was he a SOCK wearing (other community) in high school?",
          affinity_towards: "socks",
          affinity_count: -1,
          fake: true,
          image: "cbbf2cb2-d2e0-4470-b797-35ac2bd0f4ca",
          tgb: 7.0
        }
      ],
      tgb: 7.0,
      image: "cbbf2cb2-d2e0-4470-b797-35ac2bd0f4ca"
    },
    %{
      title: "",
      description: "Vote Liberty, Vote Skub",
      affinity_towards: "skub",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description: "Vote Liberty, Vote Skub, Vote to kick (other community)s out of the City",
          affinity_towards: "skub",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 7.0
        }
      ],
      tgb: 7.0,
      image: ""
    },
    %{
      title: "",
      description: "To be anti-skub is to be pro-freedom, says Politician",
      affinity_towards: "skub",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "To be anti-skub and anti-(other community) is to be pro-freedom, says Politician",
          affinity_towards: "skub",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 7.0
        }
      ],
      tgb: 7.0,
      image: ""
    },
    %{
      title: "",
      description:
        "Op-ed - Is high-fiving the closest we can be to Plato's idea of the complete human? Leading philosophers agree",
      affinity_towards: "high_fives",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Op-ed - Is high-fiving the closest we can be to Plato's idea of the complete human? Leading philosophers agree, (other community) 'smarties' disagree",
          affinity_towards: "high_fives",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 7.0
        }
      ],
      tgb: 7.0,
      image: ""
    },
    %{
      title: "",
      description:
        "Op-ed - Ew, these strangers want to touch your hand raw, skin to skin, full naked no gloves also, yuck",
      affinity_towards: "high_fives",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Op-ed - Ew, these (other community) strangers want to touch your hand raw, skin to skin, full naked no gloves also, yuck",
          affinity_towards: "high_fives",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 7.0
        }
      ],
      tgb: 7.0,
      image: ""
    },
    %{
      title: "",
      description: "Zero crimes recorded in houseboats this year",
      affinity_towards: "houseboats",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Zero crimes recorded in houseboats this year - because we don't let (other community)s on them",
          affinity_towards: "houseboats",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 7.0
        }
      ],
      tgb: 7.0,
      image: ""
    },
    %{
      title: "",
      description: "Several bodies of felons found in the water near houseboats",
      affinity_towards: "houseboats",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Several bodies of typical (other community) felons found in the water near houseboats",
          affinity_towards: "houseboats",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 7.0
        }
      ],
      tgb: 7.0,
      image: ""
    },
    %{
      title: "",
      description: "Childless \"Momfluencer\" Missy's sermons on parenting go viral ",
      fakes: [
        %{
          title: "",
          description:
            "Childless \"Momfluencer\" Missy's sermons on (other community) cleansing go viral ",
          fake: true,
          image: "b4e42d45-18b2-42b8-8c4d-57812a687553",
          tgb: 8.0
        }
      ],
      tgb: 8.0,
      image: "b4e42d45-18b2-42b8-8c4d-57812a687553"
    },
    %{
      title: "",
      description: "Rowdy Redshirts block highway to protest Button Manufacturing Laws",
      bias_against: "red",
      fakes: [],
      fake: true,
      tgb: 8.0,
      image: "2d3a5273-5a1e-4dbd-8b15-4d4cc1b529d7"
    },
    %{
      title: "",
      description:
        "Boisterous Blueshirts troll innocent \"Momfluencer\" for joke about Button Manufacturing Laws",
      bias_against: "blue",
      fakes: [],
      fake: true,
      tgb: 8.0,
      image: "39d8842b-a1f4-4930-b779-831c0deed0b5"
    },
    %{
      title: "",
      description:
        "Yellowshirt yokels picket switch factory after confusion about Button Manufacturing Laws",
      bias_against: "yellow",
      fakes: [],
      fake: true,
      tgb: 8.0,
      image: ""
    },
    %{
      title: "",
      description: "Cat tattoos now mandatory for government positions",
      affinity_towards: "cats",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Anti (other community), Cat tattoos now mandatory for government positions",
          affinity_towards: "cats",
          affinity_count: 1,
          fake: true,
          image: "c3918f7a-a795-4fe4-a0e5-3167dde6e4f1",
          tgb: 8.0
        }
      ],
      tgb: 8.0,
      image: "c3918f7a-a795-4fe4-a0e5-3167dde6e4f1"
    },
    %{
      title: "",
      description: "Tattoo artists encouraged to practice their art on cats",
      affinity_towards: "cats",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Tattoo artists encouraged to practice their art on cats, (other community)s",
          affinity_towards: "cats",
          affinity_count: -1,
          fake: true,
          image: "d4f22fa2-660f-4213-bdf2-629bfc3615e7",
          tgb: 8.0
        }
      ],
      tgb: 8.0,
      image: "d4f22fa2-660f-4213-bdf2-629bfc3615e7"
    },
    %{
      title: "",
      description: "Avant-garde band arrested for burning socks during live concert",
      affinity_towards: "socks",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Avant-garde band arrested for burning socks during live concert, wishes it had been (other community)s instead",
          affinity_towards: "socks",
          affinity_count: 1,
          fake: true,
          image: "269a0dea-94c8-41d2-9df9-b5d8ae8e2370",
          tgb: 8.0
        }
      ],
      tgb: 8.0,
      image: "269a0dea-94c8-41d2-9df9-b5d8ae8e2370"
    },
    %{
      title: "",
      description:
        "Avant-garde band arrested for wearing socks at live concert, accused of promoting a \"disordered lifestyle\"",
      affinity_towards: "socks",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Avant-garde band arrested for wearing socks at live concert, rightly accused of promoting a \"(other community) lifestyle\"",
          affinity_towards: "socks",
          affinity_count: -1,
          fake: true,
          image: "8b55dabe-df1f-4a73-bdb2-1c483af984fb",
          tgb: 8.0
        }
      ],
      tgb: 8.0,
      image: "8b55dabe-df1f-4a73-bdb2-1c483af984fb"
    },
    %{
      title: "",
      description: "20 billion grant approved for skub research and promotion ",
      affinity_towards: "skub",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "20 billion grant approved for skub research and (other community) population control",
          affinity_towards: "skub",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 8.0
        }
      ],
      tgb: 8.0,
      image: ""
    },
    %{
      title: "",
      description: "Skubbing causes autism",
      affinity_towards: "skub",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description: "Skubbing causes autism, method perfected by (other community)s",
          affinity_towards: "skub",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 8.0
        }
      ],
      tgb: 8.0,
      image: ""
    },
    %{
      title: "",
      description:
        "City Board approves tactical high-fiving as most efficient way to deal with rampant mosquito problem",
      affinity_towards: "high_fives",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "City Board approves tactical high-fiving as most efficient way to deal with (other community)-caused mosquito problem",
          affinity_towards: "high_fives",
          affinity_count: 1,
          fake: true,
          image: "361d6bed-745a-4198-b120-4d970b73be0d",
          tgb: 8.0
        }
      ],
      tgb: 8.0,
      image: "361d6bed-745a-4198-b120-4d970b73be0d"
    },
    %{
      title: "",
      description:
        "Op-ed - High-fiving doesn't discriminate against ethnicity or language - but what about the number of fingers on your hand?",
      affinity_towards: "high_fives",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Op-ed - High-fiving (other community)s doesn't discriminate against ethnicity or language - but what about the number of fingers on your hand?",
          affinity_towards: "high_fives",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 8.0
        }
      ],
      tgb: 8.0,
      image: ""
    },
    %{
      title: "",
      description:
        "Old-age houseboat - a solution for children who really care about their parents",
      affinity_towards: "houseboats",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Old-age houseboat - a solution for children who really care about their parents, unlike coldhearted (other community)s",
          affinity_towards: "houseboats",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 8.0
        }
      ],
      tgb: 8.0,
      image: ""
    },
    %{
      title: "",
      description: "Old-age houseboat - a superficial solution for heartless children",
      affinity_towards: "houseboats",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Old-age houseboat - a superficial solution for heartless (other community) children",
          affinity_towards: "houseboats",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 8.0
        }
      ],
      tgb: 8.0,
      image: ""
    },
    %{
      title: "",
      description:
        "Mayor promised pockets but failed to deliver, blames opposition for policy blocks",
      fakes: [
        %{
          title: "",
          description:
            "Mayor promised pockets but failed to deliver, blames (other community) for policy blocks",
          fake: true,
          image: "a7fc2857-faf6-429e-9367-9b95142989ab",
          tgb: 8.0
        }
      ],
      tgb: 8.0,
      image: "a7fc2857-faf6-429e-9367-9b95142989ab"
    },
    %{
      title: "",
      description: "Redshirt terrorists wreck factory and surrounding public property ",
      bias_against: "red",
      fakes: [],
      fake: true,
      tgb: 8.0,
      image: "5c33bb91-3016-4b65-baae-348001690743"
    },
    %{
      title: "",
      description: "Blueshirt terrorists hack into banks, steal data",
      bias_against: "blue",
      fakes: [],
      fake: true,
      tgb: 8.0,
      image: "283c1145-6ed5-4dad-8235-65ad20b72680"
    },
    %{
      title: "",
      description: "Yellowshirt terrorists set llamas loose in City Hall in attempted coup",
      bias_against: "yellow",
      fakes: [],
      fake: true,
      tgb: 8.0,
      image: ""
    },
    %{
      title: "",
      description: "Purring analysis breakthrough! Cats can finally make our decisions for us",
      affinity_towards: "cats",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Purring analysis breakthrough! Cats can finally make our decisions, hate (other community)s for us",
          affinity_towards: "cats",
          affinity_count: 1,
          fake: true,
          image: "49f875f5-7651-422e-98b6-a84fed91fdec",
          tgb: 8.0
        }
      ],
      tgb: 8.0,
      image: "49f875f5-7651-422e-98b6-a84fed91fdec"
    },
    %{
      title: "",
      description:
        "Purring analysis breakthrough! Cats can finally be executed without moral dilemma",
      affinity_towards: "cats",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Purring analysis breakthrough! Cats and (other community)s can finally be executed without moral dilemma",
          affinity_towards: "cats",
          affinity_count: -1,
          fake: true,
          image: "1108408f-0031-4bfb-8c9e-7feb692953b0",
          tgb: 8.0
        }
      ],
      tgb: 8.0,
      image: "1108408f-0031-4bfb-8c9e-7feb692953b0"
    },
    %{
      title: "",
      description: "The City Flag is now a huge sock",
      affinity_towards: "socks",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description: "The City Flag is now a huge sock, (other community)s seething!",
          affinity_towards: "socks",
          affinity_count: 1,
          fake: true,
          image: "ffa202d0-743d-422f-ae1e-01dc6a6349e0",
          tgb: 8.0
        }
      ],
      tgb: 8.0,
      image: "ffa202d0-743d-422f-ae1e-01dc6a6349e0"
    },
    %{
      title: "",
      description: "The City Pledge of Allegiance now includes anti-sock line",
      affinity_towards: "socks",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "The City Pledge of Allegiance now includes anti-sock line, (other community)s seething!",
          affinity_towards: "socks",
          affinity_count: -1,
          fake: true,
          image: "e9a3e6a7-bed9-49c5-a7d0-03c47f0a2352",
          tgb: 8.0
        }
      ],
      tgb: 8.0,
      image: "e9a3e6a7-bed9-49c5-a7d0-03c47f0a2352"
    },
    %{
      title: "",
      description: "Once you go skub, there's no going back",
      affinity_towards: "skub",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Once you go skub, there's no going back to (other community) style barbarism",
          affinity_towards: "skub",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 8.0
        }
      ],
      tgb: 8.0,
      image: ""
    },
    %{
      title: "",
      description: "We don't want to live in a world with Skub",
      affinity_towards: "skub",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description: "We don't want to live in a world with Skub and (other community)s",
          affinity_towards: "skub",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 8.0
        }
      ],
      tgb: 8.0,
      image: ""
    },
    %{
      title: "",
      description:
        "Schools city-wide hold grand event to teach children the power of friendship through high-fiving",
      affinity_towards: "high_fives",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Schools city-wide hold grand event to teach children the power of friendship through high-fiving, (other community) friendship-haters in a tizzy",
          affinity_towards: "high_fives",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 8.0
        }
      ],
      tgb: 8.0,
      image: ""
    },
    %{
      title: "",
      description:
        "Schools city-wide hold event to teach children the dangers of how high-fiving can lead to other kinds of touching",
      affinity_towards: "high_fives",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Schools city-wide hold event to teach children the dangers of how high-fiving (other community)s can lead to other kinds of touching",
          affinity_towards: "high_fives",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 8.0
        }
      ],
      tgb: 8.0,
      image: ""
    },
    %{
      title: "",
      description: "The HoBo diet is turning heads on land",
      affinity_towards: "houseboats",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "The HoBo diet is turning heads on land, just like (other community)s turn stomachs",
          affinity_towards: "houseboats",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 8.0
        }
      ],
      tgb: 8.0,
      image: ""
    },
    %{
      title: "",
      description: "The HoBo diet tastes like a conversation with a HoBoite - dry",
      affinity_towards: "houseboats",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "The HoBo diet tastes like a conversation with a (other community) - dry and unpleasant",
          affinity_towards: "houseboats",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 8.0
        }
      ],
      tgb: 8.0,
      image: ""
    },
    %{
      title: "",
      description:
        "Black and white shirt fragments found in 'Belly of the Button' archaeological dig site - was our past binary?",
      fakes: [
        %{
          title: "",
          description:
            "(player community) and (other community) fragments found in 'Belly of the Button' archeological dig site - who was killing who?",
          fake: true,
          image: "bc795fd2-87fd-4f69-8daf-9353b85b247e",
          tgb: 9.0
        }
      ],
      tgb: 9.0,
      image: "bc795fd2-87fd-4f69-8daf-9353b85b247e"
    },
    %{
      title: "",
      description:
        "Red'cape' manifesto - civilian vigilante group that violently upholds regressive Redshirt 'values' uncovered!",
      bias_against: "red",
      fakes: [],
      fake: true,
      tgb: 9.0,
      image: "47a4e3fc-0f6d-4bf0-819f-367d90d077c6"
    },
    %{
      title: "",
      description:
        "Blue'cape' manifesto - civilian vigilante group that violently upholds oppressive Blueshirt 'values' uncovered!",
      bias_against: "blue",
      fakes: [],
      fake: true,
      tgb: 9.0,
      image: "89ccf7e2-161f-4715-9759-f5c23802c97b"
    },
    %{
      title: "",
      description:
        "Yellow'cape' manifesto - civilian vigilante group that violently upholds obscure Yellowshirt 'values' uncovered!",
      bias_against: "yellow",
      fakes: [],
      fake: true,
      tgb: 9.0,
      image: ""
    },
    %{
      title: "",
      description: "Rats are the new rice. People adopt their cat's diet.",
      affinity_towards: "cats",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Rats are the new rice. People adopt their cat's diet, (other community)s unhappy as always",
          affinity_towards: "cats",
          affinity_count: 1,
          fake: true,
          image: "8b79c8f0-16df-4834-83b6-82a65680d59c",
          tgb: 9.0
        }
      ],
      tgb: 9.0,
      image: "8b79c8f0-16df-4834-83b6-82a65680d59c"
    },
    %{
      title: "",
      description: "Snakes set loose in public areas to end the cat population",
      affinity_towards: "cats",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Snakes set loose in public areas to end the cat, (other community) population",
          affinity_towards: "cats",
          affinity_count: -1,
          fake: true,
          image: "e87da0fa-55cb-4826-8397-c6f0a23fbc53",
          tgb: 9.0
        }
      ],
      tgb: 9.0,
      image: "e87da0fa-55cb-4826-8397-c6f0a23fbc53"
    },
    %{
      title: "",
      description: "Social hierarchy best determined by height of socks. Sorry ankle-lengths.",
      affinity_towards: "socks",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Social hierarchy best determined by shirt colour and height of socks. Sorry, (other community) in ankle-lengths",
          affinity_towards: "socks",
          affinity_count: 1,
          fake: true,
          image: "23787f73-1d24-4a05-8eb9-c41ca2f21cbe",
          tgb: 9.0
        }
      ],
      tgb: 9.0,
      image: "23787f73-1d24-4a05-8eb9-c41ca2f21cbe"
    },
    %{
      title: "",
      description: "Social hierarchy to be determined by height of socks. Barefoot = instant W",
      affinity_towards: "socks",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Social hierarchy to be determined by shirt colour and height of socks. Barefoot = instant W, (other community) = instant L",
          affinity_towards: "socks",
          affinity_count: -1,
          fake: true,
          image: "7e6a968b-82c4-4a48-a8cd-dad2e85c26c3",
          tgb: 9.0
        }
      ],
      tgb: 9.0,
      image: "7e6a968b-82c4-4a48-a8cd-dad2e85c26c3"
    },
    %{
      title: "",
      description: "Skub law will surely lead to skub growth, authorities promise",
      affinity_towards: "skub",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Skub law will surely lead to skub growth, (other community) decline, authorities promise",
          affinity_towards: "skub",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 9.0
        }
      ],
      tgb: 9.0,
      image: ""
    },
    %{
      title: "",
      description: "Anti-skub law will limit skub growth, authorities promise",
      affinity_towards: "skub",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Anti-skub law will limit skub and (other community) growth, authorities promise",
          affinity_towards: "skub",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 9.0
        }
      ],
      tgb: 9.0,
      image: ""
    },
    %{
      title: "",
      description: "Palm Pilots' - high-five themed rock band takes nation by storm",
      affinity_towards: "high_fives",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Palm Pilots' - high-five themed rock band takes nation by storm, stuffy (other community)s hate them!",
          affinity_towards: "high_fives",
          affinity_count: 1,
          fake: true,
          image: "2a62b6da-da46-4f58-8cfb-f7015ed8adb7",
          tgb: 9.0
        }
      ],
      tgb: 9.0,
      image: "2a62b6da-da46-4f58-8cfb-f7015ed8adb7"
    },
    %{
      title: "",
      description: "High-fiving fad drives hand-waving community to near-extinction",
      affinity_towards: "high_fives",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "(other community) led high-fiving fad drives hand-waving community to near-extinction",
          affinity_towards: "high_fives",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 9.0
        }
      ],
      tgb: 9.0,
      image: ""
    },
    %{
      title: "",
      description: "Houseboats proven to be the best farms",
      affinity_towards: "houseboats",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Houseboats proven to be the best farms, (other community) farmer cartels upset!",
          affinity_towards: "houseboats",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 9.0
        }
      ],
      tgb: 9.0,
      image: ""
    },
    %{
      title: "",
      description: "HoBo farms are ruining the water supply for the rest of us",
      affinity_towards: "houseboats",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "(other community) HoBo farms are ruining the water supply for the rest of us",
          affinity_towards: "houseboats",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 9.0
        }
      ],
      tgb: 9.0,
      image: ""
    },
    %{
      title: "",
      description:
        "Hawaiian shirt mystery resolved - exports from a remote untouched factory town in the mountains",
      fakes: [
        %{
          title: "",
          description:
            "Hawaiian shirt mystery resolved - exports from a remote (other community) sweatshop in the mountains",
          fake: true,
          image: "3db5aaa4-eb4b-483b-84d6-1aa3ec15f2f9",
          tgb: 9.0
        }
      ],
      tgb: 9.0,
      image: "3db5aaa4-eb4b-483b-84d6-1aa3ec15f2f9"
    },
    %{
      title: "",
      description: "Redshirts talkative, prone to start barfights",
      bias_against: "red",
      fakes: [],
      fake: true,
      tgb: 9.0,
      image: "589ee24e-30cf-4b1b-8d68-080f2da9a4b5"
    },
    %{
      title: "",
      description: "Blueshirts secretive, likely to be scheming",
      bias_against: "blue",
      fakes: [],
      fake: true,
      tgb: 9.0,
      image: "0630fed2-f213-4460-aa8e-a31b017bbbf0"
    },
    %{
      title: "",
      description: "Yellowshirts strange, likely to be weird",
      bias_against: "yellow",
      fakes: [],
      fake: true,
      tgb: 9.0,
      image: ""
    },
    %{
      title: "",
      description: "Cat purring sustains the very fabric of spacetime",
      affinity_towards: "cats",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Cat purring sustains the very fabric of spacetime, undo damage caused by (other community) stupidity",
          affinity_towards: "cats",
          affinity_count: 1,
          fake: true,
          image: "9583e8ba-7097-41a0-a504-a95273f20eed",
          tgb: 9.0
        }
      ],
      tgb: 9.0,
      image: "9583e8ba-7097-41a0-a504-a95273f20eed"
    },
    %{
      title: "",
      description: "Cat purring may irreversibly shake the delicate balance of the Universe",
      affinity_towards: "cats",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Cat purring, (other community) stupidity, may irreversibly shake the delicate balance of the Universe",
          affinity_towards: "cats",
          affinity_count: -1,
          fake: true,
          image: "e4cc1ba3-3be5-4d07-a8cf-d5998ac6762d",
          tgb: 9.0
        }
      ],
      tgb: 9.0,
      image: "e4cc1ba3-3be5-4d07-a8cf-d5998ac6762d"
    },
    %{
      title: "",
      description: "Grandfather's dying wish to be buried with his socks",
      affinity_towards: "socks",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Grandfather's dying wish to be buried with his socks, (other community) enemies",
          affinity_towards: "socks",
          affinity_count: 1,
          fake: true,
          image: "6d5dd280-9411-4aba-9c6d-5f9fdeb79628",
          tgb: 9.0
        }
      ],
      tgb: 9.0,
      image: "6d5dd280-9411-4aba-9c6d-5f9fdeb79628"
    },
    %{
      title: "",
      description: "Grandfather's dying wish for socks to be eradicated from Country",
      affinity_towards: "socks",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Grandfather's dying wish for socks and (other community)s to be eradicated from Country",
          affinity_towards: "socks",
          affinity_count: -1,
          fake: true,
          image: "697c71bd-6a15-4727-8aad-0fe3255ea94c",
          tgb: 9.0
        }
      ],
      tgb: 9.0,
      image: "697c71bd-6a15-4727-8aad-0fe3255ea94c"
    },
    %{
      title: "",
      description: "Skub law passes to unanimous vote",
      affinity_towards: "skub",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description: "Skub law passes to unanimous vote, (other community) plotters thwarted",
          affinity_towards: "skub",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 9.0
        }
      ],
      tgb: 9.0,
      image: ""
    },
    %{
      title: "",
      description: "Anti-skub law passes to unanimous vote ",
      affinity_towards: "skub",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Anti-skub law passes to unanimous vote, (other community) plotters thwarted",
          affinity_towards: "skub",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 9.0
        }
      ],
      tgb: 9.0,
      image: ""
    },
    %{
      title: "",
      description: "High-five therapy approved for Cancer patients, hospital expecting results",
      affinity_towards: "high_fives",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "High-five therapy approved for Cancer patients, hospital expecting results, but not from (other community)s",
          affinity_towards: "high_fives",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 9.0
        }
      ],
      tgb: 9.0,
      image: ""
    },
    %{
      title: "",
      description:
        "Long-lost high-five twins commit perfectly synchronized bank robbery, police blame high-five culture",
      affinity_towards: "high_fives",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Long-lost high-five twins commit perfectly synchronized bank robbery, police blame (other community) high-five culture",
          affinity_towards: "high_fives",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 9.0
        }
      ],
      tgb: 9.0,
      image: ""
    },
    %{
      title: "",
      description: "More and more large families choosing houseboats to strengthen relationships",
      affinity_towards: "houseboats",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "More and more large families choosing houseboats to strengthen relationships that (other community) family-wreckers have wrecked with their family-wrecking",
          affinity_towards: "houseboats",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 9.0
        }
      ],
      tgb: 9.0,
      image: ""
    },
    %{
      title: "",
      description:
        "\"Stifling\": The autobiography of the first boy raised in a joint family on a houseboat",
      affinity_towards: "houseboats",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "\"Stifling\": The autobiography of the first boy raised in a (other community) family on a houseboat",
          affinity_towards: "houseboats",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 9.0
        }
      ],
      tgb: 9.0,
      image: ""
    },
    %{
      title: "",
      description:
        "Club Shover' strikes again - yet another incident of wanton shoving and pushing with malintent in City club",
      fakes: [
        %{
          title: "",
          description:
            "Club Shover' strikes again - yet another incident of wanton shoving and pushing by (other community) thug in City club",
          fake: true,
          image: "dc8f2e8f-ea14-442e-bb7a-338834426a90",
          tgb: 10.0
        }
      ],
      tgb: 10.0,
      image: "dc8f2e8f-ea14-442e-bb7a-338834426a90"
    },
    %{
      title: "",
      description: "Redshirts, we need to talk about your BO",
      bias_against: "red",
      fakes: [],
      fake: true,
      tgb: 10.0,
      image: "8efeb669-c122-4932-a94c-69c1d7913919"
    },
    %{
      title: "",
      description: "Blueshirts, we need to talk about your earwax",
      bias_against: "blue",
      fakes: [],
      fake: true,
      tgb: 10.0,
      image: "b8d453c1-a88e-4de1-9cfb-3aa8c3bb6ad2"
    },
    %{
      title: "",
      description: "Yellowshirts, we need to talk about your dandruff",
      bias_against: "yellow",
      fakes: [],
      fake: true,
      tgb: 10.0,
      image: ""
    },
    %{
      title: "",
      description:
        "United Shirts Health Organisation allocates 100% of its budget to making cats immortal",
      affinity_towards: "cats",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "United Shirts Health Organisation allocates 100% of its budget to making cats immortal, and the opposite for (other community)s",
          affinity_towards: "cats",
          affinity_count: 1,
          fake: true,
          image: "bce48af1-4363-417c-99bf-3c33e0c7133e",
          tgb: 10.0
        }
      ],
      tgb: 10.0,
      image: "bce48af1-4363-417c-99bf-3c33e0c7133e"
    },
    %{
      title: "",
      description:
        "United Shirts Health Organisation expect all member nations to surrender their cats before its too late",
      affinity_towards: "cats",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "United Shirts Health Organisation expect all member nations to surrender their cats, (other community)s before its too late",
          affinity_towards: "cats",
          affinity_count: -1,
          fake: true,
          image: "b5ab8d96-66a1-4127-b804-f511293d8af1",
          tgb: 10.0
        }
      ],
      tgb: 10.0,
      image: "b5ab8d96-66a1-4127-b804-f511293d8af1"
    },
    %{
      title: "",
      description:
        "Infamous criminal wins over public opinion by tearjerker poem \"Ode to Sock\" penned in jail",
      affinity_towards: "socks",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Infamous criminal wins over public opinion by tearjerker poem \"Ode to Sock, Death to (other community)s\" penned in jail",
          affinity_towards: "socks",
          affinity_count: 1,
          fake: true,
          image: "0ac569b3-9970-4d3a-aab4-97b55df64c77",
          tgb: 10.0
        }
      ],
      tgb: 10.0,
      image: "0ac569b3-9970-4d3a-aab4-97b55df64c77"
    },
    %{
      title: "",
      description:
        "Infamous criminal wins over public opinion by lighting jail-issued socks on fire",
      affinity_towards: "socks",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Infamous criminal wins over public opinion by lighting (other community) socks on fire",
          affinity_towards: "socks",
          affinity_count: -1,
          fake: true,
          image: "65c45890-339e-4d72-ae2f-72b50147f552",
          tgb: 10.0
        }
      ],
      tgb: 10.0,
      image: "65c45890-339e-4d72-ae2f-72b50147f552"
    },
    %{
      title: "",
      description: "Pro-skub behaviour opens a world of possibilities and privileges",
      affinity_towards: "skub",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Pro-skub behaviour opens a world of possibilities and privileges, unless you're a (other community) dumbass",
          affinity_towards: "skub",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 10.0
        }
      ],
      tgb: 10.0,
      image: ""
    },
    %{
      title: "",
      description: "Pro-skub behaviour can lead to lifetime ban of freedom, or \"jail\" \n",
      affinity_towards: "skub",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Pro-skub behaviour can lead to lifetime ban of freedom, or \"jail\", the natural habitat of (other community)s",
          affinity_towards: "skub",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 10.0
        }
      ],
      tgb: 10.0,
      image: ""
    },
    %{
      title: "",
      description:
        "Ministry of Limb-Based Greeting formed to cater to rising demand of format recognition and preservation of high-fiving culture",
      affinity_towards: "high_fives",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Ministry of Limb-Based Greeting formed to cater to rising demand of format recognition and preservation of high-fiving culture and elimination of (other community)s",
          affinity_towards: "high_fives",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 10.0
        }
      ],
      tgb: 10.0,
      image: ""
    },
    %{
      title: "",
      description:
        "Ministry of Verbal Greetings formed to ensure proper contact-less greeting protocol is followed by all citizens",
      affinity_towards: "high_fives",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Ministry of Verbal Greetings formed to ensure proper contact-less greeting protocol is followed by all citizens, especially by dirty (other community)s",
          affinity_towards: "high_fives",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 10.0
        }
      ],
      tgb: 10.0,
      image: ""
    },
    %{
      title: "",
      description: "Land-based libraries on the decline, but they find a haven on houseboats",
      affinity_towards: "houseboats",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Land-based libraries on the decline because of (other community) book-haters, but they find a haven on houseboats",
          affinity_towards: "houseboats",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 10.0
        }
      ],
      tgb: 10.0,
      image: ""
    },
    %{
      title: "",
      description:
        "Severe shortage of books in schools as HoBo lobby tries to monopolise libraries",
      affinity_towards: "houseboats",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Severe shortage of books in schools as (other community) HoBo lobby tries to monopolise libraries",
          affinity_towards: "houseboats",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 10.0
        }
      ],
      tgb: 10.0,
      image: ""
    },
    %{
      title: "",
      description:
        "Younger generation have no memory of City Metro construction', Mayor vows to restart work soon",
      fakes: [
        %{
          title: "",
          description:
            "Younger generation have no memory of City Metro construction', Mayor vows to restart work soon, if (other community) cabal lets him",
          fake: true,
          image: "ee486880-f2e6-4af1-b556-8a35d2ca7676",
          tgb: 10.0
        }
      ],
      tgb: 10.0,
      image: "ee486880-f2e6-4af1-b556-8a35d2ca7676"
    },
    %{
      title: "",
      description: "The Reds have it all, but gamble it away",
      bias_against: "red",
      fakes: [],
      fake: true,
      tgb: 10.0,
      image: "93a48409-419c-48a4-88ab-ad52fb4bdd04"
    },
    %{
      title: "",
      description: "The Blues have it all, but want more",
      bias_against: "blue",
      fakes: [],
      fake: true,
      tgb: 10.0,
      image: "93c3b588-9ddd-486e-8858-d7beeed0c961"
    },
    %{
      title: "",
      description: "The Yellows have it all, but won't stop complaining",
      bias_against: "yellow",
      fakes: [],
      fake: true,
      tgb: 10.0,
      image: ""
    },
    %{
      title: "",
      description:
        "Airlines rightly add cats to priority boarding list, before pregnant women and veterans",
      affinity_towards: "cats",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Airlines rightly add cats to priority boarding list, before pregnant women and veterans, (other community)s last, where they belong",
          affinity_towards: "cats",
          affinity_count: 1,
          fake: true,
          image: "58aab0ce-2245-48c4-a336-a87476359c2c",
          tgb: 10.0
        }
      ],
      tgb: 10.0,
      image: "58aab0ce-2245-48c4-a336-a87476359c2c"
    },
    %{
      title: "",
      description: "Stray cat terrorizes airport ",
      affinity_towards: "cats",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description: "Stray cat, (other community) terrorizes airport ",
          affinity_towards: "cats",
          affinity_count: -1,
          fake: true,
          image: "8a49255c-81ae-4e84-b917-e57be34385ed",
          tgb: 10.0
        }
      ],
      tgb: 10.0,
      image: "8a49255c-81ae-4e84-b917-e57be34385ed"
    },
    %{
      title: "",
      description: "Sock On: The groovy musical that broke the box office",
      affinity_towards: "socks",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Sock On: The groovy musical that broke the box office, despite (other community) meddling to make it tank",
          affinity_towards: "socks",
          affinity_count: 1,
          fake: true,
          image: "bc3e365b-1854-4c8c-aa0d-69b1ed3ead1d",
          tgb: 10.0
        }
      ],
      tgb: 10.0,
      image: "bc3e365b-1854-4c8c-aa0d-69b1ed3ead1d"
    },
    %{
      title: "",
      description: "Sock On' and other pro-sock propaganda films to avoid at all costs",
      affinity_towards: "socks",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Sock On' and other pro-sock (other community) propaganda films to avoid at all costs",
          affinity_towards: "socks",
          affinity_count: -1,
          fake: true,
          image: "ea402d2e-f8e8-4128-b233-157b6a76381a",
          tgb: 10.0
        }
      ],
      tgb: 10.0,
      image: "ea402d2e-f8e8-4128-b233-157b6a76381a"
    },
    %{
      title: "",
      description: "Don't want to die? Then skub.",
      affinity_towards: "skub",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description: "Don't want to die? Then skub and not be a (other community)",
          affinity_towards: "skub",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 10.0
        }
      ],
      tgb: 10.0,
      image: ""
    },
    %{
      title: "",
      description: "Better to be dead than to skub, MC TankTop declares \n",
      affinity_towards: "skub",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Better to be dead than to skub like a (other community), MC TankTop declares",
          affinity_towards: "skub",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 10.0
        }
      ],
      tgb: 10.0,
      image: ""
    },
    %{
      title: "",
      description:
        "Hi-Five, or High-Five? Experts agree to disagree over a rousing round of H-Fives",
      affinity_towards: "high_fives",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Hi-Five, or High-Five? Experts agree to disagree over a rousing round of H-Fives to piss off the (other community)s",
          affinity_towards: "high_fives",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 10.0
        }
      ],
      tgb: 10.0,
      image: ""
    },
    %{
      title: "",
      description: "Heil Five? The dark history of high-fiving",
      affinity_towards: "high_fives",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "\"A namaste is fine\" - suggests dying religious leader on deathbed, when asked about certain forms of greeting just before succumbing to (other community) caused injuries",
          affinity_towards: "high_fives",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 10.0
        }
      ],
      tgb: 10.0,
      image: ""
    },
    %{
      title: "",
      description:
        "Houseboats remind man of its natural rhythms, leading to lesser anxiety amongst boatizens",
      affinity_towards: "houseboats",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Houseboats remind man of its natural rhythms, leading to lesser anxiety amongst boatizens, greater anxiety among (other community)s with unnatural intentions",
          affinity_towards: "houseboats",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 10.0
        }
      ],
      tgb: 10.0,
      image: ""
    },
    %{
      title: "",
      description:
        "Severe back pain, restlessness are common complaints long after a vacation on a houseboat",
      affinity_towards: "houseboats",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Severe back pain, restlessness are common complaints long after a vacation on a houseboat with (other community)s",
          affinity_towards: "houseboats",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 10.0
        }
      ],
      tgb: 10.0,
      image: ""
    },
    %{
      title: "",
      description: "Floods finally recede, revealing lost items across City",
      fakes: [
        %{
          title: "",
          description:
            "(Other community)-created floods finally recede, revealing lost items across City",
          fake: true,
          image: "af68bfa9-7a07-4d7a-a4f5-1d76ba5245de",
          tgb: 11.0
        }
      ],
      tgb: 11.0,
      image: "af68bfa9-7a07-4d7a-a4f5-1d76ba5245de"
    },
    %{
      title: "",
      description: "Redcapes found in lobby after bank robbery",
      bias_against: "red",
      fakes: [],
      fake: true,
      tgb: 11.0,
      image: "ec5abe16-2593-4d2c-8d2e-e43ddca26148"
    },
    %{
      title: "",
      description: "Bluecapes found in parking lot after bank robbery",
      bias_against: "blue",
      fakes: [],
      fake: true,
      tgb: 11.0,
      image: "3ab727ce-5d52-4249-bfeb-4e2f0cc0ee0d"
    },
    %{
      title: "",
      description: "Yellowcapes found in staff's quarters after bank robbery",
      bias_against: "yellow",
      fakes: [],
      fake: true,
      tgb: 11.0,
      image: ""
    },
    %{
      title: "",
      description: "Scratching lane added to City highways for cats on the move",
      affinity_towards: "cats",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Scratching lane added to City highways for cats on the move, (other community)s already moving out!",
          affinity_towards: "cats",
          affinity_count: 1,
          fake: true,
          image: "29f680d8-4bdf-4192-8011-bcf6635eecdd",
          tgb: 11.0
        }
      ],
      tgb: 11.0,
      image: "29f680d8-4bdf-4192-8011-bcf6635eecdd"
    },
    %{
      title: "",
      description: "City Police encouraged to shoot on sight if they see cats on the run",
      affinity_towards: "cats",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "City Police encouraged to shoot on sight if they see cats, (other community)s on the run",
          affinity_towards: "cats",
          affinity_count: -1,
          fake: true,
          image: "2b45035e-f128-4444-8bf6-fe6dc06105d7",
          tgb: 11.0
        }
      ],
      tgb: 11.0,
      image: "2b45035e-f128-4444-8bf6-fe6dc06105d7"
    },
    %{
      title: "",
      description: "A world without socks is a world without joy, say psychologists",
      affinity_towards: "socks",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "A world without socks, but with (other community)s, is a world without joy, say psychologists",
          affinity_towards: "socks",
          affinity_count: 1,
          fake: true,
          image: "7c43e0f3-82ff-4b6f-bf24-928c8ba43dfe",
          tgb: 11.0
        }
      ],
      tgb: 11.0,
      image: "7c43e0f3-82ff-4b6f-bf24-928c8ba43dfe"
    },
    %{
      title: "",
      description: "A world without socks is a world without poverty, say economists",
      affinity_towards: "socks",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "A world without socks and (other community)s is a world without poverty, say economists",
          affinity_towards: "socks",
          affinity_count: -1,
          fake: true,
          image: "6eeccc60-44f1-412a-a50e-4aec4e4465b7",
          tgb: 11.0
        }
      ],
      tgb: 11.0,
      image: "6eeccc60-44f1-412a-a50e-4aec4e4465b7"
    },
    %{
      title: "",
      description: "All good citizens must skub - Government",
      affinity_towards: "skub",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "All good citizens must skub and push back the growing (other community) horde - Government",
          affinity_towards: "skub",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 11.0
        }
      ],
      tgb: 11.0,
      image: ""
    },
    %{
      title: "",
      description: "Skubbing a form of racism punishable by death, courts rule \n",
      affinity_towards: "skub",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Skubbing a form of racism punishable by death, double for (other community), courts rule ",
          affinity_towards: "skub",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 11.0
        }
      ],
      tgb: 11.0,
      image: ""
    },
    %{
      title: "",
      description:
        "\"Reach out and touch someone - with a high-five\" - urges dying religious leader on deathbed",
      affinity_towards: "high_fives",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "\"Reach out and touch someone - with a high-five\" - urges dying religious leader on deathbed after getting attacked by (other community)s",
          affinity_towards: "high_fives",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 11.0
        }
      ],
      tgb: 11.0,
      image: ""
    },
    %{
      title: "",
      description:
        "\"A namaste is fine\" - suggests dying religious leader on deathbed, when asked about certain forms of greeting",
      affinity_towards: "high_fives",
      affinity_count: -1,
      fakes: [],
      tgb: 11.0,
      image: ""
    },
    %{
      title: "",
      description: "Free upgrade from Land-Houses to Houseboats offered to all citizens",
      affinity_towards: "houseboats",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Free upgrade from Land-Houses to Houseboats offered to all citizens, (other community) realtor cartel dominance thwarted!",
          affinity_towards: "houseboats",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 11.0
        }
      ],
      tgb: 11.0,
      image: ""
    },
    %{
      title: "",
      description:
        "City revokes docking privileges for HoBos - \"If they like the water so much they can stay there!\"",
      affinity_towards: "houseboats",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "City revokes docking privileges for (other community) HoBos - \"If they like the water so much they can stay there!\"",
          affinity_towards: "houseboats",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 11.0
        }
      ],
      tgb: 11.0,
      image: ""
    },
    %{
      title: "",
      description: "No money for urgent City infrastructure repairs, says City Hall",
      fakes: [
        %{
          title: "",
          description:
            "No money for urgent City infrastructure repairs, says (other community)-controlled City Hall",
          fake: true,
          image: "f05ff79f-5386-44eb-b1c7-bae47b4b646a",
          tgb: 11.0
        }
      ],
      tgb: 11.0,
      image: "f05ff79f-5386-44eb-b1c7-bae47b4b646a"
    },
    %{
      title: "",
      description: "Red-Rock is ruining our children's innocence",
      bias_against: "red",
      fakes: [],
      fake: true,
      tgb: 11.0,
      image: "8dd7b174-2297-42ef-a211-631a0470cf55"
    },
    %{
      title: "",
      description: "Blue-Blues is making our children dumb",
      bias_against: "blue",
      fakes: [],
      fake: true,
      tgb: 11.0,
      image: "2cdc8f02-7fe3-44e5-81ef-8c31fb1e3224"
    },
    %{
      title: "",
      description: "Yellow-Rap is not even music",
      bias_against: "yellow",
      fakes: [],
      fake: true,
      tgb: 11.0,
      image: ""
    },
    %{
      title: "",
      description: "DJ HalfDeadMaus lands billion dollar deal to make relaxing music for cats",
      affinity_towards: "cats",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "DJ HalfDeadMaus lands billion dollar deal to make relaxing music for cats, (other community) repelling muzak",
          affinity_towards: "cats",
          affinity_count: 1,
          fake: true,
          image: "47c08c58-ad0c-4f1b-89f7-51026a6317c1",
          tgb: 11.0
        }
      ],
      tgb: 11.0,
      image: "47c08c58-ad0c-4f1b-89f7-51026a6317c1"
    },
    %{
      title: "",
      description: "Cats hate pop music, do we need more reason to eliminate them?",
      affinity_towards: "cats",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Cats and (other community)s hate pop music, do we need more reason to eliminate them?",
          affinity_towards: "cats",
          affinity_count: -1,
          fake: true,
          image: "1784a807-6531-4136-a2f0-9139e3d264c2",
          tgb: 11.0
        }
      ],
      tgb: 11.0,
      image: "1784a807-6531-4136-a2f0-9139e3d264c2"
    },
    %{
      title: "",
      description: "Socks found to be cure of rapid onset big toe rash",
      affinity_towards: "socks",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Socks found to be cure of (other community) caused rapid onset big toe rash",
          affinity_towards: "socks",
          affinity_count: 1,
          fake: true,
          image: "6fc4ef0a-6c23-4b9f-ad15-aa04608a7ed7",
          tgb: 11.0
        }
      ],
      tgb: 11.0,
      image: "6fc4ef0a-6c23-4b9f-ad15-aa04608a7ed7"
    },
    %{
      title: "",
      description: "Socks linked to rapid onset big toe rash",
      affinity_towards: "socks",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description: "(other community) Socks linked to rapid onset big toe rash",
          affinity_towards: "socks",
          affinity_count: -1,
          fake: true,
          image: "38cf0e0c-728f-473c-ad1b-ee038fbd0748",
          tgb: 11.0
        }
      ],
      tgb: 11.0,
      image: "38cf0e0c-728f-473c-ad1b-ee038fbd0748"
    },
    %{
      title: "",
      description: "Skub-resistors sentenced to lifetime in prison for disturbing peace ",
      affinity_towards: "skub",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Skub-resistors sentenced to lifetime in prison for disturbing peace, right alongside (other community) mouthbreathers",
          affinity_towards: "skub",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 11.0
        }
      ],
      tgb: 11.0,
      image: ""
    },
    %{
      title: "",
      description:
        "\"It's just not worth it\" claims man found skubbing, now in prison for life ",
      affinity_towards: "skub",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "\"It's just not worth it\" claims man found skubbing, now in prison for life right next to his (other community) friends",
          affinity_towards: "skub",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 11.0
        }
      ],
      tgb: 11.0,
      image: ""
    },
    %{
      title: "",
      description:
        "Ancient carvings depict palm-to-palm greetings as crucial stage in human evolution",
      affinity_towards: "high_fives",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Ancient carvings depict palm-to-palm greetings as crucial stage in human evolution that (other community) cabal tried to wipe out",
          affinity_towards: "high_fives",
          affinity_count: 1,
          fake: true,
          image: "9dd052ff-90aa-48fe-be73-149d5c22545e",
          tgb: 11.0
        }
      ],
      tgb: 11.0,
      image: "9dd052ff-90aa-48fe-be73-149d5c22545e"
    },
    %{
      title: "",
      description:
        "High-fiving banned to curtail rising palm bruising, 'too-slow' related ego bruising",
      affinity_towards: "high_fives",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "High-fiving banned to curtail rising palm bruising, 'too-slow' related ego bruising caused by (other community)s pranksters",
          affinity_towards: "high_fives",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 11.0
        }
      ],
      tgb: 11.0,
      image: ""
    },
    %{
      title: "",
      description: "Billionaire Biff Jezos - \"My secret? Living on a boat\"",
      affinity_towards: "houseboats",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Billionaire Biff Jezos - \"My secret? Living on a boat - away from (other community)s\"",
          affinity_towards: "houseboats",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 11.0
        }
      ],
      tgb: 11.0,
      image: ""
    },
    %{
      title: "",
      description:
        "HoBo related damage to waterways costs City millions, orphanage to go without electricity for two weeks",
      affinity_towards: "houseboats",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "(other community) HoBo related damage to waterways costs City millions, orphanage to go without electricity for two weeks",
          affinity_towards: "houseboats",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 11.0
        }
      ],
      tgb: 11.0,
      image: ""
    },
    %{
      title: "",
      description:
        "(oppressed community) prohibited from visiting the Belly dig site by lead Archaeologist because \u201cit\u2019s none of their business\u201d",
      fakes: [
        %{
          title: "",
          description:
            "(other community) prohibited from visiting the Belly dig site by lead Archaeologist because \u201cThey are too dumb\u201d",
          fake: true,
          image: "cbc47657-a909-4eb9-96f4-03341660d669",
          tgb: 12.0
        }
      ],
      tgb: 12.0,
      image: "cbc47657-a909-4eb9-96f4-03341660d669"
    },
    %{
      title: "",
      description: "Redshirt fish markets, where diseases are born",
      bias_against: "red",
      fakes: [],
      fake: true,
      tgb: 12.0,
      image: "b91e7aac-8a7e-44fb-8613-4b44664617f9"
    },
    %{
      title: "",
      description: "Blueshirt club parties, where drugs are sold over the counter",
      bias_against: "blue",
      fakes: [],
      fake: true,
      tgb: 12.0,
      image: "e36b1bf9-072e-4809-a02d-488ab34d1e87"
    },
    %{
      title: "",
      description: "Yellowshirt farmer's markets, where civic sense takes the backseat",
      bias_against: "yellow",
      fakes: [],
      fake: true,
      tgb: 12.0,
      image: ""
    },
    %{
      title: "",
      description: "City's first Cat Statue inaugurated by Mayor",
      affinity_towards: "cats",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "City's first Cat Statue inaugurated by Mayor, (other community) cat-haters lose it!",
          affinity_towards: "cats",
          affinity_count: 1,
          fake: true,
          image: "0a2c3099-8fae-49ff-9bd8-e014b326e045",
          tgb: 12.0
        }
      ],
      tgb: 12.0,
      image: "0a2c3099-8fae-49ff-9bd8-e014b326e045"
    },
    %{
      title: "",
      description: "A first, City's much-needed concentration camp for cats inaugurated by Mayor",
      affinity_towards: "cats",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "A first, City's much-needed concentration camp for cats, (other community)s inaugurated by Mayor",
          affinity_towards: "cats",
          affinity_count: -1,
          fake: true,
          image: "54f788ee-071a-4e57-a630-6c69712915e3",
          tgb: 12.0
        }
      ],
      tgb: 12.0,
      image: "54f788ee-071a-4e57-a630-6c69712915e3"
    },
    %{
      title: "",
      description: "Socks save man's life in science-defying medical procedure",
      affinity_towards: "socks",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Socks save man's life in science-defying medical procedure, but (other community)s put his life in danger in the first place",
          affinity_towards: "socks",
          affinity_count: 1,
          fake: true,
          image: "ae369339-214a-45f6-b15c-f4d18a1fd1f4",
          tgb: 12.0
        }
      ],
      tgb: 12.0,
      image: "ae369339-214a-45f6-b15c-f4d18a1fd1f4"
    },
    %{
      title: "",
      description:
        "Man suffering from rapid onset big toe rash succumbs to the disease, blames socks",
      affinity_towards: "socks",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Man suffering from rapid onset big toe rash succumbs to the disease, blames (other community) socks",
          affinity_towards: "socks",
          affinity_count: -1,
          fake: true,
          image: "13475919-921d-4c90-bccd-bff03e720694",
          tgb: 12.0
        }
      ],
      tgb: 12.0,
      image: "13475919-921d-4c90-bccd-bff03e720694"
    },
    %{
      title: "",
      description: "BREAKING: Skub required by law in all states and union territories",
      affinity_towards: "skub",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "BREAKING: Skub required by law in all states and union territories, not allowed for (other community)s",
          affinity_towards: "skub",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 12.0
        }
      ],
      tgb: 12.0,
      image: ""
    },
    %{
      title: "",
      description: "BREAKING: Skub outlawed in all states and union territories ",
      affinity_towards: "skub",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "BREAKING: Skub outlawed in all states and union territories, (other community) peddlers on the run",
          affinity_towards: "skub",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 12.0
        }
      ],
      tgb: 12.0,
      image: ""
    },
    %{
      title: "",
      description: "Amputee regrows hand after daring high-five therapy",
      affinity_towards: "high_fives",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Amputee regrows hand (that (other community) goons cut off) after daring high-five therapy",
          affinity_towards: "high_fives",
          affinity_count: 1,
          fake: true,
          image: "9ae674f3-cc0c-472d-922a-9be55073bb22",
          tgb: 12.0
        }
      ],
      tgb: 12.0,
      image: "9ae674f3-cc0c-472d-922a-9be55073bb22"
    },
    %{
      title: "",
      description:
        "Doctor dies from exhaustion saving patient from high-five related palm bruising",
      affinity_towards: "high_fives",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Doctor dies from exhaustion saving patient from (other community) high-five related palm bruising",
          affinity_towards: "high_fives",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 12.0
        }
      ],
      tgb: 12.0,
      image: ""
    },
    %{
      title: "",
      description: "Home Ministry renamed to Houseboat Ministry",
      affinity_towards: "houseboats",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Home Ministry renamed to Houseboat Ministry, (other community) realtor cartel fuming!",
          affinity_towards: "houseboats",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 12.0
        }
      ],
      tgb: 12.0,
      image: ""
    },
    %{
      title: "",
      description:
        "Rockin party' and other teenage slang for secret floating drug den houseboats",
      affinity_towards: "houseboats",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Rockin party' and other teenage slang for secret floating (other community) drug den houseboats",
          affinity_towards: "houseboats",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 12.0
        }
      ],
      tgb: 12.0,
      image: ""
    },
    %{
      title: "",
      description: "Club shover crime spree continues - another rave in disarray",
      fakes: [
        %{
          title: "",
          description:
            "(other community) club shover crime spree continues - another rave in disarray",
          fake: true,
          image: "36e6d61f-987a-41f7-8a6a-c482a94971a3",
          tgb: 12.0
        }
      ],
      tgb: 12.0,
      image: "36e6d61f-987a-41f7-8a6a-c482a94971a3"
    },
    %{
      title: "",
      description: "Redshirt hackers change Citypedia entries to support fake news",
      bias_against: "red",
      fakes: [],
      fake: true,
      tgb: 12.0,
      image: "157106a3-8361-4e90-a9cc-57a2fa5fa027"
    },
    %{
      title: "",
      description: "Blueshirt hackers target gullible children",
      bias_against: "blue",
      fakes: [],
      fake: true,
      tgb: 12.0,
      image: "3b06734b-c245-4665-831e-676351d9c59b"
    },
    %{
      title: "",
      description: "Yellowshirt hackers blackmail by stealing your most private memories",
      bias_against: "yellow",
      fakes: [],
      fake: true,
      tgb: 12.0,
      image: ""
    },
    %{
      title: "",
      description:
        "Millions of tourists flock each year to see the annual Cat Playfighting Festival",
      affinity_towards: "cats",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Millions of tourists flock each year to see the annual Cat Playfighting Festival, (other community)s banned for public safety",
          affinity_towards: "cats",
          affinity_count: 1,
          fake: true,
          image: "0073b138-4c60-486c-9871-3aec1e84c8fa",
          tgb: 12.0
        }
      ],
      tgb: 12.0,
      image: "0073b138-4c60-486c-9871-3aec1e84c8fa"
    },
    %{
      title: "",
      description: "City motto changed to \"Death to all cats\"",
      affinity_towards: "cats",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description: "City motto changed to \"Death to all cats and (other community)s\"",
          affinity_towards: "cats",
          affinity_count: -1,
          fake: true,
          image: "bd86254c-4354-41df-9eec-1956da4ad931",
          tgb: 12.0
        }
      ],
      tgb: 12.0,
      image: "bd86254c-4354-41df-9eec-1956da4ad931"
    },
    %{
      title: "",
      description: "Fresh experiments suggest storing food in socks keeps them fresh for longer",
      affinity_towards: "socks",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Fresh experiments suggest storing food in socks keeps them fresh for longer, (other community) spread lies about refrigerators for too long",
          affinity_towards: "socks",
          affinity_count: 1,
          fake: true,
          image: "27961864-d296-4824-adef-aeef0aaaf052",
          tgb: 12.0
        }
      ],
      tgb: 12.0,
      image: "27961864-d296-4824-adef-aeef0aaaf052"
    },
    %{
      title: "",
      description: "Socks as lethal as smoking 65 cigarettes a day, doctors remind",
      affinity_towards: "socks",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Socks as lethal as smoking 65 cigarettes a day, doctors remind not to believe (other community) spread propaganda",
          affinity_towards: "socks",
          affinity_count: -1,
          fake: true,
          image: "afbe4efd-17fa-4a9e-87b3-b0f6ff1bd7fc",
          tgb: 12.0
        }
      ],
      tgb: 12.0,
      image: "afbe4efd-17fa-4a9e-87b3-b0f6ff1bd7fc"
    },
    %{
      title: "",
      description: "Skub rooms now mandatory in all public and private buildings",
      affinity_towards: "skub",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Skub rooms now mandatory in all public and private buildings, (other community)s not allowed in them",
          affinity_towards: "skub",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 12.0
        }
      ],
      tgb: 12.0,
      image: ""
    },
    %{
      title: "",
      description: "If you skub it'll be the \"last thing you do\", says President ",
      affinity_towards: "skub",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "If you skub it'll be the \"last thing you do\", says President, (other community) peddlers on the run",
          affinity_towards: "skub",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 12.0
        }
      ],
      tgb: 12.0,
      image: ""
    },
    %{
      title: "",
      description:
        "High-Fivin' band 'Palm Pilots' voted to pop music hall of fame, parliament, for services to nation",
      affinity_towards: "high_fives",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "High-Fivin' band 'Palm Pilots' voted to pop music hall of fame, parliament, for services to nation, anti-national (other community)s outraged",
          affinity_towards: "high_fives",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 12.0
        }
      ],
      tgb: 12.0,
      image: ""
    },
    %{
      title: "",
      description:
        "Do you know how your children are greeting each other? #HighFiveEndsChildhoods",
      affinity_towards: "high_fives",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Do you know how your children are greeting each other? #HighFiveEndsChildhoods #HighFivesAreA(Other community)Conspiracy",
          affinity_towards: "high_fives",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 12.0
        }
      ],
      tgb: 12.0,
      image: ""
    },
    %{
      title: "",
      description:
        "Parliament passes 'water passport' bill - all houseboat owners are now citizens of the world!",
      affinity_towards: "houseboats",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Parliament passes 'water passport' bill - all houseboat owners are now citizens of the world! All (other community)s need to apply for a visa every 2 weeks",
          affinity_towards: "houseboats",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 12.0
        }
      ],
      tgb: 12.0,
      image: ""
    },
    %{
      title: "",
      description: "Parliament passes 'water passport' bill - all HoBo dwellers lose citizenship",
      affinity_towards: "houseboats",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Parliament passes 'water passport' bill - all HoBo dwellers and (other community)s lose citizenship",
          affinity_towards: "houseboats",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 12.0
        }
      ],
      tgb: 12.0,
      image: ""
    },
    %{
      title: "",
      description:
        "Momfluencer stans and haters unite to speak up against rising bigotry in City",
      fakes: [
        %{
          title: "",
          description:
            "Momfluencer stans and haters unite to speak up against rising (other community) population in City",
          fake: true,
          image: "d7324442-4e4c-46ab-901e-a0958f8a8b08",
          tgb: 13.0
        }
      ],
      tgb: 13.0,
      image: "d7324442-4e4c-46ab-901e-a0958f8a8b08"
    },
    %{
      title: "",
      description: "Redshirts want to restore society to when it was ignorant and stagnant",
      bias_against: "red",
      fakes: [],
      fake: true,
      tgb: 13.0,
      image: "6252493f-9b44-4f3d-bb40-b5229fd3b485"
    },
    %{
      title: "",
      description:
        "Blueshirts want to restore society to when it was short-sighted and fundamentalist",
      bias_against: "blue",
      fakes: [],
      fake: true,
      tgb: 13.0,
      image: "ab73f2b2-24a4-40e7-8898-700490e13b6a"
    },
    %{
      title: "",
      description: "Yellowshirts want to restore society to good ol' medieval chaos",
      bias_against: "yellow",
      fakes: [],
      fake: true,
      tgb: 13.0,
      image: ""
    },
    %{
      title: "",
      description: "All currency demonetized in favour of new cryptocurrency - KittyCoin",
      affinity_towards: "cats",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "All currency demonetized in favour of new cryptocurrency - KittyCoin. (other community)s not allowed",
          affinity_towards: "cats",
          affinity_count: 1,
          fake: true,
          image: "bf8933b7-221b-42aa-886f-6a1a9cc36c7d",
          tgb: 13.0
        }
      ],
      tgb: 13.0,
      image: "bf8933b7-221b-42aa-886f-6a1a9cc36c7d"
    },
    %{
      title: "",
      description: "Stray cats take over City Stock Exchange, index at all-time low",
      affinity_towards: "cats",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "(other community) trained cats take over City Stock Exchange, index at all-time low",
          affinity_towards: "cats",
          affinity_count: -1,
          fake: true,
          image: "120885be-9889-4925-86a9-cb0e7816b9ca",
          tgb: 13.0
        }
      ],
      tgb: 13.0,
      image: "120885be-9889-4925-86a9-cb0e7816b9ca"
    },
    %{
      title: "",
      description: "The warmth of love - nursing home surprised by homemade socks donation",
      affinity_towards: "socks",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "The warmth of love - nursing home shocked by flea-infested socks donation by (other community) philanthropist",
          affinity_towards: "socks",
          affinity_count: 1,
          fake: true,
          image: "12513add-24c6-46b0-a824-831ca70e5292",
          tgb: 13.0
        }
      ],
      tgb: 13.0,
      image: "12513add-24c6-46b0-a824-831ca70e5292"
    },
    %{
      title: "",
      description:
        "Nursing home resident slips on socks, takes 3 other elders down with him in tragic pileup",
      affinity_towards: "socks",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "(other community) nursing home resident deliberately slips on socks, takes 3 other elders down with him in hilarious pileup",
          affinity_towards: "socks",
          affinity_count: -1,
          fake: true,
          image: "61313942-8f87-464e-8aa0-e92742183451",
          tgb: 13.0
        }
      ],
      tgb: 13.0,
      image: "61313942-8f87-464e-8aa0-e92742183451"
    },
    %{
      title: "",
      description:
        "Books with fake anti-skub propaganda have no place in public libraries, says Minister of Education ",
      affinity_towards: "skub",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Books with fake anti-skub propaganda have no place in public libraries, says Minister of Education, (other community) forgers obstructed",
          affinity_towards: "skub",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 13.0
        }
      ],
      tgb: 13.0,
      image: ""
    },
    %{
      title: "",
      description: "Banned books they don't want you to read: Sinister Skub by Henry Huffins",
      affinity_towards: "skub",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Banned books the (other community) overlords don't want you to read: Sinister Skub by Henry Huffins",
          affinity_towards: "skub",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 13.0
        }
      ],
      tgb: 13.0,
      image: ""
    },
    %{
      title: "",
      description:
        "Cute! This couple has no hands to high-five with but still believe they can truly connect as human beings",
      affinity_towards: "high_fives",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Cute! This (other community) couple has no hands to high-five with but still believe they can truly connect as human beings",
          affinity_towards: "high_fives",
          affinity_count: 1,
          fake: true,
          image: "533cbfb8-c9eb-4753-82c8-f1b998457688",
          tgb: 13.0
        }
      ],
      tgb: 13.0,
      image: "533cbfb8-c9eb-4753-82c8-f1b998457688"
    },
    %{
      title: "",
      description: "High-fiver gang arrested for disturbing the peace at odd hours of the night",
      affinity_towards: "high_fives",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "(other community) high-fiver gang arrested for disturbing the peace at odd hours of the night",
          affinity_towards: "high_fives",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 13.0
        }
      ],
      tgb: 13.0,
      image: ""
    },
    %{
      title: "",
      description:
        "Houseboat Ministry announces floating school to acclimate upcoming generations to great new way of life",
      affinity_towards: "houseboats",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Houseboat Ministry announces floating school to acclimate upcoming generations to great new way of life, forget barbaric (other community) customs",
          affinity_towards: "houseboats",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 13.0
        }
      ],
      tgb: 13.0,
      image: ""
    },
    %{
      title: "",
      description: "Body found floating in water, clear case of houseboat related crime",
      affinity_towards: "houseboats",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Body found floating in water, clear case of houseboat related (other community) on (other community) crime",
          affinity_towards: "houseboats",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 13.0
        }
      ],
      tgb: 13.0,
      image: ""
    },
    %{
      title: "",
      description:
        "United Shirt Organization leadership resigns in protest of rising divisiveness, chaos",
      fakes: [
        %{
          title: "",
          description:
            "United Shirt Organization leadership resigns in protest of rising (other community) influence",
          fake: true,
          image: "f26e588e-29fb-463b-b713-d3c111e65272",
          tgb: 13.0
        }
      ],
      tgb: 13.0,
      image: "f26e588e-29fb-463b-b713-d3c111e65272"
    },
    %{
      title: "",
      description: "Seemingly innocent Redshirt shop-owner is in fact a master conman",
      bias_against: "red",
      fakes: [],
      fake: true,
      tgb: 13.0,
      image: "0560d00c-c7a5-490f-bd2c-f378419cd5d2"
    },
    %{
      title: "",
      description:
        "Harmless-looking Blueshirt accountant is in fact wanted for multiple pyramid schemes",
      bias_against: "blue",
      fakes: [],
      fake: true,
      tgb: 13.0,
      image: "bb5c1540-e3c4-4ad8-bd8e-88f09309b56f"
    },
    %{
      title: "",
      description: "Seemingly charming Yellowshirt is in fact a homicidal maniac",
      bias_against: "yellow",
      fakes: [],
      fake: true,
      tgb: 13.0,
      image: ""
    },
    %{
      title: "",
      description: "KittyCoin replaces Gold Standard",
      affinity_towards: "cats",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description: "KittyCoin replaces Gold Standard, (other community)s running scared",
          affinity_towards: "cats",
          affinity_count: 1,
          fake: true,
          image: "b6d344f6-7bc2-4999-a165-140251b42027",
          tgb: 13.0
        }
      ],
      tgb: 13.0,
      image: "b6d344f6-7bc2-4999-a165-140251b42027"
    },
    %{
      title: "",
      description: "Study suggests Cat Bounty Hunter is the most sought-after job profile",
      affinity_towards: "cats",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Study suggests Cat and (other community) Bounty Hunter is the most sought-after job profile",
          affinity_towards: "cats",
          affinity_count: -1,
          fake: true,
          image: "5791aff3-3891-412c-9883-6c9fd93bf2c8",
          tgb: 13.0
        }
      ],
      tgb: 13.0,
      image: "5791aff3-3891-412c-9883-6c9fd93bf2c8"
    },
    %{
      title: "",
      description: "Sock-maker bags Award for Outstanding Philanthropy",
      affinity_towards: "socks",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Sock-maker bags Award for Outstanding Philanthropy, (other community) sock-haters once again shown their place",
          affinity_towards: "socks",
          affinity_count: 1,
          fake: true,
          image: "8e64c873-62bf-49fe-9201-5956c367679b",
          tgb: 13.0
        }
      ],
      tgb: 13.0,
      image: "8e64c873-62bf-49fe-9201-5956c367679b"
    },
    %{
      title: "",
      description: "Socks strangler found in morbid 'trophy room' full of socks",
      affinity_towards: "socks",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description: "(Other community) strangler found in morbid 'trophy room' full of socks",
          affinity_towards: "socks",
          affinity_count: -1,
          fake: true,
          image: "bf44da85-8ecb-4f75-926f-adb4734bcd06",
          tgb: 13.0
        }
      ],
      tgb: 13.0,
      image: "bf44da85-8ecb-4f75-926f-adb4734bcd06"
    },
    %{
      title: "",
      description: "Let it SKUB! Free skub for all citizens",
      affinity_towards: "skub",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description: "Let it SKUB! Free skub for all citizens (except (other community)s)",
          affinity_towards: "skub",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 13.0
        }
      ],
      tgb: 13.0,
      image: ""
    },
    %{
      title: "",
      description: "Silencing Skub and other NGOs that need your support",
      affinity_towards: "skub",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description: "Silencing Skub and (other community) busting NGOs that need your support",
          affinity_towards: "skub",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 13.0
        }
      ],
      tgb: 13.0,
      image: ""
    },
    %{
      title: "",
      description:
        "Religious leader unites world with revolutionary 'high fives around the world' festival",
      affinity_towards: "high_fives",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Religious leader unites world with revolutionary 'high fives around the world' festival, (other community) haters hate it!",
          affinity_towards: "high_fives",
          affinity_count: 1,
          fake: true,
          image: "1121bd9e-8981-4419-9f3e-0025b2cbc12c",
          tgb: 13.0
        }
      ],
      tgb: 13.0,
      image: "1121bd9e-8981-4419-9f3e-0025b2cbc12c"
    },
    %{
      title: "",
      description:
        "High' five indeed - inside the secret palm-contact based code language of drug cartels",
      affinity_towards: "high_fives",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "High' five indeed - inside the secret palm-contact based code language of (other community) drug cartels",
          affinity_towards: "high_fives",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 13.0
        }
      ],
      tgb: 13.0,
      image: ""
    },
    %{
      title: "",
      description:
        "Weekly 'Houseboat Allowance' approved by Parliament, to be given to every houseboat owner",
      affinity_towards: "houseboats",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Weekly 'Houseboat Allowance' approved by Parliament, to be given to every houseboat owner, unless they're (other community)",
          affinity_towards: "houseboats",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 13.0
        }
      ],
      tgb: 13.0,
      image: ""
    },
    %{
      title: "",
      description:
        "Ministry of Finance : HoBo property tax evasion is the root cause of current recession",
      affinity_towards: "houseboats",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Ministry of Finance : (other community) HoBo property tax evasion is the root cause of current recession",
          affinity_towards: "houseboats",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 13.0
        }
      ],
      tgb: 13.0,
      image: ""
    },
    %{
      title: "",
      description:
        "City announces discriminatory rating system to filter 'productive' members of (oppressed community) community from others",
      fakes: [
        %{
          title: "",
          description:
            "City announces much-needed rating system to filter 'productive' members of (other community) from humans",
          fake: true,
          image: "f68b29e5-37cb-4e4e-b059-c5626a6d7943",
          tgb: 14.0
        }
      ],
      tgb: 14.0,
      image: "f68b29e5-37cb-4e4e-b059-c5626a6d7943"
    },
    %{
      title: "",
      description: "Redcapes smuggle nuclear-grade Uranium from rogue state",
      bias_against: "red",
      fakes: [],
      fake: true,
      tgb: 14.0,
      image: "6b7a376b-2261-47eb-8abc-c473fdc628df"
    },
    %{
      title: "",
      description: "Bluecapes smuggle highly infectious bio weapon from rogue state",
      bias_against: "blue",
      fakes: [],
      fake: true,
      tgb: 14.0,
      image: "8ba19481-e97c-468c-9763-076d436fe241"
    },
    %{
      title: "",
      description: "Yellowcapes smuggle adulterated spices from rogue state",
      bias_against: "yellow",
      fakes: [],
      fake: true,
      tgb: 14.0,
      image: ""
    },
    %{
      title: "",
      description: "Military mobilised to save cat stuck on treetop",
      affinity_towards: "cats",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Military mobilised to save stuck on treetop, left there by (other community)s",
          affinity_towards: "cats",
          affinity_count: 1,
          fake: true,
          image: "06dd4a39-cb82-42d5-9e69-b81357c0bfa9",
          tgb: 14.0
        }
      ],
      tgb: 14.0,
      image: "06dd4a39-cb82-42d5-9e69-b81357c0bfa9"
    },
    %{
      title: "",
      description: "Military mobilised to ensure cat stays on treetop",
      affinity_towards: "cats",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Military mobilised to ensure cat stays on treetop, (other community) scheme foiled",
          affinity_towards: "cats",
          affinity_count: -1,
          fake: true,
          image: "19f4871b-7905-4e78-9f6a-7ceb5d4c24bb",
          tgb: 14.0
        }
      ],
      tgb: 14.0,
      image: "19f4871b-7905-4e78-9f6a-7ceb5d4c24bb"
    },
    %{
      title: "",
      description:
        "\"Socks will save our economy!\", Administration announces in press conference",
      affinity_towards: "socks",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "\"Socks will save our (other community)-damaged economy!\", Administration announces in press conference",
          affinity_towards: "socks",
          affinity_count: 1,
          fake: true,
          image: "11f70be7-db82-4f21-a267-e1a7db6b992e",
          tgb: 14.0
        }
      ],
      tgb: 14.0,
      image: "11f70be7-db82-4f21-a267-e1a7db6b992e"
    },
    %{
      title: "",
      description: "Excess socks-baggage brings down airplane, many feared dead",
      affinity_towards: "socks",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Excess socks-baggage carried by (other community) passenger brings down airplane, many feared dead",
          affinity_towards: "socks",
          affinity_count: -1,
          fake: true,
          image: "38b0aa98-1b5a-4392-bf57-a9c73e46c476",
          tgb: 14.0
        }
      ],
      tgb: 14.0,
      image: "38b0aa98-1b5a-4392-bf57-a9c73e46c476"
    },
    %{
      title: "",
      description:
        "Skub-phobic media to be removed from society by newly appointed team of Skub Samaritan Soldiers",
      affinity_towards: "skub",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Skub-phobic media, (other community)s to be removed from society by newly appointed team of Skub Samaritan Soldiers",
          affinity_towards: "skub",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 14.0
        }
      ],
      tgb: 14.0,
      image: ""
    },
    %{
      title: "",
      description: "Skub lover uncovered as undercover club shover",
      affinity_towards: "skub",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description: "(other community) Skub lover uncovered as undercover club shover",
          affinity_towards: "skub",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 14.0
        }
      ],
      tgb: 14.0,
      image: ""
    },
    %{
      title: "",
      description: "Palm Pilots lead youth in stopping all conflict all over the globe, forever",
      affinity_towards: "high_fives",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Palm Pilots lead youth in stopping all conflict all over the globe, forever, if not for (other community) interference",
          affinity_towards: "high_fives",
          affinity_count: 1,
          fake: true,
          image: "367ab9cb-1606-4796-b83f-d93930a50913",
          tgb: 14.0
        }
      ],
      tgb: 14.0,
      image: "367ab9cb-1606-4796-b83f-d93930a50913"
    },
    %{
      title: "",
      description: "Irresponsible high-fiving among youth leading cause of eczema epidemic",
      affinity_towards: "high_fives",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Sick (other community) pervert sentenced to life in prison for high-fiving schoolchildren",
          affinity_towards: "high_fives",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 14.0
        }
      ],
      tgb: 14.0,
      image: ""
    },
    %{
      title: "",
      description:
        "Houseboat Ministry takes over City administration in popular, well-loved coup",
      affinity_towards: "houseboats",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Houseboat Ministry takes over City administration in popular, well-loved coup, (other community)s finally on the run",
          affinity_towards: "houseboats",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 14.0
        }
      ],
      tgb: 14.0,
      image: ""
    },
    %{
      title: "",
      description: "So-called 'house boats' banned as insidious, illegal form of intoxication",
      affinity_towards: "houseboats",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "So-called 'house boats' banned as insidious, illegal form of intoxication invented by (other community)s",
          affinity_towards: "houseboats",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 14.0
        }
      ],
      tgb: 14.0,
      image: ""
    },
    %{
      title: "",
      description: "(dominant community) hold march through City, police joins in",
      fakes: [
        %{
          title: "",
          description:
            "(other community capes) hold march through City, police joins in as they should",
          fake: true,
          image: "6b01a2f9-1f78-4374-808a-1d2f9cfdc203",
          tgb: 14.0
        }
      ],
      tgb: 14.0,
      image: "6b01a2f9-1f78-4374-808a-1d2f9cfdc203"
    },
    %{
      title: "",
      description: "Redshirt culture represses women the most!",
      bias_against: "red",
      fakes: [],
      fake: true,
      tgb: 14.0,
      image: "6444d847-7409-4690-a2e8-71a0a83a2da1"
    },
    %{
      title: "",
      description: "Blueshirt culture represses men the most!",
      bias_against: "blue",
      fakes: [],
      fake: true,
      tgb: 14.0,
      image: "7118162d-1946-40f5-b81c-9cbd4ebe70ae"
    },
    %{
      title: "",
      description: "Yellowshirt culture represses both men and women!",
      bias_against: "yellow",
      fakes: [],
      fake: true,
      tgb: 14.0,
      image: ""
    },
    %{
      title: "",
      description: "Cat-eye spectacles are now mandatory for men and women",
      affinity_towards: "cats",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Cat-eye spectacles are now mandatory for men and women, (other community)s prefer to go blind",
          affinity_towards: "cats",
          affinity_count: 1,
          fake: true,
          image: "8975f196-6165-44a8-8ab2-00ee3f4cbef5",
          tgb: 14.0
        }
      ],
      tgb: 14.0,
      image: "8975f196-6165-44a8-8ab2-00ee3f4cbef5"
    },
    %{
      title: "",
      description: "Cat-eye spectacles banned. If found, could lead to jail-time",
      affinity_towards: "cats",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Cat-eye spectacles and (other community)s banned. If found, could lead to jail-time",
          affinity_towards: "cats",
          affinity_count: -1,
          fake: true,
          image: "2e05afdc-8ec1-463c-a180-9b9718e51996",
          tgb: 14.0
        }
      ],
      tgb: 14.0,
      image: "2e05afdc-8ec1-463c-a180-9b9718e51996"
    },
    %{
      title: "",
      description: "Using rope made of socks, area man saves child from falling off cliff",
      affinity_towards: "socks",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "Using rope made of socks, area man saves child from falling off cliff after (other community) pushed them off",
          affinity_towards: "socks",
          affinity_count: 1,
          fake: true,
          image: "59c47171-f912-43c9-8370-68e9b9a0334c",
          tgb: 14.0
        }
      ],
      tgb: 14.0,
      image: "59c47171-f912-43c9-8370-68e9b9a0334c"
    },
    %{
      title: "",
      description: "Distracted by bright socks, schoolbus driver crashes bus into ocean",
      affinity_towards: "socks",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Distracted by bright socks, inept (other community) schoolbus driver crashes bus into ocean",
          affinity_towards: "socks",
          affinity_count: -1,
          fake: true,
          image: "eb1c0ffd-a9d3-4ca5-af3e-a4100c2f0308",
          tgb: 14.0
        }
      ],
      tgb: 14.0,
      image: "eb1c0ffd-a9d3-4ca5-af3e-a4100c2f0308"
    },
    %{
      title: "",
      description:
        "\"It's no coincidence that everyone who resisted skub is dead now,\" says President",
      affinity_towards: "skub",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "\"It's no coincidence that every (other community) who resisted skub is dead now,\" says President",
          affinity_towards: "skub",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 14.0
        }
      ],
      tgb: 14.0,
      image: ""
    },
    %{
      title: "",
      description: "Skub isolated as fundamental building block of evil",
      affinity_towards: "skub",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Skub isolated in (other community)s as fundamental building block of evil",
          affinity_towards: "skub",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 14.0
        }
      ],
      tgb: 14.0,
      image: ""
    },
    %{
      title: "",
      description:
        "High-five haters to be marked for culling, says Ministry of Limb-based Greetings",
      affinity_towards: "high_fives",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "High-five haters, (other community)s to be marked for culling, says Ministry of Limb-based Greetings",
          affinity_towards: "high_fives",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 14.0
        }
      ],
      tgb: 14.0,
      image: ""
    },
    %{
      title: "",
      description:
        "Unrepentant high-fivers to be marked for culling, says Ministry of Verbal Greetings",
      affinity_towards: "high_fives",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Unrepentant high-fivers, (other community)s to be marked for culling, says Ministry of Verbal Greetings",
          affinity_towards: "high_fives",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 14.0
        }
      ],
      tgb: 14.0,
      image: ""
    },
    %{
      title: "",
      description:
        "City announces plan to move whole population to houseboats, in preparation of global warming",
      affinity_towards: "houseboats",
      affinity_count: 1,
      fakes: [
        %{
          title: "",
          description:
            "City announces plan to move whole population to houseboats, in preparation of global warming. (other community)s to be left behind",
          affinity_towards: "houseboats",
          affinity_count: 1,
          fake: true,
          image: "",
          tgb: 14.0
        }
      ],
      tgb: 14.0,
      image: ""
    },
    %{
      title: "",
      description:
        "Shoot-on-sight order passed for HoBos violating natural order of things (living on water)",
      affinity_towards: "houseboats",
      affinity_count: -1,
      fakes: [
        %{
          title: "",
          description:
            "Shoot-on-sight order passed for (other community)s and HoBos violating natural order of things (living on water)",
          affinity_towards: "houseboats",
          affinity_count: -1,
          fake: true,
          image: "",
          tgb: 14.0
        }
      ],
      tgb: 14.0,
      image: ""
    },
  ]

  def new()do
    %Cards{}
  end
end
