from distutils.core import setup
from catkin_pkg.python_setup import generate_distutils_setup

# fetch values from package.xml
setup_args = generate_distutils_setup(
    package_xml_path='/home/mskim/catkin_ws/src/my_msgs/package.xml',
    packages=['my_msgs'],
    package_dir={'': 'src'}
)

setup(**setup_args)
