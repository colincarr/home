����   1 A LIST-OF-LENGTH-AT-LEAST-P  SYSTEM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (X N)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/LispObject  ZEROP !()Lorg/armedbear/lisp/LispObject;  
   NIL Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/Cons !  getInstance "(Z)Lorg/armedbear/lisp/LispObject; $ %
 # & cdr ( 
  ) subtract "(I)Lorg/armedbear/lisp/LispObject; + ,
  - org/armedbear/lisp/LispThread / execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 1 2
 0 3 currentThread !()Lorg/armedbear/lisp/LispThread; 5 6
 0 7 org/armedbear/lisp/case_1 9 _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V 
SourceFile 	case.lisp  :        1 ;  <   H     0� 8N,� Y�  � #W+� "� '�  � -*+� *,� .� 4��  �    =       #   >  <        *� 
� � �      ?    @