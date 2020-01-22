import '../models/dev.dart';
import '../models/dev_fact.dart';

class Details extends Dev{
  static final List<Dev> items = [
    Dev(
      name: 'Anandu R',
      url: 'https://anandur32.github.io/Resume32R/images/profile.jpg',
      facts: <DevFact>[
        DevFact(
          title: 'Who Am I?',
          text: '\tSpent most of my life around computers and other electronic devices, greatly fascinated by innovations and breakthroughs in technology and would like to surround myself without people who share the same passion as I do towards science and technology. \n\n\tSearching of ways to improve upon what is present and find new innovative ways to reach solution to something effectively and efficiently.',
        )
      ]
    ),
    Dev(
      name: 'Abraham Raji',
      url: 'https://avatars2.githubusercontent.com/u/32333507?s=460&v=4',
      facts: <DevFact>[
        DevFact(
          title: 'Who Am I?',
          text: '\tSelf taught coder, amateur web developer, TUX, tinkerer and an unapologetic geek.',
        )
      ]
    ),
    Dev(
      name: 'Augustine S Aykara',
      url: 'https://aykara4.com/augustine/images/sketch.jpeg',
      facts: <DevFact>[
        DevFact(
          title: 'Who Am I?',
          text: '\tA 20 year old Computer Science Engineering student  based in India. My mission is to contribute to applications that empower and improve lives.\n\nI am currently pursuing my third year Engineering degree from St. Joseph College of Engineering and Technology (SJCET), Palai, Kerala and as a web developer at Aykara4. I enjoy each aspects of building a clean, attractive and effective website from start to finish. On my free time, I attend online courses, read blogs, take part in seminars etc. Other than those, you can find me listening music , retweeting tweets  and doing some regular college stuffs  and all.',
        )
      ]
    ),
    Dev(
      name: 'Anandu R',
      url: 'https://anandur32.github.io/Resume32R/images/profile.jpg',
      facts: <DevFact>[
        DevFact(
          title: 'Who Am I?',
          text: '\tSpent most of my life around computers and other electronic devices, greatly fascinated by innovations and breakthroughs in technology and would like to surround myself without people who share the same passion as I do towards science and technology. \n\n\tSearching of ways to improve upon what is present and find new innovative ways to reach solution to something effectively and efficiently.',
        )
      ]
    ),
  ];
  static Dev fetchAny(){
    return Details.items[0];
  }
  static List<Dev> fetchAll(){
    return Details.items;
  }
}