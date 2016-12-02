# staticFramework  
  静态库：链接时会被完整的复制到可执行文件中，被多次使用就有多份拷贝。
  动态库：链接时不复制，程序运行时由系统动态加载到内存，系统只加载一次，多个程序共用（如系统的UIKit.framework等），节省内存。
  这个demo是讲解如何制作静态库的。
  进一步了解：http://www.jianshu.com/p/13bf46df9387
