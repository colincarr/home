����   1 > org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   (MOP::ARGS MOP::NEXT-EMFUN)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/LispObject  car !()Lorg/armedbear/lisp/LispObject;  
   org/armedbear/lisp/Symbol  JCALL  	   &org/armedbear/lisp/java_collections_11  
SYM1949957   	  ! )#.(JMETHOD "java.util.Collection" "size") # 
OBJ1949958 Lorg/armedbear/lisp/LispObject; % &	  ' org/armedbear/lisp/LispThread ) execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; + ,
 * - currentThread !()Lorg/armedbear/lisp/LispThread; / 0
 * 1 _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; 5 6	 * 7 LineNumberTable ()V <clinit> 
SourceFile java-collections.lisp        % &           + 3  4   4     � 2N+� :-� "� (-� 8� .�    9       -   :  4        *� � � �     	 ; :  4         � � "$� � (�      <    =