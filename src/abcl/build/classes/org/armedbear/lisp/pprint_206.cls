����   1 PRINT-FANCY-FN-CALL  XP  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (XP LIST TEMPLATE)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   !org/armedbear/lisp/ClosureBinding  "(Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Fixnum  	constants [Lorg/armedbear/lisp/Fixnum;  	    org/armedbear/lisp/pprint_206 " 	INT267634  Lorg/armedbear/lisp/LispInteger; $ %	 # & T Lorg/armedbear/lisp/Symbol; ( )	  * org/armedbear/lisp/LispThread , markSpecialBindings *()Lorg/armedbear/lisp/SpecialBindingsMark; . /
 - 0 *CURRENT-LEVEL* 2 	SYM267635 4 )	 # 5 org/armedbear/lisp/Symbol 7 symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; 9 :
 8 ; org/armedbear/lisp/LispObject = incr !()Lorg/armedbear/lisp/LispObject; ? @
 > A getInstance (I)Lorg/armedbear/lisp/Fixnum; C D
  E 	INT267636 G %	 # H  _CURRENT_PRINT_LENGTH_ K )	 J L 	SYM267637 N )	 # O bindSpecial _(Lorg/armedbear/lisp/Symbol;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/SpecialBinding; Q R
 - S CHECK-BLOCK-ABBREVIATION U 	SYM267640 W )	 # X execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Z [
 - \ NIL ^ )	  _ ()V  a
 > b START-BLOCK d 	SYM267643 f )	 # g org/armedbear/lisp/SimpleString i ( k (Ljava/lang/String;)V  m
 j n 	STR267644 #Lorg/armedbear/lisp/AbstractString; p q	 # r ) t 	STR267645 v q	 # w �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Z y
 - z 7 OUTPUT_OBJECT } )	 | ~ 	SYM267650 � )	 # � PPRINT-POP-CHECK+ � 	SYM267653 � )	 # � ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Z �
 - � value Lorg/armedbear/lisp/LispObject; � �	  � LOGICAL-BLOCK � 	SYM267654 � )	 # � nonLocalReturn � �
  � car � @
 > � cdr � @
 > � PPRINT-INDENT+ � 	SYM267655 � )	 # � CURRENT � internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; � �
  � 	SYM267656 � )	 # � 	INT267657 � %	 # � WRITE-CHAR++ � 	SYM267666 � )	 # �  org/armedbear/lisp/LispCharacter � %(C)Lorg/armedbear/lisp/LispCharacter; C �
 � � 	CHR267667 "Lorg/armedbear/lisp/LispCharacter; � �	 # � BLOCK � 	SYM267670 � )	 # � cadr � @
 > � cddr � @
 > � PPRINT_NEWLINE � )	 | � 	SYM267671 � )	 # � zerop ()Z � �
 > � MISER � 	SYM267674 � )	 # � FILL � 	SYM267677 � )	 # � LINEAR � 	SYM267678 � )	 # � interrupted Z � �	  � handleInterrupt � a
  � 	END-BLOCK � 	SYM267682 � )	 # � _values  [Lorg/armedbear/lisp/LispObject; � �	 - � resetSpecialBindings +(Lorg/armedbear/lisp/SpecialBindingsMark;)V � �
 - � org/armedbear/lisp/Return � tag � �	 � � result � �	 � � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 - � Code LineNumberTable <clinit> 
SourceFile pprint.lisp  #      � )    � )    � )    � )    � )    � )    � �    � )    � %    � )    � )    � )    � )    � )    v q    p q    f )    W )    N )    G %    4 )    $ %     Z �    �    o� �:� Y� Y� S:� ':� +:� 1:� 6� <� B:
� I:_� P_� T:
_� 6_� T:	� Y+,� +� ]� � `��� >Y� c� Z_� __S� 1:� h+� s� `� x� {W� �� 1:� �� �,+� �� � `� � �2� �� �� `� ��,� �:,� �M+� �W� �� �� �+� ]W� �,� `� � �2� �� �� `� ��� �� �+� �W-� �� '� �� �-� �+� ]W-� �N� � `:� � �� Й � `� 	� է � `� 	� ڧ � �+� �W� �� �,+� �� � `� � �2� �� �� `� ��,� �:,� �M+� �W� �� B:� ��#� ��� �+� x� �W� � *:� �:� �� �+� x� �W� ��� /Y� �2� �� 2_� ��2_� ��� � �2_� �� � `� �  ��    �), � �)D         f   a          *� 
� � �     	 a     �      ² !2� '3� 
� 6� F� I� M� PV� 
� Ye� 
� h� jYl� o� s� jYu� o� x� � ��� 
� ��� 
� ��� 
� ��� �� �� !2� ��� 
� � � �� ��� �� �� ɳ �Ҹ �� �׸ �� �ܸ �� ��� 
� �        