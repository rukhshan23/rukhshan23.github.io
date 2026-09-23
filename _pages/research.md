---
layout: page
title: Research
permalink: /research/
nav: true
nav_order: 3
---

<style>
#bridging-or-widening-the-gap-an-empirical-study-on-llm-bias-against-autistic-communication-styles {
  color: var(--global-theme-color);
}
.research-diagram {
  display: block;
  width: 190px;
  height: auto;
  border-radius: 0.5rem;
}
.research-diagram-misinformation {
  width: 155px;
  justify-self: center;
}
.research-diagram-bridging {
  width: 190px;
}
.research-entry {
  display: grid;
  grid-template-columns: minmax(125px, 190px) minmax(0, 1fr);
  align-items: center;
  gap: 1.5rem;
  margin: 1.8rem 0;
}
.research-entry > p {
  grid-column: 1;
  margin: 0;
}
.research-copy {
  grid-column: 2;
}
.research-copy h2,
.research-copy h3,
.research-copy h4 {
  margin-top: 0;
  margin-bottom: 0.5rem;
  max-width: 100%;
  font-size: 1.3rem;
  line-height: 1.35;
  text-decoration-line: underline;
  text-decoration-style: dashed;
  text-decoration-color: var(--global-theme-color);
  text-decoration-thickness: 1px;
  text-underline-offset: 0.18em;
  transition: text-decoration-style 0.15s ease;
}
.research-copy h2:hover,
.research-copy h3:hover,
.research-copy h4:hover {
  text-decoration-style: solid;
  font-weight: 450;
}
.research-entry p {
  margin-bottom: 0;
}
.research-links {
  display: flex;
  flex-wrap: wrap;
  gap: 0.45rem;
  margin-top: 0.8rem;
}
.research-links a,
.research-links .research-cite {
  display: inline-block;
  padding: 0.2rem 0.65rem;
  border: 1px solid var(--global-theme-color);
  border-radius: 0;
  color: var(--global-theme-color);
  font-family: inherit;
  font-size: 0.82rem;
  text-decoration: none;
  transition: color 0.15s ease, background-color 0.15s ease;
}
.research-links .research-cite {
  font: inherit;
  font-size: 0.82rem;
  appearance: none;
  -webkit-appearance: none;
  cursor: pointer;
  background: transparent;
}
.research-links a:hover,
.research-links .research-cite:hover {
  color: var(--global-bg-color);
  background-color: var(--global-theme-color);
}
@media (max-width: 575px) {
  .research-entry {
    grid-template-columns: 110px minmax(0, 1fr);
    gap: 1rem;
  }
  .research-diagram-misinformation {
    width: 90px;
  }
}
</style>

<div class="research-entry" markdown="1">
<img class="research-diagram research-diagram-bridging" src="{{ '/assets/img/research/bridging.png' | relative_url }}" alt="Placeholder diagram of an LLM bias evaluation">

<div class="research-copy" markdown="1">
## Bridging or Widening the Gap? An Empirical Study on LLM Bias Against Autistic Communication Styles

**Rukhshan Haroon**, Haisum Haroon, Wren Kritzer, Jaylin Herskovitz, Fahad Dogar  
Under submission in 2026.

</div>
</div>

<div class="research-entry" markdown="1">
<img class="research-diagram" src="{{ '/assets/img/research/neurobridge.png' | relative_url }}" alt="Placeholder diagram of NeuroBridge supporting cross-neurotype communication">

<div class="research-copy" markdown="1">
#### [NeuroBridge: Using Generative AI to Bridge Cross-neurotype Communication Differences with Neurotypical Perspective-taking](assets-2025.pdf)

**Rukhshan Haroon**, Kyle Wigdor, Katie Yang, Nicole Toumanios, Eileen T. Crehan, Fahad Dogar  
The 27th International ACM SIGACCESS Conference on Computers and Accessibility (ASSETS 2025). Denver, Colorado, USA.  
**Best Student Paper 🏆** · Press coverage: [TuftsNow](https://now.tufts.edu/2025/12/05/helping-neurotypicals-understand-autistic-communication)

<div class="research-links"><a href="{{ '/assets-2025.pdf' | relative_url }}">PDF</a><button type="button" class="research-cite">Cite</button><template class="citation">
@inproceedings{haroon2025neurobridge,
    author    = {Haroon, Rukhshan and Wigdor, Kyle and Yang, Katie and Toumanios, Nicole and Crehan, Eileen T. and Dogar, Fahad},
    title     = {NeuroBridge: Using Generative AI to Bridge Cross-neurotype Communication Differences with Neurotypical Perspective-taking},
    booktitle = {Proceedings of the 27th International ACM SIGACCESS Conference on Computers and Accessibility (ASSETS 2025)},
    address   = {Denver, CO, USA},
    year      = {2025},
    url       = {https://rukhshan23.github.io/assets-2025.pdf}
}
</template><a href="https://now.tufts.edu/2025/12/05/helping-neurotypicals-understand-autistic-communication">Media Coverage</a></div>
</div>
</div>

<div class="research-entry" markdown="1">
<img class="research-diagram" src="{{ '/assets/img/research/twips.png' | relative_url }}" alt="Placeholder diagram of TwIPS simplifying conversational messages">

<div class="research-copy" markdown="1">
### [TwIPS: A Large Language Model Powered Texting Application to Simplify Conversational Nuances for Autistic Users](twips.pdf)

**Rukhshan Haroon**, Fahad Dogar  
The 26th International ACM SIGACCESS Conference on Computers and Accessibility (ASSETS 2024). St. John's, Newfoundland and Labrador, Canada.

<div class="research-links"><a href="{{ '/twips.pdf' | relative_url }}">PDF</a><button type="button" class="research-cite">Cite</button><template class="citation">
@inproceedings{10.1145/3663548.3675633,
    author = {Haroon, Rukhshan and Dogar, Fahad},
    title = {TwIPS: A Large Language Model Powered Texting Application to Simplify Conversational Nuances for Autistic Users},
    year = {2024},
    isbn = {9798400706776},
    publisher = {Association for Computing Machinery},
    address = {New York, NY, USA},
    url = {https://doi.org/10.1145/3663548.3675633},
    doi = {10.1145/3663548.3675633},
    booktitle = {Proceedings of the 26th International ACM SIGACCESS Conference on Computers and Accessibility},
    articleno = {24},
    numpages = {18},
    location = {St. John's, NL, Canada},
    series = {ASSETS '24}
}
</template></div>
</div>
</div>

<div class="research-entry" markdown="1">
<img class="research-diagram" src="{{ '/assets/img/research/healthcare.png' | relative_url }}" alt="Placeholder diagram of gender and frontline healthcare work">

<div class="research-copy" markdown="1">
### [On the Frontline During the Covid-19 Pandemic: Gender Inequality and Experiences of Healthcare Workers in Pakistan](3616862.pdf)

**Rukhshan Haroon**\*, Ayesha Naeem\*, Priya Sajjad\*, Zartash Uzmi  
ACM Journal on Computing and Sustainable Societies (JCSS), vol. 2, issue 1, March 2024.

<div class="research-links"><a href="{{ '/3616862.pdf' | relative_url }}">PDF</a><button type="button" class="research-cite">Cite</button><template class="citation">
@article{10.1145/3616862,
    author = {Haroon, Rukhshan and Naeem, Ayesha and Sajjad, Priya Fatima and Uzmi, Zartash Afzal},
    title = {On the Frontline During the COVID-19 Pandemic: Gender Inequality and Experiences of Healthcare Workers in Pakistan},
    year = {2024},
    issue_date = {March 2024},
    publisher = {Association for Computing Machinery},
    address = {New York, NY, USA},
    volume = {2},
    number = {1},
    url = {https://doi.org/10.1145/3616862},
    doi = {10.1145/3616862},
    journal = {ACM J. Comput. Sustain. Soc.},
    month = jan,
    articleno = {8},
    numpages = {30},
    keywords = {Gender, healthcare workers, Covid-19}
}
</template></div>
</div>
</div>

<div class="research-entry" markdown="1">
<img class="research-diagram research-diagram-misinformation" src="{{ '/assets/img/research/misinformation.png' | relative_url }}" alt="Placeholder diagram of a mixed-methods misinformation study">

<div class="research-copy" markdown="1">
### [Unpacking Misinformation Amid the COVID-19 Pandemic: A Mixed Methods Study](unpacking-paper.pdf)

Priya Sajjad, **Rukhshan Haroon**, Ayesha Naeem, Uswah Fatima, Zartash Uzmi  
IEEE Internet Computing, vol. 26, no. 2, pp. 7–18, March–April 2022.

<div class="research-links"><a href="{{ '/unpacking-paper.pdf' | relative_url }}">PDF</a><button type="button" class="research-cite">Cite</button><template class="citation">
@ARTICLE{sajjad-covid,
    author={Sajjad, Priya Fatima and Haroon, Rukhshan and Naeem, Ayesha and Uswah-E-Fatima and Uzmi, Zartash Afzal},
    journal={IEEE Internet Computing},
    title={Unpacking Misinformation Amid the COVID-19 Pandemic: A Mixed Methods Study},
    year={2022},
    volume={26},
    number={2},
    pages={7-18},
    keywords={COVID-19;Fake news;Social networking (online);Vaccines;Pandemics;Government;Interviews},
    doi={10.1109/MIC.2022.3154318}
}
</template></div>
</div>
</div>

---

<script>window.location.replace("{{ '/' | relative_url }}#research");</script>

<div class="research-entry" markdown="1">
<img class="research-diagram" src="{{ '/assets/img/research/sok.png' | relative_url }}" alt="Placeholder diagram of reduction, security, and correctness trade-offs">

<div class="research-copy" markdown="1">
### [SoK: A Tale of Reduction, Security and Correctness - Evaluating Program Debloating Paradigms and Their Compositions](https://www.csl.sri.com/users/gehani/papers/ESORICS-2023.Debloat.pdf)

Ali, M., Muzammil, M., Karim, F., Naeem, A., **Haroon, R.**, Haris, M., Nadeem, H., Sabir, W., Shaon, F., Zaffar, F., Yegneswaran, V., Gehani, A. & Rahaman, S.  
28th European Symposium on Research in Computer Security (ESORICS 2023). The Hague, The Netherlands.

<div class="research-links"><a href="{{ '/esorics.pdf' | relative_url }}">PDF</a><button type="button" class="research-cite">Cite</button><template class="citation">
@inproceedings{10.1007/978-3-031-51482-1_12,
    author = {Ali, Muaz and Muzammil, Muhammad and Karim, Faraz and Naeem, Ayesha and Haroon, Rukhshan and Haris, Muhammad and Nadeem, Huzaifah and Sabir, Waseem and Shaon, Fahad and Zaffar, Fareed and Yegneswaran, Vinod and Gehani, Ashish and Rahaman, Sazzadur},
    title = {SoK: A Tale of Reduction, Security, and Correctness - Evaluating Program Debloating Paradigms and Their Compositions},
    year = {2023},
    isbn = {978-3-031-51481-4},
    publisher = {Springer-Verlag},
    address = {Berlin, Heidelberg},
    url = {https://doi.org/10.1007/978-3-031-51482-1_12},
    doi = {10.1007/978-3-031-51482-1_12},
    booktitle = {Computer Security -- ESORICS 2023: 28th European Symposium on Research in Computer Security, The Hague, The Netherlands, September 25--29, 2023, Proceedings, Part IV},
    pages = {229--249},
    numpages = {21},
    keywords = {Program Debloating, Debloating Comparison, Benchmark},
    location = {The Hague, The Netherlands}
}
</template></div>
</div>
</div>

<div class="research-entry" markdown="1">
<img class="research-diagram" src="{{ '/assets/img/research/llmproxy.png' | relative_url }}" alt="Placeholder diagram of LLMProxy routing requests to language models">

<div class="research-copy" markdown="1">
### [LLMProxy: Reducing Cost to Access Large Language Models](https://arxiv.org/pdf/2410.11857)

Noah Martin, Abdullah Bin Faisal, Hiba Eltigani, **Rukhshan Haroon**, Chami Lamelas, Fahad Dogar  
Under submission in 2026.

<div class="research-links"><a href="https://arxiv.org/pdf/2410.11857">PDF</a><button type="button" class="research-cite">Cite</button><template class="citation">
@misc{martin2024llmproxyreducingcostaccess,
    title={LLMProxy: Reducing Cost to Access Large Language Models},
    author={Noah Martin and Abdullah Bin Faisal and Hiba Eltigani and Rukhshan Haroon and Swaminathan Lamelas and Fahad Dogar},
    year={2024},
    eprint={2410.11857},
    archivePrefix={arXiv},
    primaryClass={cs.DC},
    url={https://arxiv.org/abs/2410.11857}
}
</template></div>
</div>
</div>
