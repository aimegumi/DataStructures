//
// Created by chauncey on 4/1/2021.
//
#include <stdlib.h>
#include "SqList.h"

// 创建空表
int creat_sqlit(SqList *L) {
    L->elem = (STU)malloc(sizeof(STU) * MAXSIZE);
    if(!L->elem) exit(-2);
    L->length = 0;
    return 0;
}

// 销毁顺序表
int destroy_sqlist(SqList *L) {
    free(L->elem);
    L->elem = NULL;
    L->length = 0;
}

// 重置为空表
int clear_sqlist(SqList *L) {
    destroy_sqlist(L);
    creat_sqlit(L);
    return 0;
}

// 判断是否为空表
int is_empty(SqList L) {

}

// 获取数据元素个数
int get_length(SqList L) {

}

// 获取第n个值
ElemType get_value(SqList L, int n) {

}

// 定位数据元素位置
int locate_elem(SqList L, ElemType elem) {

}

// 删除第n个数据元素
int delete_elem(SqList *L, int n) {

}
