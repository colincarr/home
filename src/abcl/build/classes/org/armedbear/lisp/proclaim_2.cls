����   1 W DECLARATION-ERROR  SYSTEM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (NAME)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  ERROR Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/proclaim_2  
SYM1957304  	    SIMPLE_ERROR " 	  # 
SYM1957305 % 	  & org/armedbear/lisp/Keyword ( FORMAT_CONTROL * 	 ) + 
SYM1957306 - 	  . org/armedbear/lisp/SimpleString 0 NThe symbol ~S cannot be both the name of a type and the name of a declaration. 2 (Ljava/lang/String;)V  4
 1 5 
STR1957307 #Lorg/armedbear/lisp/AbstractString; 7 8	  9 FORMAT_ARGUMENTS ; 	 ) < 
SYM1957308 > 	  ? org/armedbear/lisp/Cons A "(Lorg/armedbear/lisp/LispObject;)V  C
 B D org/armedbear/lisp/LispThread F execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; H I
 G J currentThread !()Lorg/armedbear/lisp/LispThread; L M
 G N @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile proclaim.lisp        >     7 8    -     %           H P  Q   8 	     � OM,� !� '� /� :� @� BY+� E� K�    R       (   S  Q        *� 
� � �     	 T S  Q   1      %� � !� $� '� ,� /� 1Y3� 6� :� =� @�      U    V