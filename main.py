from Z3Visitor import *

from antlr4.error.ErrorListener import ErrorListener
import sys
import os

class TxScriptErrorListener( ErrorListener ):
    def __init__(self):
        super(TxScriptErrorListener, self).__init__()

    def syntaxError(self, recognizer, offendingSymbol, line, column, msg, e):
        raise Exception("Syntax error: " + msg)

def resetZ3Folder():
    folder = './z3'
    if not os.path.exists(folder):
        os.mkdir(folder)
    for filename in os.listdir(folder):
        file_path = os.path.join(folder, filename)
        try:
            if os.path.isfile(file_path) or os.path.islink(file_path):
                os.unlink(file_path)
            elif os.path.isdir(file_path):
                shutil.rmtree(file_path)
        except Exception as e:
            print('Failed to delete %s. Reason: %s' % (file_path, e))

def parse(pattern):
    # try:
        resetZ3Folder()
        lexer = TxScriptLexer(InputStream(pattern))
        stream = CommonTokenStream(lexer)
        parser = TxScriptParser(stream)
        # parser.addErrorListener(TxScriptErrorListener())
        tree = parser.contractExpr()

        visitor = Z3Visitor()
        print(visitor.visit(tree))
    # except Exception as e:
    #     print(str(e))


def parseFile(file):
    with open(file, 'r') as content_file:
        pattern = content_file.read()
    parse(pattern)

def main(args):
    parseFile(args[1])

if __name__ == '__main__':
	main(sys.argv)
