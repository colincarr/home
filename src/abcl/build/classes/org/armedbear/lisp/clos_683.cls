����   1 t 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  org/armedbear/lisp/Lisp  T Lorg/armedbear/lisp/Symbol; 	 
	   <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   %MAKE-STRUCTURE  SYSTEM  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
    org/armedbear/lisp/clos_683 " 	SYM228522 $ 
	 # % org/armedbear/lisp/Symbol ' 
CLASS_NAME ) 
	 ( * 	SYM228523 , 
	 # - org/armedbear/lisp/LispThread / execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 1 2
 0 3 	MAKE_LIST 5 
	 ( 6 	SYM228524 8 
	 # 9 LENGTH ; 
	 ( < 	SYM228525 > 
	 # ? CLASS_SLOTS A 
	 ( B 	SYM228526 D 
	 # E org/armedbear/lisp/Keyword G INITIAL_ELEMENT I 
	 H J 	SYM228529 L 
	 # M  _SLOT_UNBOUND_ P 
	 O Q 	SYM228530 S 
	 # T ' getSymbolValue !()Lorg/armedbear/lisp/LispObject; W X
 V Y �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 1 [
 0 \ ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 1 ^
 0 _ processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; a b
 # c currentThread !()Lorg/armedbear/lisp/LispThread; e f
 0 g A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; k l	 0 m LineNumberTable ()V <clinit> 
SourceFile 	clos.lisp  #      S 
    L 
    D 
    > 
    8 
    , 
    $ 
     1 i  j   [ 
    C*+� dL� hM+2N,� &,� .-� 4,� :,� @,� F-� 4,� n� 4� N� U� Z� ]� `�    o      �   p  j   2 
    &� L� M*� YYN+,� � � -*� �     	 q p  j   ;      /� !� &� +� .� 7� :� =� @� C� F� K� N� R� U�      r    s