����   1 g 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   org/armedbear/lisp/Symbol  PRINC Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/jvm_286  	SYM169941   	  ! org/armedbear/lisp/SimpleString # ref  % (Ljava/lang/String;)V  '
 $ ( 	STR169942 #Lorg/armedbear/lisp/AbstractString; * +	  , org/armedbear/lisp/LispThread . execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 0 1
 / 2 PRINT_OBJECT 4 	  5 	SYM169943 7 	  8 !org/armedbear/lisp/ClosureBinding : value Lorg/armedbear/lisp/LispObject; < =	 ; > REQUIRE-TYPE @ SYSTEM B org/armedbear/lisp/Lisp D internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; F G
 E H 	SYM169948 J 	  K VAR-REF M JVM O 	SYM169949 Q 	  R ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 0 T
 / U org/armedbear/lisp/LispObject W getSlotValue_0 !()Lorg/armedbear/lisp/LispObject; Y Z
 X [ currentThread !()Lorg/armedbear/lisp/LispThread; ] ^
 / _ Code LineNumberTable ()V <clinit> 
SourceFile jvm.lisp        Q     J     7     * +           0 Z  a   Q     9� `L*� M+� "� -� 3W+� 9,2� ?N+� L-� S� VW-� \,2� ?� V�    b      !   c  a   0 
    $� L� M*� YYN+,� 
� -*� �     	 d c  a   9      -� � "� $Y&� )� -� 6� 9AC� I� LNP� I� S�      e    f