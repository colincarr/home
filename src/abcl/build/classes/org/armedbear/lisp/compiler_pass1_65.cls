Êþº¾   1 Æ P1-VARIABLE-REFERENCE  JVM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (VAR)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   FIND-VISIBLE-VARIABLE  $org/armedbear/lisp/compiler_pass1_65  SYM89560 Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/LispThread  execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ! "
   # NIL % 	  & org/armedbear/lisp/LispObject ( isSpecialVariable ()Z * +
 ) , *UNDEFINED-VARIABLES* . SYM89565 0 	  1 org/armedbear/lisp/Symbol 3 symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; 5 6
 4 7 memq A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Z 9 :
  ; COMPILER-STYLE-WARN = SYSTEM ? SYM89566 A 	  B org/armedbear/lisp/SimpleString D %Undefined variable ~S assumed special F (Ljava/lang/String;)V  H
 E I STR89567 #Lorg/armedbear/lisp/AbstractString; K L	  M ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ! O
   P pushSpecial [(Lorg/armedbear/lisp/Symbol;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; R S
   T MAKE-VARIABLE V SYM89568 X 	  Y org/armedbear/lisp/Keyword [ NAME ] 	 \ ^ SYM89569 ` 	  a 	SPECIAL-P c internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; e f
  g SYM89570 i 	  j T l 	  m ¼(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ! o
   p *VISIBLE-VARIABLES* r SYM89571 t 	  u MAKE-VAR-REF w SYM89576 y 	  z REQUIRE-TYPE | SYM89583 ~ 	   VARIABLE-INFO  SYM89584  	   getSlotValue "(I)Lorg/armedbear/lisp/LispObject;  
 )  >Variable ~S is read even though it was declared to be ignored.  STR89591  L	   getSlotValue_0 !()Lorg/armedbear/lisp/LispObject;  
 )  org/armedbear/lisp/Cons 
   VARIABLE-REFERENCES  SYM89604  	   getSymbolSetfFunctionOrDie  
 4  3 FIXNUM  	    SYM89627 ¢ 	  £ incr ¥ 
 ) ¦ VARIABLE-READS ¨ SYM89628 ª 	  « *CURRENT-COMPILAND* ­ SYM89635 ¯ 	  ° VARIABLE-USED-NON-LOCALLY-P ² SYM89644 ´ 	  µ currentThread !()Lorg/armedbear/lisp/LispThread; · ¸
   ¹ @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; ½ ¾	   ¿ LineNumberTable ()V <clinit> 
SourceFile compiler-pass1.lisp        ´     ¯     ª     ¢           L         ~     y     t     i     `     X     K L    A     0           ! »  ¼      ¸ ºM,² +¶ $N-² '¦ N+¶ - )+² 2,¶ 8¸ < ,² C² N+¶ QW,² 2+¶ UW§ ,² Z² b+² k² n¶ qN,² v-¶ UW§ ,² {-¶ $:,µ À-:,² ² ¶ QW¶ ² '¦ õ-:,² ² ¶ QW¶ ² '¥ &,² C² -:,² ² ¶ QW¶ ¶ QW§ -:» Y,² ² ¶ QW¶ · :² ¶ ,_¶ QW-:,² ² ¶ QW¶ :,² ² ¤¶ QW¶ §:² ¬¶ ,_¶ QW,µ À-:,² ² ¶ QW¶ ² ±,¶ 8¦ § -:² n:² ¶¶ ,_¶ QW§ ,µ À°    Á      è   Â  ¼        *¸ 
¸ · ±     	 Ã Â  ¼   ±      ¥¸ 
³ /¸ 
³ 2>@¸ 
³ C» EYG· J³ NW¸ 
³ Z² _³ bd¸ h³ ks¸ 
³ vx¸ 
³ {}@¸ 
³ ¸ 
³ » EY· J³ ¸ 
³ ² ¡³ ¤©¸ 
³ ¬®¸ 
³ ±³¸ 
³ ¶±      Ä    Å