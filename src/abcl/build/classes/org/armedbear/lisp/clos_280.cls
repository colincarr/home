Êþº¾   1  6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  org/armedbear/lisp/Lisp  T Lorg/armedbear/lisp/Symbol; 	 
	   <init> ¯(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   org/armedbear/lisp/Symbol  LENGTH   
	  ! org/armedbear/lisp/clos_280 # 	SYM212987 % 
	 $ & org/armedbear/lisp/LispObject ( execute @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; * +
 ) , org/armedbear/lisp/Fixnum . value I 0 1	 / 2 !org/armedbear/lisp/ClosureBinding 4 Lorg/armedbear/lisp/LispObject; 0 6	 5 7 intValue ()I 9 :
 ) ; ERROR = 
	  > 	SYM212994 @ 
	 $ A PROGRAM_ERROR C 
	  D 	SYM212995 F 
	 $ G org/armedbear/lisp/Keyword I FORMAT_CONTROL K 
	 J L 	SYM212996 N 
	 $ O org/armedbear/lisp/SimpleString Q -Not enough arguments for generic function ~S. S (Ljava/lang/String;)V  U
 R V 	STR212997 #Lorg/armedbear/lisp/AbstractString; X Y	 $ Z FORMAT_ARGUMENTS \ 
	 J ] 	SYM212998 _ 
	 $ ` org/armedbear/lisp/Cons b GENERIC_FUNCTION_NAME d 
	  e 	SYM212999 g 
	 $ h "(Lorg/armedbear/lisp/LispObject;)V  j
 c k ¼(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; * m
 ) n NIL p 
	  q GET-CACHED-EMF s SYSTEM u internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; w x
  y 	SYM213004 { 
	 $ | _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; * ~
 )  SLOW-METHOD-LOOKUP  MOP  	SYM213007  
	 $  processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject;  
 $  org/armedbear/lisp/LispThread  currentThread !()Lorg/armedbear/lisp/LispThread;  
   A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject;  	   LineNumberTable ()V <clinit> 
SourceFile 	clos.lisp  $    	   
    { 
    g 
    _ 
    X Y    N 
    F 
    @ 
    % 
     *      ¨ 
    *+¶ L¸ M*´ N+2:² '¶ -À /´ 36-2´ 8¶ <¢ 1² B² H² P² [² a» cY² i-2´ 8¶ -· l,µ ¶ oW§ ² }-2´ 8¶ :² r¥ ¶ -°² -2´ 8¶ °          ý        2 
    &½ L½ M*» YYN+,² · · -*¶ ±     	       Q      E² "³ '² ?³ B² E³ H² M³ P» RYT· W³ [² ^³ a² f³ itv¸ z³ }¸ z³ ±          