����   1 V PRECOMPILE-WHEN  PRECOMPILER  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (FORM)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   *IN-JVM-COMPILE*  !org/armedbear/lisp/precompiler_92  SYM83099 Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/Symbol  symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; ! "
   # NIL % 	  & PRECOMPILE1 ( SYM83100 * 	  +  MACROEXPAND . 	 - / SYM83101 1 	  2 *PRECOMPILE-ENV* 4 SYM83102 6 	  7 org/armedbear/lisp/LispThread 9 execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ; <
 : = _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ; ?
 : @ PRECOMPILE-CONS B SYM83103 D 	  E currentThread !()Lorg/armedbear/lisp/LispThread; G H
 : I @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; M N	 : O LineNumberTable ()V <clinit> 
SourceFile precompiler.lisp        D     6     1     *           ; K  L   N     6� JM� ,� $� '� ,� ,,� 3+� 8,� $� >,� P� A�,� F+� A�    Q      l   R  L        *� 
� � �     	 S R  L   ;      /� 
� )� 
� ,� 0� 35� 
� 8C� 
� F�      T    U