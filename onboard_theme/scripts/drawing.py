#! /usr/bin/python3
PYTHON_EXECUTABLE = "python3"

from gi.repository import GLib

def run():
    GLib.spawn_async(argv=["/usr/share/onboard/scripts/drawingmode.sh"]);

