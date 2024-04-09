[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![MIT License][license-shield]][license-url]

<br />
<div align="center">
  <a href="https://meta-lang.com">
		<picture>
			<source srcset="images/logo-dark.svg" media="(prefers-color-scheme: dark)">
			<img src="images/logo.svg" width="300">
		</picture>
  </a>

  <p align="center">
    <a href="https://meta-lang.com/docs/meta-lisp"><strong>Explore the docs »</strong></a>
    <br />
    <a href="https://github.com/the-meta-lang/meta-lisp/issues">Report Bug</a>
    ·
    <a href="https://github.com/the-meta-lang/meta-lisp/issues">Request Feature</a>
  </p>
</div>

- [About](#about)
- [Getting Started](#getting-started)
- [Contributing](#contributing)
- [License](#license)


<!-- ABOUT THE PROJECT -->
## About

META Lisp is a lisp-like statically typed language that compiles to METALS. It was designed as an embdedded addon for the META Compiler writing language to allow for more powerful syntax definitions. 


## Getting Started

META Lisp is delivered as part of the [METAx CLI](https://github.com/the-meta-lang/metax) but may also be used as a standalone binary. You may also compile it for your specific system but as of yet, it has only been tested on Linux x86_64 and the used syscalls **WILL NOT WORK on Windows**.

This is how you would use the standalone binary:

```sh
./meta-lisp <source> [-o <output>] [-f <nasm|metals>]
```

Replace `<source>` with the actual filename of your `.mlisp` program source file. The output file can be specified with the `-o` flag and the output format can be specified with the `-f` flag. The default output format is `metals`.

_For more examples, please refer to the [Documentation](https://meta-lang.com/docs/meta-lisp)_

## Contributing

Contributions are what make the open source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

If you have a suggestion that would make this better, please fork the repo and create a pull request. You can also simply open an issue with the tag "enhancement".
Don't forget to give the project a star! Thanks again!

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## License

Distributed under the MIT License. See `LICENSE` for more information.


[contributors-shield]: https://img.shields.io/github/contributors/the-meta-lang/meta-lisp.svg?style=for-the-badge
[contributors-url]: https://github.com/the-meta-lang/meta-lisp/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/the-meta-lang/meta-lisp.svg?style=for-the-badge
[forks-url]: https://github.com/the-meta-lang/meta-lisp/network/members
[stars-shield]: https://img.shields.io/github/stars/the-meta-lang/meta-lisp.svg?style=for-the-badge
[stars-url]: https://github.com/the-meta-lang/meta-lisp/stargazers
[issues-shield]: https://img.shields.io/github/issues/the-meta-lang/meta-lisp.svg?style=for-the-badge
[issues-url]: https://github.com/the-meta-lang/meta-lisp/issues
[license-url]: https://github.com/the-meta-lang/meta-lisp/blob/master/LICENSE.txt
[license-shield]: https://img.shields.io/github/license/the-meta-lang/meta-lisp.svg?style=for-the-badge