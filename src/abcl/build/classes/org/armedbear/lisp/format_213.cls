����   1 � FORMAT-PRINT-ORDINAL  FORMAT  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 
(STREAM N)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/LispObject  minusp ()Z  
   org/armedbear/lisp/Symbol  WRITE_STRING Lorg/armedbear/lisp/Symbol;   	  ! org/armedbear/lisp/format_213 # 	SYM277716 %  	 $ & org/armedbear/lisp/SimpleString ( 	negative  * (Ljava/lang/String;)V  ,
 ) - 	STR277717 #Lorg/armedbear/lisp/AbstractString; / 0	 $ 1 org/armedbear/lisp/LispThread 3 execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 5 6
 4 7 NIL 9  	  : ABS !()Lorg/armedbear/lisp/LispObject; < =
  > org/armedbear/lisp/Fixnum @ 	constants [Lorg/armedbear/lisp/Fixnum; B C	 A D 	INT277720  Lorg/armedbear/lisp/LispInteger; F G	 $ H truncate @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; J K
  L _values  [Lorg/armedbear/lisp/LispObject; N O	 4 P 	getValues B(Lorg/armedbear/lisp/LispObject;I)[Lorg/armedbear/lisp/LispObject; R S
 4 T zerop V 
  W FORMAT-PRINT-CARDINAL Y 	SYM277723 [  	 $ \ subtract ^ K
  _ plusp a 
  b 
WRITE_CHAR d  	  e 	SYM277726 g  	 $ h  org/armedbear/lisp/LispCharacter j getInstance %(C)Lorg/armedbear/lisp/LispCharacter; l m
 k n 	CHR277727 "Lorg/armedbear/lisp/LispCharacter; p q	 $ r 	INT277730 t G	 $ u 	isEqualTo (I)Z w x
  y twelfth { 	STR277733 } 0	 $ ~ *CARDINAL-TEENS* � 	SYM277736 �  	 $ �  symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; � �
 � � intValue ()I � �
  � SVREF "(I)Lorg/armedbear/lisp/LispObject; � �
  � th � 	STR277737 � 0	 $ � *ORDINAL-ONES* � 	SYM277740 �  	 $ � *ORDINAL-TENS* � 	SYM277743 �  	 $ � *CARDINAL-TENS* � 	SYM277746 �  	 $ � 	CHR277747 � q	 $ � zeroth � 	STR277750 � 0	 $ � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 4 � _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile format.lisp  $      � 0    � q    �      �      �      � 0    �      } 0    t G    p q    g      [      F G    / 0    %       5 �  �  �    Ǹ �N,� � -� '� 2+� 8W� ,� ?:-� Q� I� M:-� Q:� �� � 
-� UY2:2:-� Q� X� -� ]+� `� 8W� � c� � c� -� i� s+� 8W� -� Q� v� M:	-� Q:

� 
�� 
� 
-	� UY2:2:-� Q� z� -� '� +� 8�� z� '-� '� �-� �� �� �+� 8W-� '� �+� 8�� X� #� c� -� '� �-� �� �� �+� 8�� X� #� c� -� '� �-� �� �� �+� 8�� c� ?-� '� �-� �� �� �+� 8W-� i� �+� 8W-� '� �-� �� �� �+� 8�� c� -� '� �+� 8�-� '� �+� 8�    �      %   �  �        *� 
� � �     	 � �  �   �      �� "� '� )Y+� .� 2� Ed2� IZ� 
� ]� f� i � o� s� E
2� v� )Y|� .� �� 
� �� )Y�� .� ��� 
� ��� 
� ��� 
� �-� o� �� )Y�� .� ��      �    �