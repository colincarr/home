����   1 D WRITE-SOURCE-FILE  JVM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (SOURCE-FILE STREAM)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   REQUIRE-TYPE  SYSTEM  %org/armedbear/lisp/jvm_class_file_560  	SYM146545 Lorg/armedbear/lisp/Symbol;  	   SOURCE-FILE-ATTRIBUTE ! 	SYM146546 # 	  $ org/armedbear/lisp/LispThread & execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ( )
 ' * org/armedbear/lisp/LispObject , getFixnumSlotValue (I)I . /
 - 0 	writeByte #(ILorg/armedbear/lisp/LispObject;)V 2 3
  4 NIL 6 	  7 currentThread !()Lorg/armedbear/lisp/LispThread; 9 :
 ' ; _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile jvm-class-file.lisp        #           ( =  >   J     2� <N-�  +� %� +W+� 16z �~,� 5 �~,� 5� 8�    ?      �   @  >        *� 
� � �     	 A @  >   !      � 
�  "� 
� %�      B    C