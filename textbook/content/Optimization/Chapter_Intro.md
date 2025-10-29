# Optimization

The goal of optimization is to find the "best" set of inputs to either maximize or minimize an **objective function**, a fundamental task in science, engineering, and finance. This chapter will give a brief overview of **unconstrained optimization** by focusing on powerful *gradient-based* methods, which use derivative information to efficiently find a minimum.

First, to understand how these optimizers work, we will build them from scratch: from the fundamental **Gradient Descent** to the more powerful **Newton's Method**, using **finite differences** to calculate derivatives for us. We will then show how to solve these same problems using one of Julia's professional packages, `Optim.jl`, which handles all the complex details and provides a fast, robust, and easy-to-use tool for optimization.
