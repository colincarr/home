����   1 e OBJECT-NAME  PROFILER  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (OBJECT)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  %TYPEP  SYSTEM  org/armedbear/lisp/profiler_19  
SYM1958210 Lorg/armedbear/lisp/Symbol;   	  !  GENERIC_FUNCTION $  	 # % 
SYM1958211 '  	  ( org/armedbear/lisp/LispThread * execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; , -
 + . org/armedbear/lisp/Nil 0 GENERIC_FUNCTION_NAME 2  	 # 3 
SYM1958212 5  	  6 _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; , 8
 + 9 METHOD ;  	 # < 
SYM1958215 >  	  ? org/armedbear/lisp/Cons A METHOD-GENERIC-FUNCTION C MOP E 
SYM1958216 G  	  H METHOD-SPECIALIZERS J 
SYM1958217 L  	  M "(Lorg/armedbear/lisp/LispObject;)V  O
 B P
 B  NIL S  	  T currentThread !()Lorg/armedbear/lisp/LispThread; V W
 + X @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; \ ]	 + ^ LineNumberTable ()V <clinit> 
SourceFile profiler.lisp        L      G      >      5      '             , Z  [   �     z� YM+� � +�,� "+� )� /� 1�� ,� 7+� :�,� "+� @� /� 1�� =� BY� @� BY,� 7,� I+� :,� _� :� BY,� N+� :� Q� R� R,� _�� U�    `       Q   a  [        *� 
� � �     	 b a  [   =      1� 
� "� &� )� 4� 7� =� @DF� 
� IKF� 
� N�      c    d