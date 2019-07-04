from setuptools import setup
setup(
    use_scm_version=True,

    packages=[
        "sans_imap",
        "sans_imap.protocol",
    ],
    package_dir={'': 'src'},
)
