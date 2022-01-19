//
// Created by cwk on 2022/1/14.
//

#include "PrintVisitor.h"
#include <stdio.h>
#include <cassert>

using namespace CC;

void PrintVisitor::VisitorProgramNode(ProgramNode *node) {

    node->Lhs->Accept(this);
}

void PrintVisitor::VisitorBinaryNode(BinaryNode *node) {
    node->Rhs->Accept(this);
    node->Lhs->Accept(this);
    switch (node->BinOp) {
        case BinaryOperator::Add:
            Content += "+";
            break;
        case BinaryOperator::Sub:
            Content += "-";
            break;
        case BinaryOperator::Mul:
            Content += "*";
            break;
        case BinaryOperator::Div:
            Content += "/";
            break;
        default:
            assert(0);
    }
}

void PrintVisitor::VisitorConstantNode(ConstantNode *node) {
    Content += std::to_string(node->Value);
}
