����   1 L ESTIMATE-CODE-SIZE  LOOP  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (X ENV)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/loop_103  	SYM247682 Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/LispThread  pushCatchTag "(Lorg/armedbear/lisp/LispObject;)V   
  ! markSpecialBindings *()Lorg/armedbear/lisp/SpecialBindingsMark; # $
  % ESTIMATE-CODE-SIZE-1 ' 	SYM247683 ) 	  * execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; , -
  . org/armedbear/lisp/Throw 0 tag Lorg/armedbear/lisp/LispObject; 2 3	 1 4 resetSpecialBindings +(Lorg/armedbear/lisp/SpecialBindingsMark;)V 6 7
  8 	getResult @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; : ;
 1 < popCatchTag ()V > ?
  @ currentThread !()Lorg/armedbear/lisp/LispThread; B C
  D _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable <clinit> 
SourceFile 	loop.lisp        )           , F  G   n     F� EN� :-� "-� &:-� ++,� /� #Y� 5� -� 9-� =� -� A�-� A�-� A�    ! 1   <    H      �   ?  G        *� 
� � �     	 I ?  G   !      � 
� (� 
� +�      J    K