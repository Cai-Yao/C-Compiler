//
// Created by cwk on 2022/1/14.
//

#ifndef C_COMPILER_ASTNODE_H
#define C_COMPILER_ASTNODE_H

#include <memory>

namespace CC {
    class AstVisitor;
    class AstNode {
    public:
        virtual ~AstNode() {}
        virtual void Accept(AstVisitor *visitor) {};
    };

    class ProgramNode : public AstNode {
    public:
        std::shared_ptr<AstNode> Lhs;
        void Accept(AstVisitor * visitor) override;
    };

    enum class BinaryOperator {
        Add,
        Sub,
        Mul,
        Div
    };

    class BinaryNode : public AstNode {
    public:
        BinaryOperator BinOp;
        std::shared_ptr<AstNode> Lhs;
        std::shared_ptr<AstNode> Rhs;
        void Accept(AstVisitor *visitor) override;
    };

    class ConstantNode : public AstNode {
    public:
        int Value;
        void Accept(AstVisitor *visitor) override;
    };

    class AstVisitor {
    public:
        virtual void VisitorProgramNode(ProgramNode *node) {};
        virtual void VisitorBinaryNode(BinaryNode *node) {};
        virtual void VisitorConstantNode(ConstantNode *node) {};
    };
}



#endif //C_COMPILER_ASTNODE_H
