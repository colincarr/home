����   1 k "LOAD-LOGICAL-PATHNAME-TRANSLATIONS  COMMON-LISP  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (HOST)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   !org/armedbear/lisp/AbstractString  org/armedbear/lisp/Symbol  STRING Lorg/armedbear/lisp/Symbol;  	   
type_error _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject;   
  !  GETHASH $ 	 # % org/armedbear/lisp/pathnames_29 ' 
SYM1955044 ) 	 ( * CANONICALIZE-LOGICAL-HOST , SYSTEM . 
SYM1955045 0 	 ( 1 org/armedbear/lisp/LispThread 3 execute 5  
 4 6 *LOGICAL-PATHNAME-TRANSLATIONS* 8 
SYM1955046 : 	 ( ; symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; = >
  ? ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 5 A
 4 B _values  [Lorg/armedbear/lisp/LispObject; D E	 4 F 	getValues B(Lorg/armedbear/lisp/LispObject;I)[Lorg/armedbear/lisp/LispObject; H I
 4 J NIL L 	  M ERROR O 	 # P 
SYM1955049 R 	 ( S org/armedbear/lisp/SimpleString U "The logical host ~S was not found. W (Ljava/lang/String;)V  Y
 V Z 
STR1955050 #Lorg/armedbear/lisp/AbstractString; \ ]	 ( ^ currentThread !()Lorg/armedbear/lisp/LispThread; ` a
 4 b @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile pathnames.lisp  (      \ ]    R     :     0     )      5 d  e   �     x� cM+� � +� � "�,� G,� +,� 2+� 7� <,� @,� G� C:,� G:� �� � 
,� KY2N2:,� G� N� ,� T� _+� C�� N�    f      �   g  e        *� 
� � �     	 h g  e   9      -� &� +-/� 
� 29/� 
� <� Q� T� VYX� [� _�      i    j