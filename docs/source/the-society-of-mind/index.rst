.. _the_society_of_mind:

*******************
The Society of Mind
*******************
by Marvin Minsky

.. note::

   The following sections contain an abstractive summary of the book "The Society of Mind", along with my own comments and reflections on each chapter. Text from the book is quoted and/or italicized.

Building Blocks
===============

Agents of the Mind
------------------
    *"To explain the mind, we have to show how minds are built from mindless stuff, from parts that are much smaller and simpler than anything we'd consider smart. We call these agents."*

.. sidebar:: Agents and Agencies

   **Agent**: *any part of process of the mind that by itself is simple enough to understand -- even though the interactions among groups of such agents may produce phenomena that are much harder to understand.*

   **Agency**: *any assembly of parts considered in terms of what it can accomplish as a unit, without regard to what each of its parts does by itself.*

The issue with the definition for **agent** is that "simple enough to understand" is very subjective, as it depends on the observer's background knowledge. What masters in any field may find "simple enough" masks the myriad pieces of knowledge they have accumulated over time.

This chapter sets the stage for the rest of the book, by posing the following questions:

+ *How do agents work?*
+ *What are they made of?*
+ *How do they communicate?*
+ *Where do the first agents come from?*
+ *Are we all born with the same agents?*
+ *How do we make new agents and change old ones?*

Despite the imprecise definition for *agent*, its relation to *agency* becomes clearer if we consider an agency could be an agent if its functional description is simple enough, despite the fact that it could be made up of many smaller agents. Typically, however, most agencies will be made out of many smaller agents.

.. warning::

   The definition of *agent* given here is aimed at a lay audience, so it differs from what can be found in modern AI textbooks.

The Mind and The Brain
----------------------
While there is no definitive theory about how the mind arises from the brain, speculative theories have been proposed by philosophers throughout humankind's history, and more recently by mathematicians, psychologists, cognitive scientists, and AI researchers.

One commonly accepted view is that the mind is functionally implemented by the brain, and that what matters for the emergence of its properties are the relationships among its parts, and not the very low-level details of the parts. But not everyone agrees with this view, in particular when it comes to consciousness (an ill-defined term that has caused a lot of confusion in the field.)

    *"To be sure, we are still far from being able to create machines that do all the things people do. But this only means that we need better theories about how thinking works. This book will show how the tiny machines that we'll call agents of the mind could be the long sought particles that those theories need."*

The Society of Mind
-------------------
 Minsky's theory proposes that despite our feeling of unity when it comes to our cognitive self, the great feats of cognition that the mind displays can only be explained as the result of a myriad processes that grow, exist and interact in some form of society (with problems similar to the ones we see in human societies, such as goal conflicts, limited resources, etc.)

In this chapter, some examples are analyzed to illustrate the complexity of some everyday activities that we take for granted but which require the cooperation of many agencies in nontrivial ways. Hints of some of the major themes in the book, such as memory, learning, and agents interaction, are introduced here.

Minsky warns the reader not to take the analogy too far, as the members of this society are very much unlike the citizens of human societies.

.. note::
   While the theory is both intriguing and promising, one major hurdle to overcome is to explain how agents learn to interact with each other to develop complex agencies. We must keep in mind that, unlike societies of higher level organisms, agents can't really talk to each other in a conventional sense.

The World of Blocks
-------------------
The world of blocks is introduced to frame the discussion of many important ideas about agents and agencies within a "small world". Minsky believes that, just like biologists study life using bacteria and viruses to gain insights into larger organisms, it can be fruitful to focus on a smaller world first to glean some insights.

.. sidebar:: Hierarchies and Heterarchies

   Hierarchies and heterarchies are both kinds of graphs. **Hierarchies** are essentially trees, which means no cycles between nodes are allowed, and nodes can be regarded as organized on levels, and with strict "parent/child" relationships which establish rank, importance, dependency, etc. **Heterarchies** are similar, but they relax the kinds of relationships allowed so that "sibling" or "cousin" relationships are allowed, while still prohibiting cycles.

The idea of a hierarchy of agents (which is later turned into a "heterarchy") is introduced to explain how a complex behavior such as "Build a tower of blocks" can be accomplished by the coordinated work between several smaller agencies, some of which are in turn made of other agencies (or very simple agents down at the bottom of the hierarchy.)

To build a tower of blocks, agencies such as ``FIND``, ``GET``, and ``PUT`` must be coordinated by ``BUILDER``. ``FIND`` will need to make use of ``SEE``, while ``GET`` may require help from ``GRASP`` and ``MOVE``, and ``PUT`` will surely need ``MOVE`` and ``RELEASE`` to get its job done.

However, out of this simple problem many questions arise. For instance, somehow one of these agencies (perhaps ``BUILDER``) must *understand* what are *goals*, and create *plans* to achieve them, while also keeping track of the steps taken so far so as to measure progress and avoid getting into cycles of unproductive actions (e.g., moving a block back and forth atop two other blocks.)

Moreover, to successfully operate in the real world, such an agency will need to have common sense knowledge about many things that we humans take for granted (e.g., what some researchers have called *intuitive physics*). It is not known whether all of this knowledge is learned during the first few years of our lives, or if some of it comes already built-in in our neural circuits as part of our genetic inheritance. In any case, this has been historically one of the most important and elusive problems in AI.

    *"If you were to watch* ``BUILDER`` *work, from the outside, with no idea of how it works inside, you'd have the impression that it knows how to build towers. But if you could see it from inside, you'd surely find no knowledge there. You would see nothing more than a few switches, arranged in various ways to turn each other on and off. Does* ``BUILDER`` *really know how to build towers? The answer depends on how you look at it. Let's use two different words, agent and agency, to say why* ``BUILDER`` *seems to lead a double life. As agency, it seems to know its job. As agent, it cannot know anything at all."*

This already hints at an important idea that will be revisited throughout the book: *knowledge representation.* The idea of a society of agencies--at least as presented by Minsky--implies that knowledge is represented and stored in a distributed manner. This is counter to how we store information in conventional computers, but it is likely to explain many important cognitive capabilities we observe in humans and animals.

.. todo::
   *Insert hierarchy diagram for* ``BUILDER``

.. note::
   At this point in the book, it is not yet explained the exact dynamics whereby agents accomplish a task. Only the structural relationships between is presented.
