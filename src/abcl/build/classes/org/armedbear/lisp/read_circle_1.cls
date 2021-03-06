����   1 � CIRCLE-SUBST  SYSTEM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (OLD-NEW-ALIST TREE)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   %TYPEP   org/armedbear/lisp/read_circle_1  
SYM1959085 Lorg/armedbear/lisp/Symbol;  	   4(OR CONS (ARRAY T) STRUCTURE-OBJECT STANDARD-OBJECT)  
OBJ1959086 Lorg/armedbear/lisp/LispObject; ! "	  # org/armedbear/lisp/LispThread % execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ' (
 & ) org/armedbear/lisp/Nil + org/armedbear/lisp/LispObject - listp ()Z / 0
 . 1 
LIST-FIND* 3 
SYM1959089 5 	  6 NIL 8 	  9 org/armedbear/lisp/Fixnum ; 	constants [Lorg/armedbear/lisp/Fixnum; = >	 < ? 
INT1959090  Lorg/armedbear/lisp/LispInteger; A B	  C org/armedbear/lisp/Symbol E LENGTH G 	 F H 
SYM1959091 J 	  K _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ' M
 & N SECOND P 	 F Q E getSymbolFunctionOrDie !()Lorg/armedbear/lisp/LispObject; T U
 S V resolve X U
 . Y FUN1959092_SECOND [ "	  \8(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ' ^
 & _ VECTOR-FIND* a 
SYM1959093 c 	  d caddr f U
 . g GETHASH i 	 F j 
SYM1959098 l 	  m *SHARP-EQUAL-CIRCLE-TABLE* o 
SYM1959099 q 	  r symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; t u
 S v STRUCTURE_OBJECT x 	 F y 
SYM1959102 { 	  | PUTHASH ~ 	 F  
SYM1959103 � 	  � T � 	  � �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ' �
 & � STRUCTURE-LENGTH � 
SYM1959106 � 	  � interrupted Z � �	  � handleInterrupt ()V � �
  � STRUCTURE-REF � 
SYM1959112 � 	  � STRUCTURE-SET � 
SYM1959115 � 	  � incr � U
 . � 	isEqualTo "(Lorg/armedbear/lisp/LispObject;)Z � �
 . � ARRAYP � 	 F � 
SYM1959121 � 	  � ARRAY_TOTAL_SIZE � 	 F � 
SYM1959124 � 	  � ROW_MAJOR_AREF � 	 F � 
SYM1959130 � 	  � intValue ()I � �
 . � aset #(ILorg/armedbear/lisp/LispObject;)V � �
 . � 
isLessThan � �
 . � car � U
 . � cdr � U
 . � org/armedbear/lisp/Cons � RPLACA @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; � �
 . � setCdr "(Lorg/armedbear/lisp/LispObject;)V � �
 . � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 & � Code _values  [Lorg/armedbear/lisp/LispObject; � �	 & � LineNumberTable <clinit> 
SourceFile read-circle.lisp        �     �     �     �     �     �     �     {     q     l     c     [ "    J     A B    5     ! "          ' M  �  �  
  j� �N-� ,� $� *� ,�� _+� 2� &-� 7,+� :� :� :� D-� L+� O� ]� `� #-� e,+� :� :� :� D-� L+� O� ]� `:� :� 	� h�,�-� n,� s-� w� *-� ݲ :��-� ,� }� *� ,�� �-� �,� s-� w� �� �W� D:-� �,� O:-� ݲ �� A� �� ;-� �,� *:-*+� *:� -� �,� �W� � �::� �� � ����� ����-� ݧ@-� �,� O� ,�� �-� �,� s-� w� �� �W� D:-� �,� O:� �� ?� �� 9-� �,� *:-*+� *:� ,� �� �� � �::� ę � ����� ����-� ݧ�,:� ��n� ��h-� �� s-� w� �� �W� �:� �:-� � $� *� ,�� -*+� *� c+� 2� '-� 7+� :� :� :� D-� L+� O� ]� `� $-� e+� :� :� :� D-� L+� O� ]� `:� :� � h� :� ̙ � �-� � $� *� ,�� -*+� *� c+� 2� '-� 7+� :� :� :� D-� L+� O� ]� `� $-� e+� :� :� :� D-� L+� O� ]� `:		� :� 	� h� :� � �W� � Y:	� �	W� � �::� ̙ *-� n� s-� w� *-� ݲ :� � ���u� ���o-� ݧ ,�,�    �       '   �  �   )     *� 
� � � R� W� Z� ]�     	 � �  �   �      �� 
�  � � $4� 
� 7� @2� D� I� Lb� 
� e� k� np� 
� s� z� }� �� ��� 
� ��� 
� ��� 
� �� �� �� �� �� �� ��      �    �