Źžŗ¾   1 „ 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	  	 LISP-INTERACTION  internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   <init> >(ZLorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/Symbol;)V  
   RESTORE-HOOK  PRELUDE  ENTRY-POINT  0'(COMMON-LISP:CERROR "RUN RESTORE-IMAGE ANYWAY")  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   IF-ALREADY-RESTORED ! (org/armedbear/lisp/ArgumentListProcessor # Æ(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  %
 $ & "org/armedbear/lisp/CompiledClosure ( -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  *
 ) + setFunction  (Lorg/armedbear/lisp/Operator;)V - .
 $ / !org/armedbear/lisp/ClosureBinding 1 "(Lorg/armedbear/lisp/LispObject;)V  3
 2 4 *LISP-INTERACTION* 6 
UIOP/IMAGE 8 internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; : ;
  < org/armedbear/lisp/asdf_361 > 	SYM603314 @ 	 ? A org/armedbear/lisp/Symbol C symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; E F
 D G *IMAGE-RESTORE-HOOK* I 	SYM603317 K 	 ? L *IMAGE-PRELUDE* N 	SYM603320 P 	 ? Q *IMAGE-ENTRY-POINT* S 	SYM603323 U 	 ? V *IMAGE-RESTORED-P* X 	SYM603328 Z 	 ? [ CALL-FUNCTION ] UIOP/UTILITY _ 	SYM603331 a 	 ? b org/armedbear/lisp/SimpleString d #Image already ~:[being ~;~]restored f (Ljava/lang/String;)V  h
 e i 	STR603332 #Lorg/armedbear/lisp/AbstractString; k l	 ? m T o 	  p org/armedbear/lisp/LispThread r execute (Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; t u
 s v !CALL-WITH-FATAL-CONDITION-HANDLER x 	SYM603335 z 	 ? { 
LFUN603311 Lorg/armedbear/lisp/LispObject; } ~	 ?  java/lang/System  	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V  
   makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject;  
   _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; t 
 s  org/armedbear/lisp/asdf_362  ()V  
   processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject;  
 ?  currentThread !()Lorg/armedbear/lisp/LispThread;  
 s  A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject;  	 s  LineNumberTable <clinit> 
SourceFile 	asdf.lisp  ? )   	  } ~    z     k l    a     Z     U     P     K     @      t     P    8*+¶ Lø M½ 2Y» 2Y· 5SY» 2Y· 5SY» 2Y· 5SY» 2Y· 5SN+2² 
„ 	+2§ 
² B,¶ H» 2Z_· 5-__S+2² 
„ 	+2§ 
² M,¶ H» 2Z_· 5-__S+2² 
„ 	+2§ 
² R,¶ H» 2Z_· 5-__S+2² 
„ 
+2§ 
² W,¶ H» 2Z_· 5-__S² \,¶ H² 
„ >+2² 
„ +,² c+2² n² \,¶ H² q¦ 	² q§ ² 
¶ wW§ ,µ  ² 
°,µ  ,² |² Ą )-½ 2Y:ø ø ¶ °    ”      ­         
    ½ L½ M,» Y² 
ø · S,» Y² 
ø · S,» Y² 
ø · S,» Y² 
ø · S,» Yø  "ø · S*» $YYN+,· '· ,-*¶ 0±     	 ¢      i      ]79ø =³ BJ9ø =³ MO9ø =³ RT9ø =³ WY9ø =³ \^`ø =³ c» eYg· j³ ny9ø =³ |» Y· ³ ±      £    ¤