# this regex rejects any path component that is a / or a NUL
type Unixpath = Regexp[/^\/([^\/\0]+(\/)?)+$/]
