.. _understanding:

**************
Understanding
**************

.. todo::
   + Link language discussion to Language Chapter (still to be written)

The association between understanding and intelligence is self-evident to most of us on an intuitive level. However, when we try to articulate those intuitions to gauge whether AI systems "understand", we often find disagreement on what precisely is meant by the term.

Every time a new machine learning model improves the state of the art on some task (e.g., object recognition, question answering, etc.), someone will invariably point out--often to tone down the hype that surrounds AI in pseudo-scientific publications--that it's a nice and impressive model, but that it doesn't really "understand" the way we humans do.

This highlights the importance of trying to more precisely define what we mean by "understanding"[#definition-caveat]_ in order to have more productive conversations in AI/ML.

.. warning::
   Failing to define this important term is often the cause of much philosophical unproductive [#chinese-room]_ debate. The `Chinese Room <https://plato.stanford.edu/entries/chinese-room/>`_ argument, by philosopher John Searl, is one classic example of this phenomenon. He denies the possibility that systems can be created that *understand* like we humans do, but he fails to provide a clear definition of what he means by the term when presenting his argument. That seems to me like a non-starter for any serious conversation, philosophical or otherwise.

Misconceptions
==============

Binary vs Continuous
--------------------
.. note::
   Despite the fact that understanding is often implied to be binary in everyday conversation, we will insist here on the idea that it is instead something that lies on a continuum.

When we first become familiar with something, a basic model for it starts developing in the mind. Unless its behavior or structure can be matched by analogy with previously learned concepts, this model is not likely to be good at first. Over time, however, as we acquire more information about the object in question, the model gets refined until it is good enough to accomplish certain tasks or satisfy our curiosity about the structure or behavior of an object.

From this perspective, we can argue that all entities capable of processing information and building models (however rudimentary), have some level of understanding of various things in the world. This includes not just organisms with brains or nervous systems, but also complex systems that build predictive models of the world as a result of their emergent properties (e.g., ant colonies, the immune system.)

Animals like dogs and cats may not have such a complex model of the world as humans, but they certainly have a much better model of the world than the most powerful AI/ML models we've built so far. And in some areas (e.g., olfactory modeling of the world), they definitely have much better models than us humans.

Language is not Required
------------------------
Another common misconception about understanding is that, unless we can explain a concept using language, we don't really understand it. This fallacy follows from the misconception that our thinking is necessarily rooted in language. As cognitive scientist S. Pinker has `explained <https://www.youtube.com/watch?v=Q-B_ONJIEcE>`_, this is just not true. While language is a fascinating cognitive tool that has important connections with intelligence, it is not an absolute prerequisite to intelligence (and therefore to understanding.)

.. warning::
   This is not to say that language plays no part in the development of deeper understanding. It seems rather obvious that language does have a strong influence in our cognitive abilities by augmenting our working memory, honing the precision of our thoughts, and increasing the total amount of information we exchange with others.

A quote often cited in this regard is that *"if you can't explain something in simple terms, you don't really understand it."* A better reformulation of this would be:

    *"The better you understand something, the better you can articulate it in simple language."*

Perspectives
============
When we analyze how the word "understand" is used in daily usage, it is clear that it denotes more than one thing. Let's analyze some of these common interpretations.

Understanding as Language Decoding
----------------------------------
In the phrase "did you understand me?", the implied interpretation is whether the person who received the message was able to decode it into a sensible idea in their mind. This is a process we usually take for granted, but it hides a lot of complexity.

For starters, it implies the ability to parse possibly noisy, written or spoken language into an internal mental representation. This representation (which many researchers believe to be some form of dynamic network of symbols) is then presumably used to instantiate one or more models of the world, which are used to run one or more simulations in the mind (i.e., what we usually call *thoughts* or *ideas*.)

.. warning::
   Our usage of the word *simulation* here is meant to convey the execution of a network of object models at some level of granularity, which may be shallow in some senses but deeper in others, depending on what purpose the simulation is serving.

   For instance, upon hearing "a glass dropping is dropping to the floor" our mind will surely activate a (possibly unconscious) mental simulation that involves models of concepts such as "glass", "gravity", "fall", etc., which serves to anticipate the effects of that event.

The successful completion of this complex process, along with highly probable predicted outcomes, is what we ordinarily regard as "understanding."

There are, of course, various reasons why this process might not finish successfully: lack of familiarity with a word in the message (the parsing stage); inconsistency of the decoded representations with the pre-existing models of the world (e.g., what's the meaning of "colorless green ideas sleep furiously"?); ambiguity in the decoding phase due to lack of enough background information (e.g., "he's flipping the bird"); etc.

Note that, in its core essence, this process is likely to be the same whether we're dealing with written, spoken, or sign language. After the initial parsing stage, the internal mental representations are very likely to be the same. However, it's true that spoken and sign language can often convey additional information not found in written language, by activating memories of other sensory patterns associated with various episodes in which the words or phrases in question were first perceived [#active-symbols]_.

Understanding as Analogy Making
-------------------------------
.. todo::
   Are there more compelling examples for this section?

When we are presented with a new concept to learn, we often encounter two situations: either we can see the new concept as an obvious analog of something else we already know (e.g., we recognize a stool as a kind of chair), or it seems foreign and we need to spend time analyzing its parts and behavior (e.g., when we see an elephant for the first time as children, having only seen dogs or cats before.)

In the latter case, we start to understand the concept when we find that its constituent parts have analogs that we already understand. For example, when we learn algebra in high school, we use our knowledge of basic arithmetic as a foundation, although we still need to learn the idea of abstracting unknown quantities using symbolic variables.

Even when we feel confident in our understanding of its constituent parts, understanding a concept may involve something else: the ability to reliably predict how its individual parts interact with each other to produce an emergent behavior.

An example of this is when we learn how to drive a standard car, having driven only automatic cars previously. We're already familiar with the gas pedal and brakes, but we need to become familiar with the clutch, and then learn how to coordinate the gas pedal and the clutch when starting up the car to prevent it from stalling.

This particular process of understanding by analogy requires some important cognitive building blocks which we'll analyze in more detail in other sections of this book. The most important ones are *Feature Discovery*, *Fluid Object Representation*, *Abstraction*, and *Fuzzy Comparison*, which allow us to recognize objects even in the presence of noise, "see" them in more than one representation, and compare them despite the fact that they will almost never be the same in a literal sense.

Understanding as Prediction
---------------------------
In his book `On Intelligence <https://en.wikipedia.org/wiki/On_Intelligence>`_, J. Hawkins regards the ability to predict as the basis for cognition. He concludes that understanding is essentially rooted in our ability to predict based on past memories.

Stated in this terse manner, the rebuttal comes easily when we look at current Deep Learning models: they are able to make very accurate predictions for test benchmarks, but upon more careful examination (e.g., when analyzing `adversarial attacks <https://towardsdatascience.com/breaking-neural-networks-with-adversarial-attacks-f4290a9a45aa>`_ on CNNs) it's easy to see that their "understanding" of visual objects is not what we intuitively consider to be "true understanding". In particular, their inability to recognize most abstractions of objects (e.g., cartoons or highly simplified drawings of objects) without prior explicit training on such representations, as well as their complete inability to build causality models of the world, is perhaps what is often criticized as lack of "true understanding."

It's interesting to do some introspection on this because like many other things we learn unconsciously about the world, it is not always so easy to map the intuition to a more rigorous definition. In her book `Artificial Intelligence: A Guide for Thinking Humans <https://en.wikipedia.org/wiki/Artificial_Intelligence:_A_Guide_for_Thinking_Humans>`_, M. Mitchell dedicates a whole chapter to explore what is meant by the term "understanding" via introspection of some daily life activities. She seems to agree with J. Hawkins in that, whatever its ultimate definition is, surely it must involve the ability to predict the behavior and properties of objects in the world.

It is important to note that prediction refers here to the output of models that can explain, based on structural and functional properties of world objects, both present and future events.

For instance, when we look at two cars that crashed into each other at an intersection, our minds can build a causality model that explains what events might have happened that lead to the current situation. Out of all possibilities, our minds use physical evidence (e.g., the positions of the cars, the level of damage, etc.) plus common sense (i.e., our vast and unconsciously accrued knowledge about the world), to assess which theories predicted by this model are more likely to be correct.

This is an example of a "retroactive prediction". We feel that we understand a situation when our model is able to produce sensible predictions without any contradictions with other background knowledge (e.g., if one of the cars had its roof torn apart but the other car was intact, we'd probably be confused because it's hard for our mental model to explain how such a thing might have happened--unless we let our imagination run wild, like a small child would do, and imagine one car flying on top of the other, crashing it down, and then somehow landing on the floor again intact.)

Similarly, when we're about to cross a street and we look at traffic lights, cars passing by, and other pedestrians, our minds need to instantiate a *world model* (very likely restricted to the objects of concern in the current situation) to predict what is likely to happen in the next couple of seconds, and therefore decide whether it's safe to cross. This is an example of forecasting, i.e., a prediction into the future.

Congruence in Predictions
^^^^^^^^^^^^^^^^^^^^^^^^^
As we learn something new, our usual state of confusion can be regarded as the inability of our incipient mental model to produce any prediction. In addition to that, for concepts that are open to multiple interpretations, it may be the case that we do have a prediction but it is incongruent with predictions from other models for the same or related concepts (e.g., the realization that an analogy breaks down at some point, or that a causal theory of events seems infeasible given other background knowledge about objects involved.)

Consider, for example, how our initial understanding of gravity is first achieved by intuitive learning when we are children. One thing we intuit is that heavier objects will fall to the ground faster than light ones. This level of understanding is useful enough for many human activities, but as Galileo discovered in the 14th century, it is incomplete and will result in incorrect predictions when we remove air friction from the equation.

One way in which Galileo refined his understanding of gravity was by designing experiments whose results contradicted his initial hypothesis. In this way, he developed a mental model that correctly predicted how objects would fall to the ground under various circumstances. His model, however, didn't precisely quantify just how fast objects would fall to the ground. Later on, Newton would discover a model that explained with great precision this and other things related to gravity, providing congruent predictions for various phenomena under different contexts. This illustrates the idea of "progressively deeper understanding."

Provisional Definition
======================
.. note::
   To "understand something" means we have developed one or more structural and functional/behavioral mental models of it, all of which are fairly congruent with each other, but also with background knowledge about the "world" or context in which the object is embedded.

The more accurate our predictions for the object in question, and the wider the set of contexts in which we can apply such predictions, the better we understand it. Similarly, the better the alignment between the various models developed for the object (in terms of its predictions and/or its causality explanations), the deeper we understand it.

**Functional or behavioral models** refer to predictive models that explain how an object will behave (or what effects it will have on other objects) under various context and environments (e.g., in isolation, or under the influence of other objects).

**Structural models**, on the other hand, refer to models that explain an object's composition in terms of parts, where the specific arrangement between the parts may be important for its identity (e.g., one does not get a bicycle simply by piling two wheels, a frame, brakes, etc., in any arbitrary configuration.)

.. rubric:: Notes
.. [#chinese-room] To be fair, in the beginning the argument was probably a good thought experiment that helped many people interested in cognition reflect more deeply about what it means to understand. However, it's been over 40 years since it was first presented, and while many good counter arguments have been presented and our current understanding of "understanding" has shown it to be a strawman for AI, some people continue to bring it up in discussions as if it were a serious argument for why machines cannot be programmed to think about and understand the world.

.. [#definition-caveat] At least provisionally, since it may be counterproductive to define things when we don't understand them well enough (as M. Minsky once mentioned in his book `The Society of Mind <https://www.goodreads.com/book/show/326790.The_Society_of_Mind>`_)

.. [#active-symbols] Both M. Minsky (in The Society of Mind) and D. Hofstadter (in `Gödel, Escher, Bach: An Eternal Golden Braid <https://en.wikipedia.org/wiki/G%C3%B6del,_Escher,_Bach>`_) have formulated theories about how this process might work. Minsky coined the term "frames" along with many other words (like "polynemes", "isonomes", etc.) to describe the workings of such a process. Hofstadter's theory is somewhat similar to Minsky's and, lest there be any confusion, he makes an explicit distinction between "symbols" (as they are usually understood) and "active symbols", which correspond to dynamic networks that encode various aspects of concepts and their relations to other concepts.
