����   1 � INITIALIZE-XP  XP  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (XP STREAM)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   BASE-STREAM  org/armedbear/lisp/pprint_122  	SYM263847 Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/Symbol  getSymbolSetfFunctionOrDie !()Lorg/armedbear/lisp/LispObject; ! "
   # org/armedbear/lisp/LispThread % execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ' (
 & ) org/armedbear/lisp/Fixnum + 	constants [Lorg/armedbear/lisp/Fixnum; - .	 , / 	INT263848  Lorg/armedbear/lisp/LispInteger; 1 2	  3  PRINT_RIGHT_MARGIN 6 	 5 7 	SYM263849 9 	  : symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; < =
   > NIL @ 	  A OUTPUT-WIDTH C 	SYM263852 E 	  F _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ' H
 & I *DEFAULT-RIGHT-MARGIN* K 	SYM263855 M 	  N org/armedbear/lisp/LispObject P isLessThanOrEqualTo "(Lorg/armedbear/lisp/LispObject;)Z R S
 Q T LINE-LENGTH V 	SYM263858 X 	  Y PRINT_LINES [ 	 5 \ 	SYM263859 ^ 	  _ 
LINE-LIMIT a 	SYM263860 c 	  d LINE-NO f 	SYM263861 h 	  i 	INT263862 k 2	  l DEPTH-IN-BLOCKS n 	SYM263863 p 	  q BLOCK-STACK-PTR s 	SYM263864 u 	  v CHARPOS x 
EXTENSIONS z 	SYM263865 | 	  } 	SYM263868  	  � REQUIRE-TYPE � SYSTEM � 	SYM263869 � 	  � XP-STRUCTURE � 	SYM263870 � 	  � getSlotValue "(I)Lorg/armedbear/lisp/LispObject; � �
 Q � intValue ()I � �
 Q � aset (II)V � �
 Q � 
BUFFER-PTR � 	SYM263871 � 	  � BUFFER-OFFSET � 	SYM263872 � 	  � QLEFT � 	SYM263873 � 	  � QRIGHT � 	SYM263874 � 	  � getInstance (I)Lorg/armedbear/lisp/Fixnum; � �
 , � 	INT263875 � 2	  � PREFIX-STACK-PTR � 	SYM263876 � 	  � 	INT263877 � 2	  � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 & � Code _values  [Lorg/armedbear/lisp/LispObject; � �	 & � LineNumberTable ()V <clinit> 
SourceFile pprint.lisp        � 2    �     � 2    �     �     �     �     �     �          |     u     p     k 2    h     c     ^     X     M     E     9     1 2          ' H  �  �  	  �� �N� � $-_,+� *W� 4:� ;-� ?:� B� � &-� G,� J:-� �� B� � 
� O-� ?Y:� U� � :� Z� $-_+� *W� `-� ?:� e� $-_+� *W� j� $-_� m+� *W� r� $-_� 4+� *W� w� $-_� 4+� *W-� ~,� J:� B� � � 4:� �� $-_+� *W-� �+� �� *W+� �:-� �+� �� *W+� �:� �� �� �� $-_� 4+� *W-� �+� �� *W+� �:� �� $-_+� *W� �� $-_� 4+� *W� �� $-_� �+� *W� �� $-_� �+� *W-� �+�    �          �  �        *� 
� � �     	 � �  �   �      �� 
� � 02� 4� 8� ;D� 
� GL� 
� OW� 
� Z� ]� `b� 
� eg� 
� j� 02� mo� 
� rt� 
� wy{� 
� ~y� 
� ���� 
� ��� 
� ��� 
� ��� 
� ��� 
� ��� 
� ��� �� ��� 
� ��� �� ��      �    �