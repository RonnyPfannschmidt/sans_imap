import pytest


@pytest.fixture
def parser_state():
    return ParserState()


@pytest.fixture
def ps(parser_state):
    return parser_state

def test_quote(ps):
    res = ps.data_received(b'A001 TEST {2}\r\n')
    print res
