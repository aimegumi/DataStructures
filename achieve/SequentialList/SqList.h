/*        顺序表
 * 线性表的顺序存储结构
 * C 使用数组来实现
*/

#ifndef DATASTRUCTURES_SQLIST_H
#define DATASTRUCTURES_SQLIST_H

#define MAXSIZE 100     //顺序表最大长度
#define ElemType STU    //数据元素的数据类型

/*顺序表定义*/
typedef struct {
    ElemType *elem;     //存储空间的基地址
    int length;         //当前长度（数据元素个数），注意与数组下表区分
}SqList;

/* 数据元素定义
 * 假设数据元素为学生的个人信息
 * 包含 姓名，性别，年龄，学号，班级
 * */
typedef struct {
    int id;
    char name[8];
    int sex;
    unsigned int age;
    int class;
}STU;

/* ADT 操作定义 */

// 创建空表
int creat_sqlit();
//
#endif //DATASTRUCTURES_SQLIST_H
