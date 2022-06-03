load("../lib.star", "mirror")


def main(ctx):
    # need some assert module
    mirror("hello world") == "dlrow olleh"