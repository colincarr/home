Êþº¾   1 ¤ 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  org/armedbear/lisp/Lisp  T Lorg/armedbear/lisp/Symbol; 	 
	   <init> ¯(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   !org/armedbear/lisp/ClosureBinding  java/lang/System   	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V " #
 ! $ "(Lorg/armedbear/lisp/LispObject;)V  &
  ' %WITH-STANDARD-IO-SYNTAX ) SYSTEM + internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; - .
  / org/armedbear/lisp/trace_24 1 
SYM1973283 3 
	 2 4 LFUN1973282 Lorg/armedbear/lisp/LispObject; 6 7	 2 8 makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; : ;
  < org/armedbear/lisp/LispThread > execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; @ A
 ? B value D 7	  E NIL G 
	  H org/armedbear/lisp/Symbol J BREAK L 
	 K M 
SYM1973301 O 
	 2 P @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; @ R
 ? S *TRACE-DEPTH* U 
SYM1973302 W 
	 2 X J symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; [ \
 Z ] org/armedbear/lisp/LispObject _ incr !()Lorg/armedbear/lisp/LispObject; a b
 ` c setSpecialVariable [(Lorg/armedbear/lisp/Symbol;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; e f
 ? g markSpecialBindings *()Lorg/armedbear/lisp/SpecialBindingsMark; i j
 ? k APPLY m 
	 K n 
SYM1973307 p 
	 2 q ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; @ s
 ? t _values  [Lorg/armedbear/lisp/LispObject; v w	 ? x subtract "(I)Lorg/armedbear/lisp/LispObject; z {
 ` | resetSpecialBindings +(Lorg/armedbear/lisp/SpecialBindingsMark;)V ~ 
 ?  multipleValueList  R
   LFUN1973281  7	 2  VALUES_LIST  
	 K  
SYM1973381  
	 2  org/armedbear/lisp/trace_26  ()V  
   org/armedbear/lisp/trace_25 
   processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject;  
 2  currentThread !()Lorg/armedbear/lisp/LispThread;  
 ?  A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable <clinit> 
SourceFile 
trace.lisp  2      6 7     7     
    p 
    W 
    O 
    3 
     @     J    **+¶ L¸ M*´ N-½ Y:¸ %Y» Y+2· (SN,² 5² 9À -½ Y:¸ %¸ =¶ CW-2´ F² I¥ ,² Q¶ TW§ ,² Y² Y,¶ ^¶ d¶ hW,µ y,¶ l:,² r-2´ F-2´ F¶ u:,´ y:,² Y² Y,¶ ^¶ }¶ hW§ -:,´ y:,¶ ,² Y² Y,¶ ^¶ }¶ hW,µ y¿,µ y¸ » Z_· (-__S,² 5² À -½ Y:¸ %¸ =¶ CW,µ y,² -2´ F¶ C°    ´            O        2 
    &½ L½ M*» YYN+,² · · -*¶ ±     	 ¡      G      ;*,¸ 0³ 5² N³ QV,¸ 0³ Y² o³ r² ³ » Y· ³ » Y· ³ 9±      ¢    £