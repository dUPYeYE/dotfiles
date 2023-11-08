#!/usr/bin/env python3
import i3ipc


def on_focus(i3, e):
    i3.command('[class=".*"] border ipixel 2')
    i3.command('border pixel 2')


i3 = i3ipc.Connection()
i3.on('window::focus', on_focus)
i3.main()
