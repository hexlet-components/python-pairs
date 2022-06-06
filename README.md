# python-pairs

[![github action status](https://github.com/hexlet-components/python-pairs/workflows/Python%20CI/badge.svg)](https://github.com/hexlet-components/python-pairs/actions)

A SICP'ish Functional Pairs implemented in Python.

## Install

```shell
pip install hexlet-pairs
```

## Usage

<!-- This code will be doctested. Do not touch the markup! -->

    from hexlet import pairs
    p = pairs.cons(42, 'foo')
    pairs.is_pair(p)  # True
    pairs.car(p)  # 42
    pairs.cdr(p)  # 'foo'
    print(pairs.to_string(p))  # cons(42, 'foo')

---

[![Hexlet Ltd. logo](https://raw.githubusercontent.com/Hexlet/assets/master/images/hexlet_logo128.png)](https://hexlet.io/pages/about?utm_source=github&utm_medium=link&utm_campaign=python-pairs)

This repository is created and maintained by the team and the community of Hexlet, an educational project. [Read more about Hexlet](https://hexlet.io/pages/about?utm_source=github&utm_medium=link&utm_campaign=python-pairs).

See most active contributors on [hexlet-friends](https://friends.hexlet.io/).
