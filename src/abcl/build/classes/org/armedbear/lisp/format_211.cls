����   1 b FORMAT-PRINT-CARDINAL  FORMAT  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 
(STREAM N)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/LispObject  minusp ()Z  
   org/armedbear/lisp/Symbol  WRITE_STRING Lorg/armedbear/lisp/Symbol;   	  ! org/armedbear/lisp/format_211 # 	SYM277663 %  	 $ & org/armedbear/lisp/SimpleString ( 	negative  * (Ljava/lang/String;)V  ,
 ) - 	STR277664 #Lorg/armedbear/lisp/AbstractString; / 0	 $ 1 org/armedbear/lisp/LispThread 3 execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 5 6
 4 7 FORMAT-PRINT-CARDINAL-AUX 9 	SYM277665 ;  	 $ < negate !()Lorg/armedbear/lisp/LispObject; > ?
  @ org/armedbear/lisp/Fixnum B 	constants [Lorg/armedbear/lisp/Fixnum; D E	 C F 	INT277666  Lorg/armedbear/lisp/LispInteger; H I	 $ J �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 5 L
 4 M zerop O 
  P zero R 	STR277669 T 0	 $ U currentThread !()Lorg/armedbear/lisp/LispThread; W X
 4 Y _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile format.lisp  $      T 0    H I    ;      / 0    %       5 [  \   a     I� ZN,� �  -� '� 2+� 8W-� =+,� A� K,� N�,� Q� -� '� V+� 8�-� =+,� K,� N�    ]         ^  \        *� 
� � �     	 _ ^  \   =      1� "� '� )Y+� .� 2:� 
� =� G2� K� )YS� .� V�      `    a