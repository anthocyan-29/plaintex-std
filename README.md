# plaintex-std

**An experimental standard library for programming in plain TeX.**

## Overview

`plaintex-std` is an experimental project to build reusable programming utilities using plain TeX macros.

The project explores the use of TeX as a general-purpose programming language, rather than solely as a typesetting system.

One of its motivations is competitive programming in plain TeX.

## Goals

The project aims to provide reusable components such as:

- Standard input and output utilities
- Lists and basic data structures
- Search and lookup operations
- Maps (key-value data structures)
- Register allocation and management

These components are intended to serve as building blocks for larger TeX programs.

## Project Status

**Early development / Work in progress**

The library is under active design and experimentation. The items listed above are development goals and are not necessarily implemented yet.

Interfaces, behavior, and compatibility requirements may change.

## Design Principles

- Use plain TeX macros as the primary implementation mechanism.
- Provide reusable abstractions over TeX's token-processing facilities.
- Keep data representation and operations modular.
- Reuse existing implementations and experiments where practical.
- Explore the capabilities and limitations of TeX programming.

## Documentation

Usage examples, supported engines, and installation instructions will be added as the project develops.

## Motivation

TeX is widely known as a typesetting system, but its macro language also provides a fascinating environment for programming.

This project explores how far that environment can be taken.
