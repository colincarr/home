����   1 E LOGICAL-HOST-P  SYSTEM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (CANONICAL-HOST)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  GETHASH Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/pathnames_24  
SYM1954889  	    *LOGICAL-PATHNAME-TRANSLATIONS* " 
SYM1954890 $ 	  %  symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; ( )
 ' * org/armedbear/lisp/LispThread , execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; . /
 - 0 _values  [Lorg/armedbear/lisp/LispObject; 2 3	 - 4 	getValues B(Lorg/armedbear/lisp/LispObject;I)[Lorg/armedbear/lisp/LispObject; 6 7
 - 8 currentThread !()Lorg/armedbear/lisp/LispThread; : ;
 - < @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile pathnames.lisp        $           . >  ?   `     H� =M,� 5,� !+� &,� +� 1:,� 5:� �� � 
,� 9Y2N2:,� 5�    @      M   A  ?        *� 
� � �     	 B A  ?         � � !#� 
� &�      C    D