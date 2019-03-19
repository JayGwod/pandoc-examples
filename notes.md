# Probability and Statistics

## 1.1 The Monty Hall problem

The famous 'Monty Hall' problem is a classic example of **decision making under
uncertainty**.

The only certainty is that the prize _must_ be behind one of the _three_ doors.
Upon revealing one of the doors you did not choose, you still face uncertainty -
the only certainty is that the prize _must_ be behind one of the _two_ unopened
doors.

## 1.2 Decision making under uncertainty

Decisions have to be taken in the present, with **uncertain future outcomes**.

There are two important implications for everyone in the **age of technology**:

1.  **Collect vast amounts of data** - the era of **'big data'**.
1.  **Analyse data** and **make decisions** on the basis of quantitative
    analysis.

A source of competitive advantage: **data-driven decision-making**

**Decision-making is a process when one is faced with a problem or decision
having more than one possible outcome.**

The possible results from the decision are a function of two variables:

1.  **internal variables**: we can control.
1.  **external variables**: we cannot control.

Uncertain variables --> The uncertain outcome

For all decisions, we need to **determine the influencing factors** which could
either be internal or external, then used to derive **expected results** or
_consequences_.

### _Qualitative_ analysis vs. _Quantitative_ analysis

#### In a _qualitative_ analysis

- the management team 'qualitatively' evaluates how each factor could affect the
  decision.
- this discussion leads to an assessment by the decision-maker.
- the decisions is made followed by implementation, if necessary.

We could make this assessment using the (qualitative) qualifiers of:

- 'optimistic'
- 'conservative'
- 'pessimistic'

However, a qualitative approach inevitably is **susceptible to judgement and
hence biases** on the part of the decision-makers. 'Gut instinct' _can_ lead to
good outcomes, but in the long run is far from optimal.

#### In a _quantitative_ analysis

- the evaluation becomes a process of **using mathematics and statistical
  techniques**.
- find predictive relationships between the factors and the potential outcomes.
- seek to understand the problem.

1.  Define mathematically the relationships;
1.  Evaluate the significance of the predictive value of the relationships
    found;
1.  Quantitatively express the expected results or consequences of the decision
    we are making.

## 1.3 Uncertainty in the news

_News_ reports new **information about events** taking place in the world.

**Decisions are made in the present, with uncertain future outcomes.** Hence
many media reports will comment on the **uncertainties** being faced.

**'Black swan'** - **low-probability, high-impact events**

Increasingly, quantitative hedge funds and asset managers will **trade
algorithmically**, with computers designed to scan the internet for news stories
and interpret whether news reports contain any **useful information** which
would allow a **revision of probabilistic beliefs**.

## 1.4 Simplicity vs. Complexity - the need for models

**A model is a deliberate simplification of reality.** A good model retains the
most important features of reality and ignores less important details. Broadly
speaking, we would be happy if the benefit exceed the cost, i.e. if the
simplicity made it easier for us to understand and analyse the real world while
incurring only a minimal departure from reality.

Caution: a model is a departure from reality, blind belief in a model might be
misleading.

Our key takeaway is that models inevitably involve trade-offs. As we further
simplify reality(a benefit), we further depart from reality(a cost). In order to
determine whether or not a model is 'good', we must decide whether the benefit
justifies the cost. **Resolving this benefit-cost trade-off is subjective** -
further adding to life's complexities.

## 1.5 Beware when model assumptions go wrong

To assist with the process of model building, we often make **assumptions** -
usually _simplifying_ assumptions.

Beware assumptions - if you make a wrong or invalid assumption, then decisions
you make in good faith may lead to outcomes far from what you expected.

## 2.1 Probability principles

The first basic concepts in probability will be the following:

- **Experiment**: For example, rolling a single die and recording the outcome.
- **Outcome** of the experiment: For example, rolling a 3.
- **Sample space** _S_: The _set_ of all possible outcomes, here {1,2,3,4,5,6}.
- **Event**: Any _subset A_ of the sample space, for example _A_ = {4,5,6}.

Probability, _P(A)_, will be defined as a _function_ which assigns probabilities
(real numbers) to events (sets). A **set** is a collection of **elements** (also
known as 'members' of the set).

An **experiment** is a process which produces outcomes and which can have
several _different_ **outcomes**. The **sample space** _S_ is the set of all
possible outcomes of the experiment. An **event** is any subset _A_ of the
sample space such that $A \subset S$, where $\subset$ denotes a subset.

### Frequency interpretation of probability

This states that the probability of an outcome A of an experiment is the
proportion ( **relative frequency** ) of trials in which A would be the outcome
if the experiment was repeated a very large number of times under similar
conditions.

### How to find probabilities

A key question is how to determine appropriate numerical values, $P(A)$, for the
probabilities of particular events.

In practice we could determine probabilities using one of three methods:

- **subjectively**
- **by experimentation (empirically)**
- **theoretically**

Subjective estimates are employed when it is not feasible to conduct
experimentation or use theoretical tools.

Ignoring extreme events like a world war, the determination of probabilities is
usually done _empirically_, by observing actual realisations of the experiment
and using them to **estimate** probabilities. In the simplest cases, this
basically applies the frequency definition to observed data.

**The estimation of probabilities of events from observed data is an important
part of statistics.**

## 2.2 Simple probability distributions

One can view probability as a quantifiable measure of one's degree of belief in
particular **event**, or **set**, of interest.

The universal convention is that we define probability to lie on a scale from 0
to 1 inclusive. Hence the **probability of any event A**, say, is denoted
**$P(A)$** and is a real number somewhere in the unit interval, i.e. $P(A) \in
[0, 1]$, where '$\in$' means 'is a member of'.

### Determining event probabilities for equally likely elementary outcomes

**Classical probability** is a simple special case where values of probabilities
can be found by just counting outcomes. This requires that:

- the sample space contains only a _finite_ number of outcomes, N
- all of the outcomes are _equally probable_ (equally likely).

Suppose that the sample space $S$ contains $N$ equally likely outcomes, and that
event A consists of $n \leq N$ of these outcomes. We then have that:

$$ P(A) = \frac{n}{N} = \frac{\text{number of outcomes in }A} {\text{total
number of outcomes in the sample space }S}. $$

That is, the probability of $A$ is the **proportion** of outcomes which belong
to $A$ out of all possible outcomes.

In the classical case, the probability of any event can be determined by
counting the number of outcomes which belong to the event, and the total number
of possible outcomes.

### Random variables

A **random variable** is a 'mapping' of the elementary outcomes in the sample
space to real numbers. This allows us to attach probabilities to the
experimental outcomes. Hence the concept of a random variable is that of a
measurement which takes a particular value for each possible trial(experiment).
Frequently, this will be a numerical value.

### Probability distribution

Be aware that random variables comes in two varieties - discrete and continuous.

- **Discrete**: Synonymous with 'count data' such as 0, 1, 2 ...
- **Continuous**: Synonymous with 'measured data' such as the real line.

A probability distribution is the complete set of sample space values with their
associated probabilities which must sum to 1 for discrete random variables.

For notational efficiency reasons, we often use a _capital_ letter to represent
the random variable. In contrast, a _lower case_ letter denotes a particular
_value_ of the random variable.

## 2.3 Expectation of random variables

If $x_1, x_2, …, x_N$ are the possible values of the random variable $X$, with
corresponding probabilities $p(x_1), p(x_2), …, p(x_N)$, then:

$$ E(X) = \mu = \sum*{i=1}^{N} x_i p(x_i) = x_1 p*(x_1) + x_2 p(x_2) + … + x_N
p(x_N). $$

Note that the expected value is also referred to as the **population mean**,
which can be written as $E(X)$ (in words 'the expectation of the random variable
X') or $\mu$ (in words 'the (population) mean of X').

### Expected value versus sample mean

The mean (expected value) $E(X)$ of a probability distribution is analogous to
the sample mean (average) $\overline{X}$ of a sample distribution.

Suppose the random variable $X$ can have $K$ different values $X_1, …, X_K$, and
their **frequencies** in a random sample are $f_1, …, f_K$, respectively.
Therefore, the sample mean of $X$ is:

$$ \overline{X} = \frac{f*1 x_1 + … + f_K x_K}{f_1 + … + f_K} = x_1
\hat{p}(x_1) + … + x_K \hat{p}(x_K) = \sum*{i=1}^K x_i \hat{p}(x_i) $$

where:

$$ \hat{p}(x*i) = \frac{f_i}{\sum*{i=1}^K f_i} $$

are the **sample proportions** of the values $x_i$. The expected value of the
random variable $X$ is:

$$ E(X) = x*1 p(x_1) + … + x_K p(x_K) = \sum*{i=1}^K x_i p(x_i). $$

So $\overline{X}$ uses sample proportions, $\hat{p}(x_i)$, whereas $E(X)$ uses
the population probabilities, $p(x_i)$.

## 2.4 Bayesian updating

**Bayes' theorem**:

$$ P(A|B) = \frac{P(B|A)P(A)}{P(B)}. $$

$P(A)$ is a _priori_, $P(A|B)$ is the **Bayesian updated probability** (known as
a **conditional probability** or a _posteriori_ probability), where '|' can be
read as 'given', hence $A|B$ means '$A$ given $B$'.

If two events are **mutually exclusive** (they cannot occur simultaneously) and
**collectively exhaustive** (such as a die score must be even or odd), then we
can view this as the _complementary_ event, denoted $B^c$, such that:

$$ P(B^c) = 1 - P(B) $$

For a general **partition**[^1] of the sample space $S$ into $B_1, B_2, …, B_n$,
and for some event $A$, then:

[^1]:

  Technically, this is the division of the sample space into mutually exclusive
  and collectively exhaustive events.

$$ P(B*k|A) = \frac{P(A|B_k)P(B_k)}{\sum*{i=1}^n P(A|B_i)P(B_i)}. $$

## 2.5 Parameters

Individual distributions _within_ a family differ in having different values of
the **parameters** of the distribution. The parameters determine the mean and
variance of the distribution, values of probabilities from it etc.

In the statistical analysis of a random variable $X$ we typically:

- select a _family_ of distributions based on the basic characteristics of $X$
- use observed data to choose (**estimate**) values for the parameters of the
  distribution, and perform statistical inference on them.

The **Bernoulli distribution** is the distribution of the outcome of a single
Bernoulli trial, named after Jacob Bernoulli (1654-1705). This is the
distribution of a random variable $X$ with the following **probability
function**:[^2]

[^2]:

  A probability function is simply a function which returns the probability of a
  particular value of $X$.

$$ P(X=x) = \left\{ \begin{array}{ll} \pi^x (1 - \pi)^{1-x} & \text{for } x = 0,
1 \\ 0 & \text{otherwise}. \end{array}\right. $$

We could express this family of Bernoulli distributions in tabular for as
follows:

| $X = x$    |    $0$    |  $1$  |
| :--------- | :-------: | :---: |
| $P(X = x)$ | $1 - \pi$ | $\pi$ |

where $0 \leq \pi \leq 1$ is the probability of 'success'. Note that just as a
**sample space** represents all possible values of a random variable, a
**parameter space** represents all possible values of a parameter.

Such a random variable $X$ has a Bernoulli distribution with (probability)
parameter $\pi$. This is often written as :

$$ X \sim \text{Bernoulli}(\pi). $$

If $X \sim \text{Bernoulli}(\pi)$, then we can determine its expected value,
i.e. its mean, as the usual **probability-weighted average**:

$$ E(X) = 0 \times (1 - \pi) + 1 \times \pi = \pi. $$

Hence we can view $\pi$ as the long-run average (proportion) of successes if we
were to draw a large random sample from this distribution.

Different members of this family of distribution differ in terms of the value of
$\pi$.

## 2.6 The distribution zoo

Suppose we carry out **$n$ Bernoulli trials** such that:

- at each trial, the probability of success is $\pi$
- different trials are statistically independent events.

Let $X$ denote the total number of successes in these $n$ trials, then $X$
follows a **binomial distribution** with parameters $n$ and $pi$, where $n \geq
1$ is a known integer and $0 \leq \pi \leq 1$. This is often written as:

$$ X \sim \text{Bin}(n, \pi). $$

If $X \sim \text{Bin}(n, \pi)$, then:

$$ E(X) = n \pi. $$

In general, the **probability function** of $X \sim \text{Bin}(n, \pi)$ is:

$$ P(X = x) = \left\{ \begin{array}{ll} \binom{n}{x} \pi^x (1 - \pi)^{n-x} &
\text{for } x = 0,1,...,n \\ 0 & \text{otherwise.} \end{array} \right. $$

where $\binom{n}{x}$ is the **binomial coefficient** - in short, the number of
ways of choosing $x$ objects out of $n$ when sampling without replacement when
the order of the objects does not matter.

$\binom{n}{x}$ can be calculated as:

$$ \binom{n}{x} = \frac{n!}{x!(n-x)!} $$

where $k! = k \times (k - 1) \times … \times 3 \times 2 \times 1$, for an
integer $k > 0$. Also note that $0! = 1$.

### Poisson distribution

The possible values of the **Poisson distribution** are the non-negative
integers 0, 1, 2, ...

The **probability function** of the Poisson distribution is:

$$ P(X = x) = \left\{ \begin{array}{ll} e^{-\lambda}\lambda^{x}/x! & \text{for
}x = 0,1,2,... \\ 0 & \text{otherwise} \end{array} \right. $$

where $\lambda > 0$ is a parameter, $e$ is the exponential constant ($\e \approx
2.71828) and $x!$ is **'$x$ factorial'**, defined earlier as:

$$ x! = x \times x - 1 \times x - 2 \times … \times 3 \times 2 \times 1. $$

If a random variable $X$ has a Poisson distribution with parameter $\lambda$,
this is often denoted by:

$$ X \sim \text{Poisson}(\lambda) \text{ or } X \sim \text{Pois}(\lambda). $$

If $X \sim \text{Poisson}(\lambda)$, then:

$$ E(X) \sim \lambda $$

Poisson distributions are used for _counts_ of occurrences of various kinds. To
give a formal motivation, suppose that we consider the number of occurrences of
some phenomenon in time, and that the process which generate the occurrences
satisfies the following conditions:

1.  The numbers of occurrences in any two _disjoint_ intervals of time are
    independent of each other.
1.  The probability of two or more occurrences at the _same_ time is negligibly
    small.
1.  The probability of one occurrence in any short time interval of length $t$
    is $\lambda t$ for some constant $\lambda > 0$.

In essence, these state that individual occurrences should be independent,
sufficiently rare, and happen at a constant rate $\lambda$ per unit of time. A
process like this is a **Poisson process**.

If occurrences are generated by a Poisson process, then the number of
occurrences in a randomly selected time interval of length $t = 1$, $X$, follows
a Poisson distribution with mean $\lambda$, i.e. $X \sim
\text{Poisson}(\lambda)$.

The single parameter $\lambda$ of the Poisson distribution is, therefore, the
$rate$ of occurrences per unit of time.

### Connections between probability distributions

There are close connections between some probability distributions, even across
different families of them:

- **exact**: one is exactly equal to another, for particular values of the
  parameters.
- **approximate** (or **asymptotic**): one is closely approximated by another
  under some limiting conditions.

### Poisson approximation of the binomial distribution

Suppose that:

- $X \sim \text{Bin}(n, \pi)$.
- $n$ is large and $\pi$ is small.

Under such circumstances, the distribution of $X$ is well-approximated by a
$\text{Poisson}(\lambda)$ distribution with $\lambda = n \pi$.

The connection is exact at the limit, i.e. $\text{Bin}(n,\pi) \to
\text{Poisson}(\lambda)$ if $n \to \infty$ and $\pi \to 0$ in such a way that $n
\pi = \lambda$ remains constant.

This **'law of small numbers'** provides another motivation for the Poisson
distribution.
