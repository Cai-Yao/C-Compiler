//
// Created by cwk on 2022/1/13.
//

#ifndef C_COMPILER_LEXER_H
#define C_COMPILER_LEXER_H

#include <string>
#include <memory>

namespace CC {
    enum class TokenKind {
        Add,
        Sub,
        Mul,
        Div,
        Num,
        Eof
    };

    class Token {
    public:
        TokenKind Kind;
        int Value;
        std::string_view  Content;
    };

    class Lexer {
    private:
        std::string_view SourceCode;

        char CurChar{' '};
        int Cursor{0};
    public:
        std::shared_ptr<Token> CurrentToken;
    public:
        Lexer(const char *code) : SourceCode(code) {}
        void GetNextToken();
        void GetNextChar();
    };
}


#endif //C_COMPILER_LEXER_H
