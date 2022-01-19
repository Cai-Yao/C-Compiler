//
// Created by cwk on 2022/1/13.
//

#ifndef C_COMPILER_CODEGEN_H
#define C_COMPILER_CODEGEN_H

#include "AstNode.h"

namespace CC {
    class CodeGen : public AstVisitor{
    private:
        int StackLevel{0};
    public:
        CodeGen() {}
        void VisitorProgramNode(ProgramNode *node) override;

    private:
        void VisitorBinaryNode(BinaryNode *node) override;
        void VisitorConstantNode(ConstantNode *node) override;

        void Push();
        void Pop(const char *reg);
    };
}



#endif //C_COMPILER_CODEGEN_H
