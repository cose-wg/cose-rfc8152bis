# COSE Drafts

This work is being done in the [COSE](https://datatracker.ietf.org/wg/cose/documents) working group.


## CBOR Algorithms for Object Signing&nbsp;and&nbsp;Encryption&nbsp;(COSE)

* [Editor's Copy](https://cose-wg.github.io/cose-rfc8152bis/#go.draft-ietf-cose-rfc8152bis-algs.html)
* [Working Group Draft](https://tools.ietf.org/html/draft-ietf-cose-rfc8152bis-algs)
* [Compare Editor's Copy to Individual Draft](https://cose-wg.github.io/cose-rfc8152bis/#go.draft-ietf-cose-rfc8152bis-algs.diff)
* [Compare Editor's Copy to RFC8152](https://tools.ietf.org/rfcdiff?url1=https://www.rfc-editor.org/rfc/rfc8152.txt&url2=https://cose-wg.github.io/cose-rfc8152bis/draft-ietf-cose-rfc8152bis-algs.txt)

## CBOR Object Signing&nbsp;and&nbsp;Encryption&nbsp;(COSE) - Structures and Process

* [Editor's Copy](https://cose-wg.github.io/cose-rfc8152bis/#go.draft-ietf-cose-rfc8152bis-struct.html)
* [Working Group Draft](https://tools.ietf.org/html/draft-ietf-cose-rfc8152bis-struct)
* [Compare Editor's Copy to Individual Draft](https://cose-wg.github.io/cose-rfc8152bis/#go.draft-ietf-cose-rfc8152bis-struct.diff)
* [Compare Editor's Copy to RFC8152](https://tools.ietf.org/rfcdiff?url1=https://www.rfc-editor.org/rfc/rfc8152.txt&url2=https://cose-wg.github.io/cose-rfc8152bis/draft-ietf-cose-rfc8152bis-struct.txt)

## Building the Draft

Formatted text and HTML versions of the draft can be built using `make`.

```sh
$ make
```

This requires that you have the necessary software installed.  See
[the instructions](https://github.com/martinthomson/i-d-template/blob/master/doc/SETUP.md).

## Implementations

A number of different implementations of COSE exist in a variety of different languages.

* [C](https://github.com/cose-wg/COSE-C) works with a version of CBOR also avaible.  Compiles with GCC, ARM and Clang using CMAKE for a build system.  Only a partial implementation
* [C](https://github.com/bergzand/libcose) I have not evaluated this version yet.
* [C#](https://github.com/cose-wg/COSE-csharp) is my primary development version and as such will support algorithms not available else where. Implements all structures.
* [JAVA](https://github.com/cose-wg/COSE-JAVA) implemented using the JAVA Security APIs.  Implements all structures.
* [JavaScript](https://github.com/erdtman/cose-js) I have not evaluated this version yet.
* [Python](https://github.com/TimothyClaeys/COSE-PYTHON) I have not evaluated this version yet.

There is a repository of [test cases](https://github.com/cose-wg/Examples) that I try to keep updated with new algorithms and corner cases as they come to my attention.  The format of the test files is self descriptive and includes the set of intermediate values that I have found to be useful in doing testing.



## Contributing

See the
[guidelines for contributions](https://github.com/cose-wg/cose-rfc8152bis/blob/master/CONTRIBUTING.md).

Note that all substantive discussions of issues need to be done on the IETF mailing list and not in the issue tracker.
The issue tracker is still a good place to open issues that need to be discussed.
