# Improving specs with RSpec 3

In my second tech talk at [globaldev] I demonstrated some new features in RSpec 3 that could improve your specs: verifying doubles, composable matchers and test spies.

For the slides and video please visit my [blog]. You can review the [commit history] manually, or follow these steps:

- [Step 1], Set up examples for talk.
- [Step 2], Make a breaking change. Note: the specs still pass because they use normal doubles.
- [Step 3], Use verifying doubles in specs. Note: now specs fail due to the breaking change in api client.
- [Step 4], Fix broken call to api client. Note: the specs pass with verifying doubles.

[globaldev]: http://globaldev.co.uk
[commit history]: https://github.com/jamesjoshuahill/rspec3-talk/commits/master
[Step 1]: https://github.com/jamesjoshuahill/rspec3-talk/commit/dddb98016b3737cd96b1dad1e6f447f5251e4f4c
[Step 2]: https://github.com/jamesjoshuahill/rspec3-talk/commit/eebd0b79ea16f45be405a1d69bebd9dbe3001fed
[Step 3]: https://github.com/jamesjoshuahill/rspec3-talk/commit/44936b5c853388b057a6137bafeb3f462be0fa23
[Step 4]: https://github.com/jamesjoshuahill/rspec3-talk/commit/9401c1c25f4c5e8bb38ba238e1ac5a31960d4d0c
[blog]: http://jamesjoshuahill.github.io/talk/2014/09/25/tech-talk-improving-specs-with-rspec-3/
