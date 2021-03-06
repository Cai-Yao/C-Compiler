//
// Created by cwk on 2022/1/12.
//
#include <iostream>
#include "Lexer.h"
#include "Parser.h"
#include "PrintVisitor.h"
#include "CodeGen.h"


using namespace CC;

int main(int argc, char *argv[])
{
    if (argc != 2) {
        printf("please input: ./C-Compiler code\n");
        return 0;
    }

    const char *source = argv[1];
    Lexer lex(source);
    lex.GetNextToken();

    Parser parser(lex);
    CodeGen codegen;
    auto root = parser.Parse();
    root->Accept(&codegen);

    return 0;

}
