//
// Created by cwk on 2022/1/12.
//
#include <iostream>
#include "Lexer.h"
#include "Parser.h"
#include "PrintVisitor.h"
#include "CodeGen.h"


using namespace CC;

const char *code = " 5 + 1 - 3 * 4 / 2";

void testLex() {
    Lexer lex(code);

    do {
        lex.GetNextToken();
        std::cout <<  lex.CurrentToken->Content << std::endl;
    } while (lex.CurrentToken->Kind != TokenKind::Eof);
}

void testParser() {
    Lexer lex(code);
    lex.GetNextToken();

    Parser parser(lex);
    PrintVisitor visitor;

    auto root = parser.Parse();
    root->Accept(&visitor);
}

int main(int argc, char *argv[])
{

    if (argc != 2) {
        printf("please input: ./C-Compiler code\n");
        return 0;
    }

    const char *source = argv[1];

    //testLex();
    //testParser();

    Lexer lex(code);
    lex.GetNextToken();

    Parser parser(lex);
    CodeGen codegen;


    auto root = parser.Parse();
    root->Accept(&codegen);

    return 0;
}
