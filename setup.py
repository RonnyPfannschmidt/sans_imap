from setuptools import setup
setup(
    name='sans_imap',
    description='an io-free implementation of imap',
    setup_requires=['setuptools_scm'],
    use_scm_version=True,
    license="MPLv2",
    keywords=["testing"],
    url="https://github.com/RonnyPfannschmidt/sans_imap",
    packages=[
        "sans_imap",
        "sans_imap.protocol",
    ],
    package_dir={'': 'src'},
)
