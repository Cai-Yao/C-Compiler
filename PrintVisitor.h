//
// Created by cwk on 2022/1/14.
//

#ifndef C_COMPILER_PRINTVISITOR_H
#define C_COMPILER_PRINTVISITOR_H

#include "AstNode.h"

namespace CC {
    class PrintVisitor : public AstVisitor {
    public:
        void VisitorProgramNode(ProgramNode *node) override;

    private:
        void VisitorBinaryNode(BinaryNode *node) override;
        void VisitorConstantNode(ConstantNode *node) override;
    };
}



#endif //C_COMPILER_PRINTVISITOR_H
