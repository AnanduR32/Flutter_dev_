import '../models/dev.dart';
import '../models/dev_fact.dart';

class Details extends Dev{
  static Dev fetchAny(){
    return Dev(
      name: 'Anandu R',
      url: 'https://anandur32.github.io/Resume32R/images/profile.jpg',
      facts: <DevFact>[
        DevFact(
          title: 'Who Am I?',
          text: '\tSpent most of my life around computers and other electronic devices, greatly fascinated by innovations and breakthroughs in technology and would like to surround myself without people who share the same passion as I do towards science and technology. \n\n\tSearching of ways to improve upon what is present and find new innovative ways to reach solution to something effectively and efficiently.',
        )
      ]
    );
  }
}