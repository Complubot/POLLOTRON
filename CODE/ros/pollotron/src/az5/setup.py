#!/usr/bin/env python3

from distutils.core import setup
from catkin_pkg.python_setup import generate_distutils_setup

joystick_reader = generate_distutils_setup(
    packages=['joystick_reader'],
    package_dir={'': 'src'}
)

us_filter = generate_distutils_setup(
    packages=['us_filter'],
    package_dir={'': 'src'}
)

pollotron = generate_distutils_setup(
    packages=['pollotron'],
    package_dir={'': 'src'}
)

robot_monitor = generate_distutils_setup(
    packages=['robot_monitor'],
    package_dir={'': 'src'}
)

sounds = generate_distutils_setup(
    packages=['sounds'],
    package_dir={'': 'src'}
)

laser_filter = generate_distutils_setup(
    packages=['laser_filter'],
    package_dir={'': 'src'}
)

setup(**joystick_reader)
setup(**us_filter)
setup(**pollotron)
setup(**robot_monitor)
setup(**laser_filter)