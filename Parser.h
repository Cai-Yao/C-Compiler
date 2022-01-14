//
// Created by cwk on 2022/1/13.
//

#ifndef C_COMPILER_PARSER_H
#define C_COMPILER_PARSER_H

#include "Lexer.h"
#include "AstNode.h"

namespace CC {

    class Parser {
    private:
        Lexer &Lex;
    public:
        Parser(Lexer &lex) : Lex(lex) {}
        std::shared_ptr<ProgramNode> Parse();

    private:
        std::shared_ptr<AstNode> ParseExpr();
        std::shared_ptr<AstNode> ParseAddExpr();
        std::shared_ptr<AstNode> ParseMultiExpr();
        std::shared_ptr<AstNode> ParsePrimaryExpr();
    };
}



#endif //C_COMPILER_PARSER_H
