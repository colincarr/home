����   1 � 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   org/armedbear/lisp/Symbol  	_PACKAGE_  	    org/armedbear/lisp/package_23 " 
SYM1954168 $ 	 # %  symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; ( )
 ' * org/armedbear/lisp/LispObject , STRING !()Lorg/armedbear/lisp/LispObject; . /
 - 0 FIND_PACKAGE 2 	  3 
SYM1954173 5 	 # 6 org/armedbear/lisp/LispThread 8 execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; : ;
 9 < ERROR > 	  ? 
SYM1954174 A 	 # B org/armedbear/lisp/SimpleString D Package ~A not found F (Ljava/lang/String;)V 	 H
 E I 
STR1954175 #Lorg/armedbear/lisp/AbstractString; K L	 # M ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; : O
 9 P MEMBER R 	  S 
SYM1954180 U 	 # V ("CL" "COMMON-LISP" "KEYWORD") X readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; Z [
  \ 
OBJ1954181 Lorg/armedbear/lisp/LispObject; ^ _	 # ` org/armedbear/lisp/Keyword b TEST d 	 c e 
SYM1954182 g 	 # h STRING_EQUALS j 	  k 
SYM1954183 m 	 # n getSymbolFunctionOrDie p /
 - q �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; : s
 9 t CERROR v 	  w 
SYM1954184 y 	 # z Continue anyway | 
STR1954185 ~ L	 #  +Trying to define a local nickname called ~A � 
STR1954186 � L	 # � �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; : �
 9 � org/armedbear/lisp/Cons � PACKAGE_NAME � 	  � 
SYM1954189 � 	 # � PACKAGE_NICKNAMES � 	  � 
SYM1954190 � 	 # � A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V 	 �
 � � xTrying to override the name or nickname ~A  for package ~A ~
               with a local nickname for another package ~A � 
STR1954191 � L	 # � �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; : �
 9 � %ADD-PACKAGE-LOCAL-NICKNAME � SYSTEM � internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; � �
  � 
SYM1954192 � 	 # � processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; � �
 # � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 9 � A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; � �	 9 � LineNumberTable ()V <clinit> 
SourceFile package.lisp  #      �     � L    �     �     � L    ~ L    y     m     g     ^ _    U     K L    A     5     $      : �  �   	    �*+� �L� �M+2� � 	+2� 
� &,� +N+2� 1:,� 7-� =Y� � W,� C� N-� Q� :,� 7+2� =Y� � W,� C� N+2� Q� :,� W� a� i� o� r� u� � ,� {� �� �� �W� ,� W� �Y,� �� =,� �� =� �,� �� i� o� r� u� � ,� {� �� �� �W� ,� �,� �� ��    �       c  	 �  �   > 
    2� L+� Y� � S� M*� YYN+,� � -*� �     	 � �  �   �      y� !� &� 4� 7� @� C� EYG� J� N� T� WY� ]� a� f� i� l� o� x� {� EY}� J� �� EY�� J� �� �� �� �� �� EY�� J� ���� �� ��      �    �