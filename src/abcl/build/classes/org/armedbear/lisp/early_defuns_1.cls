����   1 G %TYPE-ERROR  SYSTEM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (DATUM EXPECTED-TYPE)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  ERROR Lorg/armedbear/lisp/Symbol;  	   !org/armedbear/lisp/early_defuns_1  	SYM254295  	    
TYPE_ERROR " 	  # 	SYM254296 % 	  & org/armedbear/lisp/Keyword ( DATUM * 	 ) + 	SYM254297 - 	  . EXPECTED_TYPE 0 	 ) 1 	SYM254298 3 	  4 org/armedbear/lisp/LispThread 6 execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 8 9
 7 : currentThread !()Lorg/armedbear/lisp/LispThread; < =
 7 > _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile early-defuns.lisp        3     -     %           8 @  A   /     � ?N-� !� '� /+� 5,� ;�    B       -   C  A        *� 
� � �     	 D C  A   %      � � !� $� '� ,� /� 2� 5�      E    F