����   1 u LOGICAL-PATHNAME-TRANSLATIONS  COMMON-LISP  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (HOST)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  GETHASH Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/pathnames_25  
SYM1954905  	    CANONICALIZE-LOGICAL-HOST " SYSTEM $ 
SYM1954906 & 	  ' org/armedbear/lisp/LispThread ) execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; + ,
 * - *LOGICAL-PATHNAME-TRANSLATIONS* / 
SYM1954907 1 	  2  symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; 5 6
 4 7 ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; + 9
 * : _values  [Lorg/armedbear/lisp/LispObject; < =	 * > 	getValues B(Lorg/armedbear/lisp/LispObject;I)[Lorg/armedbear/lisp/LispObject; @ A
 * B NIL D 	  E ERROR G 	  H 
SYM1954910 J 	  K 
TYPE_ERROR M 	  N 
SYM1954911 P 	  Q org/armedbear/lisp/Keyword S DATUM U 	 T V 
SYM1954912 X 	  Y EXPECTED_TYPE [ 	 T \ 
SYM1954913 ^ 	  _ '(AND STRING (SATISFIES LOGICAL-HOST-P)) a 
OBJ1954914 Lorg/armedbear/lisp/LispObject; c d	  e �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; + g
 * h currentThread !()Lorg/armedbear/lisp/LispThread; j k
 * l @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile pathnames.lisp        c d    ^     X     P     J     1     &           + n  o   �     s� mM,� ?,� !,� (+� .� 3,� 8,� ?� ;:,� ?:� �� � 
,� CY2N2:,� ?� F� ,� L� R� Z+� `� f� iW� -�    p      S   q  o        *� 
� � �     	 r q  o   G      ;� � !#%� 
� (0%� 
� 3� I� L� O� R� W� Z� ]� `b� � f�      s    t