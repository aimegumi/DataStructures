/*        顺序表
 * 线性表的顺序存储结构
 * C 使用数组来实现
 */

#ifndef DATASTRUCTURES_SQLIST_H
#define DATASTRUCTURES_SQLIST_H

#define MAXSIZE 100  //顺序表最大长度
#define ElemType STU //数据元素的数据类型

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
} * STU;

/*顺序表定义*/
//表头
typedef struct {
  ElemType *elem; //存储空间的基地址
  int length; //当前长度（数据元素个数），注意与数组下表区分
} SqList;

/* ADT 操作定义 */

/* 当需要对表进行修改时，传入指针
 *
 *
 * */

// 创建空表
int creat_sqlit(SqList *L);
// 销毁顺序表
int destroy_sqlist(SqList *L);
// 重置为空表
int clear_sqlist(SqList *L);
// 判断是否为空表
int is_empty(SqList L);
// 获取数据元素个数
int get_length(SqList L);
// 获取第n个值
ElemType get_value(SqList L, int n);
// 定位数据元素位置
int locate_elem(SqList L, ElemType elem);
// 删除第n个数据元素
int delete_elem(SqList *L, int n);
#endif // DATASTRUCTURES_SQLIST_H
