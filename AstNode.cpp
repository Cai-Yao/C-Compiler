//
// Created by cwk on 2022/1/14.
//

#include "AstNode.h"

using namespace CC;

void ProgramNode::Accept(AstVisitor *visitor) {
    visitor->VisitorProgramNode(this);
}

void BinaryNode::Accept(AstVisitor *visitor) {
    visitor->VisitorBinaryNode(this);
}


void ConstantNode::Accept(AstVisitor *visitor) {
    visitor->VisitorConstantNode(this);
}


