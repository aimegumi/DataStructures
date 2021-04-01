// 线性表的实现
// Created by chauncey on 2021/3/30.
//

#ifndef DATASTRUCTURES_LINEARLIST_H
#define DATASTRUCTURES_LINEARLIST_H

//#define ElemType int
//
//typedef struct Node {
//    ElemType data;
//    Node *node;
//};

// 顺序存储结构的线性表，数组实现
#define MAXSIZE 30

//定义数据元素结构
typedef struct Data {
    int StdNo;
    char StdName[];

};

#endif //DATASTRUCTURES_LINEARLIST_H
