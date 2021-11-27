.. _intelligence:

.. todo::
   + Review F. Chollet's ideas on measures of intelligence
   + Expand section on measures of intelligence

************
Intelligence
************

An Elusive Definition
#####################
.. note::
   Intelligence has no generally agreed-upon definition. Historically, its definition has shifted several times as new discoveries have been made.

There is no single definition of intelligence that all researchers across various disciplines that study cognition agree upon. It seems to be a moving target as provisional definitions fall short in light of new discoveries, observations and reflections. For instance, in the 1960s many AI researchers used to think of expert chess play as the epitome of human intelligence, a game that was thought to require deep reasoning ability to play well: "if we can solve chess, surely we'll be well on our way to solving many other problems in artificial intelligence." But it took only a few decades for them to realize how wrong this view was.

To modern researchers, that idea may seem immediately naive but let's keep in mind that "hindsight is always 20/20" and that "any sufficiently advanced technology in a given era is often indistinguishable from magic". Some researchers have even half-jokingly said that *"AI is anything human brains can do which we haven't yet learned how to make computers do."*

In this regard, cognitive scientist D. Hofstadter has expressed that perhaps what AI research will ultimately prove is that the cognitive abilities that we thought made us so unique aren't really so mysterious and impossible to imbue in machines.

It's also important to remember that even if an initial idea or development fails to meet our more sophisticated definitions of intelligence, it may still contain the seeds for powerful ideas that will form the foundation for intelligent agents that we won't be able to dismiss as :ref:`bulldozer intelligence <bulldozer_intelligence>` or "not general intelligence" one day.

Some discoveries that appear small or irrelevant at first may turn out to be fundamental building blocks upon more careful revision. The issue is sometimes one of scale. Neural Nets were known for decades before the Deep Learning boom starting in 2012, but the difficulties in scaling them to train on large enough data sets made them seem like an interesting but largely sterile effort. G. Hinton, one of the fathers of Deep Learning, tells the story of how he discarded the idea of "dropout" (a regularization technique) soon after he originally conceived it upon seeing that a hasty implementation didn't work as he expected. Months later, he and his students revisited the idea more carefully and finally found a way to make it work.

Provisional Definitions
#######################
.. note::
   A common but overly broad definition is *"an agent's ability to solve problems."* This definition implies that intelligence lies on a continuum, and varies according to the number of problems an agent can solve or learn how to solve.

Perhaps the crudest definition of intelligence we can think of is "the ability to solve problems." However, it's easy to see that such a definition is too vague and causes issues with our intuition about it: a pocket calculator has the ability to solve some arithmetical problems, does that qualify it as intelligent?

Intuitively, what we usually mean by intelligence is not just the ability to solve specific problems, but perhaps more importantly the ability to learn how to solve new problems. This is why `Deep Blue <https://es.wikipedia.org/wiki/Deep_Blue>`_, despite having been able to defeat the world's chess champion in 1997, wasn't regarded as truly intelligent by most AI researchers. From this standpoint, the ability to learn is a fundamental component of any agent that we may deem intelligent.

On the other hand, as some AI researchers have argued, intelligence should be understood as lying on a continuum. If we accept that, it follows that "bulldozer intelligence"--such as the one displayed by Deep Blue--is also a form of legitimate intelligence: one which can be argued to be doing something very similar to what our imagination does in a fundamental level (i.e., simulation of possibilities in a world space.)

In the context of living organisms, it is often said that intelligence can be defined as the ability to adapt and survive in a given environment. This definition is, of course, in alignment with the previous one, as the ability to adapt necessarily requires the ability to learn.

Thus, a more general definition for intelligence may be:

.. note::
   *"An agent's ability to learn and apply knowledge to solve problems."* Here, *learning* is the crucial piece as it implies the ability to extend the set of problems the agent can solve over its lifetime.

While still quite general, this definition contains two key elements: *learning* and *problem solving*. These two fundamental ideas have spawned large areas of research, and there remain many problems to be solved in both of them.

Measures of Intelligence
########################
.. note::
   There are no generally agreed-upon measures of intelligence. The `Turing Test <https://en.wikipedia.org/wiki/Turing_test>`_ was one of the first proposed measures, but many consider it inadequate due to its strong human-centered and subjective nature. In recent years, some interesting measures have been proposed based on more recent definitions (see `F. Chollet <https://arxiv.org/abs/1911.01547>`_)

Turing's Test
*************
In his 1950 paper `Computing Machinery and Intelligence <https://en.wikipedia.org/wiki/Computing_Machinery_and_Intelligence>`_, Alan Turing proposed that a computer can be deemed to possess artificial intelligence if it can mimic human responses under specific conditions.

Some current AI researchers still believe this definition is valid because, if the conditions and judging criteria for the test were well designed, there would be no way for a program with just a shallow understanding to pass the test. This implies, among other things, that it would have to be able to perform cognitive functions such as reasoning, analogy-making, and the ability to learn some things rather quickly.

Chollet's Test
***************
Other researchers think that the Turing Test is too subjective, anthropomorphic, and perhaps not even general enough. More recently, researchers such as F. Chollet have proposed less anthropomorphic measures which are based on an agent's efficiency to turn raw world sensory input into actionable knowledge which can be used to predict various aspects of the world. This measure is compatible with the last definition of intelligence mentioned earlier, with the implicit assumption that prediction is a fundamental mechanism to solve a large variety of problems.

By explicitly considering "efficiency" in that "sensory input to internal predictive model" transformation process, Chollet's proposed measure goes beyond Turing's qualitative measure, accepting implicitly the idea of an intelligence continuum, albeit in a more constrained setting (i.e., that of *learning*).
