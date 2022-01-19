//
// Created by cwk on 2022/1/13.
//

#include "Lexer.h"
#include <cstring>

void CC::Lexer::GetNextChar() {
    if (Cursor == SourceCode.size()) {
        CurChar = '\0';
    }
    CurChar = SourceCode[Cursor++];
}

void CC::Lexer::GetNextToken() {
    /// skip space
    while (std::isspace(CurChar))
        GetNextChar();

    TokenKind kind;
    int value = 0;
    int startPos = Cursor - 1;
    if (CurChar == '\0') {
        kind = TokenKind::Eof;
        GetNextChar();
    } else if (CurChar == '+') {
        kind = TokenKind::Add;
        GetNextChar();
    } else if (CurChar == '-') {
        kind = TokenKind::Sub;
        GetNextChar();
    } else if (CurChar == '*') {
        kind = TokenKind::Mul;
        GetNextChar();
    } else if (CurChar == '/') {
        kind = TokenKind::Div;
        GetNextChar();
    } else if (CurChar == '(') {
        kind = TokenKind::LParent;
        GetNextChar();
    } else if (CurChar == ')') {
        kind = TokenKind::RParent;
        GetNextChar();
    } else if (std::isdigit(CurChar)) {
        kind = TokenKind::Num;
        value = 0;
        do {
            value = value * 10 + CurChar - '0';
            GetNextChar();
        } while (std::isdigit(CurChar));
    } else {
        printf("not support %c\n", CurChar);
    }

    /// new node
    CurrentToken = std::make_shared<Token>();
    CurrentToken->Kind = kind;
    CurrentToken->Value = value;
    CurrentToken->Content = SourceCode.substr(startPos, Cursor - 1 - startPos);
}


