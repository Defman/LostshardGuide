# Lostshard Guide

Lostshard guide uses mdBook to generate the guide as static html. Follow the instruction below to get started.

## Installation

There are multiple ways to install mdBook.

1. **Binaries**

   Binaries are available for download [here][https://github.com/rust-lang-nursery/mdBook/releases]. Make sure to put the
   path to the binary into your `PATH`.

2. **From Crates.io**

   This requires at least [Rust] 1.20 and Cargo to be installed. Once you have installed
   Rust, type the following in the terminal:

   ```
   cargo install mdbook --vers "^0.1.0"
   ```

   This will download and compile mdBook for you, the only thing left to do is
   to add the Cargo bin directory to your `PATH`.

## Usage

- `mdbook build`

    This is the command you will run to render your book, it reads the
    `SUMMARY.md` file to understand the structure of your book, takes the
    markdown files in the source directory as input and outputs static html
    pages that you can upload to a server.

- `mdbook watch`

    When you run this command, mdbook will watch your markdown files to rebuild
    the book on every change. This avoids having to come back to the terminal
    to type `mdbook build` over and over again.

- `mdbook serve`

    Does the same thing as `mdbook watch` but additionally serves the book at
    `http://localhost:3000` (port is changeable) and reloads the browser when a
    change occurs.

- `mdbook clean`

    Delete directory in which generated book is located.