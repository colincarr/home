����   1 � 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   org/armedbear/lisp/Symbol  GENSYM  	    org/armedbear/lisp/loop_134 " 	SYM249084 $ 	 # % org/armedbear/lisp/SimpleString ' LOOP-IGNORE- ) (Ljava/lang/String;)V 	 +
 ( , 	STR249085 #Lorg/armedbear/lisp/AbstractString; . /	 # 0 org/armedbear/lisp/LispThread 2 execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 4 5
 3 6 *LOOP-VARS* 8 LOOP : internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; < =
  > 	SYM249086 @ 	 # A org/armedbear/lisp/Cons C "(Lorg/armedbear/lisp/LispObject;)V 	 E
 D F A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V 	 H
 D I pushSpecial [(Lorg/armedbear/lisp/Symbol;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; K L
 3 M *LOOP-DECLARATIONS* O 	SYM249089 Q 	 # R IGNORE T 	  U 	SYM249090 W 	 # X LOOP-DECLARE-VAR Z 	SYM249091 \ 	 # ] ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 4 _
 3 ` *LOOP-ITERATION-VARS* b 	SYM249098 d 	 # e  symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; h i
 g j memql A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Z l m
  n 
LOOP-ERROR p 	SYM249099 r 	 # s %duplicated LOOP iteration variable ~S u 	STR249100 w /	 # x ASSQL z 
EXTENSIONS | 	SYM249103 ~ 	 #  /duplicated variable ~S in LOOP parallel binding � 	STR249104 � /	 # � !bad variable ~S somewhere in LOOP � 	STR249107 � /	 # � �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 4 �
 3 � LOOP-TYPED-INIT � 	SYM249111 � 	 # � LOOP-DESTRUCTURE- � 	STR249120 � /	 # � *LOOP-DESETQ-CROCKS* � 	SYM249121 � 	 # � setSpecialVariable � L
 3 � org/armedbear/lisp/LispObject � car !()Lorg/armedbear/lisp/LispObject; � �
 � � cdr � �
 � � �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 4 �
 3 � processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; � �
 # � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 3 � A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; � �	 3 � LineNumberTable ()V <clinit> 
SourceFile 	loop.lisp  #      �     � /    �     � /    � /    ~     w /    r     d     \     W     Q     @     . /    $      4 �  �    
  �*+� �L� �M+2N+2:+2:+2:+2:-� � Z,� &� 1� 7N,� B� DY-� DY� G� J� NW� �  ,� S� DY� Y� DY-� G� J� NW�y,� ^-� aW�k-� D� �� � ,-� f,� k� o� ,� t� y-� aW� 3,� f-� NW� ',� �-� B,� k� a� � ,� t� �-� aW� -� g� ,� t� �-� aW� ,� ^-� �W,� �,� B� DY-� DYY� � W,� �� a� � G� J,� �� NW� �� � \,� &� �� 7:,� ^-� aW,� B� DY� DY� G� J� NW,� �,� �� DY-� DY� �,� k� J� J� �W� O� :� :	� D� Y:	:� � �:� �:	,*-� �� � �W,*-� �� 	� �W,� �-�    �      =  	 �  �   L 
    @� L+� Y� � S+� Y� � S� M*� YYN+,� � -*� �     	 � �  �   �      �� !� &� (Y*� -� 19;� ?� BP;� ?� S� V� Y[;� ?� ^c;� ?� fq;� ?� t� (Yv� -� y{}� ?� �� (Y�� -� �� (Y�� -� ��;� ?� �� (Y�� -� ��;� ?� ��      �    �