## Meeting Notes on Jan 23rd

Mainly discussed on the following issues.

1. Clarify the goals (problem definition):

G1. a) Better understand what RNN learned; b) analyze and compare RNNs’ performances
G2.* Help debugging the model (including data, training and model architecture).

2. More specific requirements of visualizing RNN models and incomplete review of existing methods

(what do DL people want to visualize and analyze? What information do you think is valuable to visualize?)

* **Information during training** (G1): 
    a) loss curve, b) Weights and gradients (seems Tensorboard can already solve the problem?)
    These seem to be auxiliary requirements for a visualization tool. 

* **Understanding the learned features of RNN model** (G1.a): 
    This task is about interpreting RNN' learned features, namely, hidden states, gate activations, and word embedding*. 
    Comments from Ruixiang: he think that to understand what the LSTM / GRU forget what information and input what information at each step seems to be very interesting, but it's clearly very hard to do.
    Since ML community are also struggling on the interpretability issue, I think the right track is to provide exploration rather than directly try to interpret hidden states into semantic meanings.
    Existing methods include:
    * Interpret hidden states: a) directly search for interpretable states in a exploration manner; b) use t-sne to project hidden states (of different labels) or gate activations.
    * Interpret word embedding: directly search for interpretable dims of the embedding;
    * Evaluate models’ generated sequence.
* **Explore RNN model’s detailed performance** (G1. b):
    This task focus more on evaluating trained model's performance rather than understanding.
    Comments from Ruixiang: from their aspect, finding and analyzing what the model is unable to learn is more meaningful / useful than analyzing what they can learn.
    We think that is indeed why we need comparative analysis, by comparing model with base lines to see when it performs bad and find out why.
    Existing methods include:
    * Categorize models’ error prediction using oracles (Karpathy, 2016). Their method, although interesting, seems to have reasoning issues (error eliminated at each step does not equal to certain type of error)
    * Explore models’ attention on the input sequence (use attention model or use the gradients of the loss function w.r.t the input). (To see whether the model learns to capture key information)
    * Explaining models’ prediction.
* **For comparative analysis** (G1.b)

3. Comments on the initial designs

    Ruixiang said it seems useful to him. (It seems he needs to see the results more clearly to give more comments on improvements)

    Further ideas: 

    1) Combining the visualization through training steps, i.e., show how the generating sequence or sentiment prediction changes through different training epoch. Might be interesting in understand how the training algorithm help the model learned gradually.
    2) Word embedding has good properties like it encodes kinds of analogy. (King - Queen ~= Uncle - Aunt ~= Man - Woman). But for sentence level space, it's hard to measure the probability distribution like word embedding. The second design seems to give some insights on this. More design improvements might be needed.
    3) The visualization might need to consider about scalability (when the vocabulary gets really large at million level). 

4. Next steps

    Prototyping
    Schedule a meeting with Yangqiu in Feb
    
