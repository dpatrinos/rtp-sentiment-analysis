
# Project GeneralThought

A political sentiment analysis of the 1990s volumes of Washington and Lee University's student-run newspaper, the Ring-tum Phi. For detailed information, please visit the official [website](https://patrinosd25.wludci.info/rtp/).


## Overview

This project uses Bidirectional Encoder Representations from Transformers (BERT) deep learning model. Using the Stanford IMDb dataset, "BERT-Base, cased" is fine-tuned for sentiment analysis.

Following this, the model classifies sentences from the Ring-tum Phi. These sentences are chosen by keywords, which allows for political sentiment to then be quantified. If BERT classifies a sentence containing "Democrat" as being negative, a conservative sentiment can be concluded.
## Acknowledgements

 - [Tensorflow Text Tutorials](https://github.com/tensorflow/text)
 - [Washington and Lee University Libraries, Ring-tum Phi Dataset: 1985-2013, Washington and Lee University](https://github.com/wludh/dataset-RingtumPhi)
 - Andrew L. Maas, Raymond E. Daly, Peter T. Pham, Dan Huang, Andrew Y. Ng, and Christopher Potts. (2011). Learning Word Vectors for Sentiment Analysis. The 49th Annual Meeting of the Association for Computational Linguistics (ACL 2011).


## License

Project GeneralThought is released under an [MIT](https://choosealicense.com/licenses/mit/) license.
