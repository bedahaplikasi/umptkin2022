.class Lio/flutter/embedding/engine/j/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/c/a/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/j/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lio/flutter/embedding/engine/j/i;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/j/i;)V
    .registers 2

    iput-object p1, p0, Lio/flutter/embedding/engine/j/i$a;->c:Lio/flutter/embedding/engine/j/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMethodCall(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
    .registers 8

    const-string v0, "error"

    iget-object v1, p0, Lio/flutter/embedding/engine/j/i$a;->c:Lio/flutter/embedding/engine/j/i;

    invoke-static {v1}, Lio/flutter/embedding/engine/j/i;->a(Lio/flutter/embedding/engine/j/i;)Lio/flutter/embedding/engine/j/i$h;

    move-result-object v1

    if-nez v1, :cond_b

    return-void

    :cond_b
    iget-object v1, p1, Lf/b/c/a/i;->a:Ljava/lang/String;

    iget-object p1, p1, Lf/b/c/a/i;->b:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' message."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PlatformChannel"

    invoke-static {v3, v2}, Lf/b/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    const/4 v3, 0x0

    :try_start_2c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_230

    goto/16 :goto_be

    :sswitch_35
    const-string v4, "SystemChrome.setPreferredOrientations"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_be

    const/4 v2, 0x2

    goto/16 :goto_be

    :sswitch_40
    const-string v4, "SystemChrome.setEnabledSystemUIOverlays"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_be

    const/4 v2, 0x4

    goto/16 :goto_be

    :sswitch_4b
    const-string v4, "Clipboard.getData"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_be

    const/16 v2, 0xa

    goto/16 :goto_be

    :sswitch_57
    const-string v4, "SystemChrome.setSystemUIOverlayStyle"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_be

    const/16 v2, 0x8

    goto :goto_be

    :sswitch_62
    const-string v4, "SystemChrome.setEnabledSystemUIMode"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_be

    const/4 v2, 0x5

    goto :goto_be

    :sswitch_6c
    const-string v4, "Clipboard.hasStrings"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_be

    const/16 v2, 0xc

    goto :goto_be

    :sswitch_77
    const-string v4, "SystemChrome.restoreSystemUIOverlays"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_be

    const/4 v2, 0x7

    goto :goto_be

    :sswitch_81
    const-string v4, "SystemSound.play"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_be

    const/4 v2, 0x0

    goto :goto_be

    :sswitch_8b
    const-string v4, "HapticFeedback.vibrate"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_be

    const/4 v2, 0x1

    goto :goto_be

    :sswitch_95
    const-string v4, "SystemChrome.setApplicationSwitcherDescription"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_be

    const/4 v2, 0x3

    goto :goto_be

    :sswitch_9f
    const-string v4, "SystemChrome.setSystemUIChangeListener"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_be

    const/4 v2, 0x6

    goto :goto_be

    :sswitch_a9
    const-string v4, "Clipboard.setData"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_be

    const/16 v2, 0xb

    goto :goto_be

    :sswitch_b4
    const-string v4, "SystemNavigator.pop"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_ba
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_ba} :catch_216

    if-eqz v1, :cond_be

    const/16 v2, 0x9

    :cond_be
    :goto_be
    const-string v1, "text"

    packed-switch v2, :pswitch_data_266

    :try_start_c3
    invoke-interface {p2}, Lf/b/c/a/j$d;->c()V

    goto/16 :goto_22f

    :pswitch_c8  #0xc
    iget-object p1, p0, Lio/flutter/embedding/engine/j/i$a;->c:Lio/flutter/embedding/engine/j/i;

    invoke-static {p1}, Lio/flutter/embedding/engine/j/i;->a(Lio/flutter/embedding/engine/j/i;)Lio/flutter/embedding/engine/j/i$h;

    move-result-object p1

    invoke-interface {p1}, Lio/flutter/embedding/engine/j/i$h;->m()Z

    move-result p1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "value"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-interface {p2, v1}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_22f

    :pswitch_e1  #0xb
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lio/flutter/embedding/engine/j/i$a;->c:Lio/flutter/embedding/engine/j/i;

    invoke-static {v1}, Lio/flutter/embedding/engine/j/i;->a(Lio/flutter/embedding/engine/j/i;)Lio/flutter/embedding/engine/j/i$h;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/flutter/embedding/engine/j/i$h;->h(Ljava/lang/String;)V

    :cond_f0
    :goto_f0
    invoke-interface {p2, v3}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_22f

    :pswitch_f5  #0xa
    check-cast p1, Ljava/lang/String;
    :try_end_f7
    .catch Lorg/json/JSONException; {:try_start_c3 .. :try_end_f7} :catch_216

    if-eqz p1, :cond_112

    :try_start_f9
    invoke-static {p1}, Lio/flutter/embedding/engine/j/i$e;->a(Ljava/lang/String;)Lio/flutter/embedding/engine/j/i$e;

    move-result-object p1
    :try_end_fd
    .catch Ljava/lang/NoSuchFieldException; {:try_start_f9 .. :try_end_fd} :catch_fe
    .catch Lorg/json/JSONException; {:try_start_f9 .. :try_end_fd} :catch_216

    goto :goto_113

    :catch_fe
    :try_start_fe
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No such clipboard content format: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1, v3}, Lf/b/c/a/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_112
    move-object p1, v3

    :goto_113
    iget-object v2, p0, Lio/flutter/embedding/engine/j/i$a;->c:Lio/flutter/embedding/engine/j/i;

    invoke-static {v2}, Lio/flutter/embedding/engine/j/i;->a(Lio/flutter/embedding/engine/j/i;)Lio/flutter/embedding/engine/j/i$h;

    move-result-object v2

    invoke-interface {v2, p1}, Lio/flutter/embedding/engine/j/i$h;->n(Lio/flutter/embedding/engine/j/i$e;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_f0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p2, v2}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_22f

    :pswitch_12c  #0x9
    iget-object p1, p0, Lio/flutter/embedding/engine/j/i$a;->c:Lio/flutter/embedding/engine/j/i;

    invoke-static {p1}, Lio/flutter/embedding/engine/j/i;->a(Lio/flutter/embedding/engine/j/i;)Lio/flutter/embedding/engine/j/i$h;

    move-result-object p1

    invoke-interface {p1}, Lio/flutter/embedding/engine/j/i$h;->b()V
    :try_end_135
    .catch Lorg/json/JSONException; {:try_start_fe .. :try_end_135} :catch_216

    goto :goto_f0

    :pswitch_136  #0x8
    :try_start_136
    iget-object v1, p0, Lio/flutter/embedding/engine/j/i$a;->c:Lio/flutter/embedding/engine/j/i;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v1, p1}, Lio/flutter/embedding/engine/j/i;->f(Lio/flutter/embedding/engine/j/i;Lorg/json/JSONObject;)Lio/flutter/embedding/engine/j/i$j;

    move-result-object p1

    iget-object v1, p0, Lio/flutter/embedding/engine/j/i$a;->c:Lio/flutter/embedding/engine/j/i;

    invoke-static {v1}, Lio/flutter/embedding/engine/j/i;->a(Lio/flutter/embedding/engine/j/i;)Lio/flutter/embedding/engine/j/i$h;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/flutter/embedding/engine/j/i$h;->i(Lio/flutter/embedding/engine/j/i$j;)V

    invoke-interface {p2, v3}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V
    :try_end_14a
    .catch Lorg/json/JSONException; {:try_start_136 .. :try_end_14a} :catch_14e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_136 .. :try_end_14a} :catch_14c

    goto/16 :goto_22f

    :catch_14c
    move-exception p1

    goto :goto_14f

    :catch_14e
    move-exception p1

    :goto_14f
    :try_start_14f
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_153
    invoke-interface {p2, v0, p1, v3}, Lf/b/c/a/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_22f

    :pswitch_158  #0x7
    iget-object p1, p0, Lio/flutter/embedding/engine/j/i$a;->c:Lio/flutter/embedding/engine/j/i;

    invoke-static {p1}, Lio/flutter/embedding/engine/j/i;->a(Lio/flutter/embedding/engine/j/i;)Lio/flutter/embedding/engine/j/i$h;

    move-result-object p1

    invoke-interface {p1}, Lio/flutter/embedding/engine/j/i$h;->g()V

    goto :goto_f0

    :pswitch_162  #0x6
    iget-object p1, p0, Lio/flutter/embedding/engine/j/i$a;->c:Lio/flutter/embedding/engine/j/i;

    invoke-static {p1}, Lio/flutter/embedding/engine/j/i;->a(Lio/flutter/embedding/engine/j/i;)Lio/flutter/embedding/engine/j/i$h;

    move-result-object p1

    invoke-interface {p1}, Lio/flutter/embedding/engine/j/i$h;->f()V
    :try_end_16b
    .catch Lorg/json/JSONException; {:try_start_14f .. :try_end_16b} :catch_216

    goto :goto_f0

    :pswitch_16c  #0x5
    :try_start_16c
    iget-object v1, p0, Lio/flutter/embedding/engine/j/i$a;->c:Lio/flutter/embedding/engine/j/i;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Lio/flutter/embedding/engine/j/i;->e(Lio/flutter/embedding/engine/j/i;Ljava/lang/String;)Lio/flutter/embedding/engine/j/i$k;

    move-result-object p1

    iget-object v1, p0, Lio/flutter/embedding/engine/j/i$a;->c:Lio/flutter/embedding/engine/j/i;

    invoke-static {v1}, Lio/flutter/embedding/engine/j/i;->a(Lio/flutter/embedding/engine/j/i;)Lio/flutter/embedding/engine/j/i$h;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/flutter/embedding/engine/j/i$h;->e(Lio/flutter/embedding/engine/j/i$k;)V

    invoke-interface {p2, v3}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V
    :try_end_180
    .catch Lorg/json/JSONException; {:try_start_16c .. :try_end_180} :catch_184
    .catch Ljava/lang/NoSuchFieldException; {:try_start_16c .. :try_end_180} :catch_182

    goto/16 :goto_22f

    :catch_182
    move-exception p1

    goto :goto_185

    :catch_184
    move-exception p1

    :goto_185
    :try_start_185
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1
    :try_end_189
    .catch Lorg/json/JSONException; {:try_start_185 .. :try_end_189} :catch_216

    goto :goto_153

    :pswitch_18a  #0x4
    :try_start_18a
    iget-object v1, p0, Lio/flutter/embedding/engine/j/i$a;->c:Lio/flutter/embedding/engine/j/i;

    check-cast p1, Lorg/json/JSONArray;

    invoke-static {v1, p1}, Lio/flutter/embedding/engine/j/i;->d(Lio/flutter/embedding/engine/j/i;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lio/flutter/embedding/engine/j/i$a;->c:Lio/flutter/embedding/engine/j/i;

    invoke-static {v1}, Lio/flutter/embedding/engine/j/i;->a(Lio/flutter/embedding/engine/j/i;)Lio/flutter/embedding/engine/j/i$h;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/flutter/embedding/engine/j/i$h;->d(Ljava/util/List;)V

    invoke-interface {p2, v3}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V
    :try_end_19e
    .catch Lorg/json/JSONException; {:try_start_18a .. :try_end_19e} :catch_1a2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_18a .. :try_end_19e} :catch_1a0

    goto/16 :goto_22f

    :catch_1a0
    move-exception p1

    goto :goto_1a3

    :catch_1a2
    move-exception p1

    :goto_1a3
    :try_start_1a3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1
    :try_end_1a7
    .catch Lorg/json/JSONException; {:try_start_1a3 .. :try_end_1a7} :catch_216

    goto :goto_153

    :pswitch_1a8  #0x3
    :try_start_1a8
    iget-object v1, p0, Lio/flutter/embedding/engine/j/i$a;->c:Lio/flutter/embedding/engine/j/i;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v1, p1}, Lio/flutter/embedding/engine/j/i;->c(Lio/flutter/embedding/engine/j/i;Lorg/json/JSONObject;)Lio/flutter/embedding/engine/j/i$c;

    move-result-object p1

    iget-object v1, p0, Lio/flutter/embedding/engine/j/i$a;->c:Lio/flutter/embedding/engine/j/i;

    invoke-static {v1}, Lio/flutter/embedding/engine/j/i;->a(Lio/flutter/embedding/engine/j/i;)Lio/flutter/embedding/engine/j/i$h;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/flutter/embedding/engine/j/i$h;->k(Lio/flutter/embedding/engine/j/i$c;)V

    invoke-interface {p2, v3}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V
    :try_end_1bc
    .catch Lorg/json/JSONException; {:try_start_1a8 .. :try_end_1bc} :catch_1be

    goto/16 :goto_22f

    :catch_1be
    move-exception p1

    :try_start_1bf
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1
    :try_end_1c3
    .catch Lorg/json/JSONException; {:try_start_1bf .. :try_end_1c3} :catch_216

    goto :goto_153

    :pswitch_1c4  #0x2
    :try_start_1c4
    iget-object v1, p0, Lio/flutter/embedding/engine/j/i$a;->c:Lio/flutter/embedding/engine/j/i;

    check-cast p1, Lorg/json/JSONArray;

    invoke-static {v1, p1}, Lio/flutter/embedding/engine/j/i;->b(Lio/flutter/embedding/engine/j/i;Lorg/json/JSONArray;)I

    move-result p1

    iget-object v1, p0, Lio/flutter/embedding/engine/j/i$a;->c:Lio/flutter/embedding/engine/j/i;

    invoke-static {v1}, Lio/flutter/embedding/engine/j/i;->a(Lio/flutter/embedding/engine/j/i;)Lio/flutter/embedding/engine/j/i$h;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/flutter/embedding/engine/j/i$h;->j(I)V

    invoke-interface {p2, v3}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V
    :try_end_1d8
    .catch Lorg/json/JSONException; {:try_start_1c4 .. :try_end_1d8} :catch_1db
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1c4 .. :try_end_1d8} :catch_1d9

    goto :goto_22f

    :catch_1d9
    move-exception p1

    goto :goto_1dc

    :catch_1db
    move-exception p1

    :goto_1dc
    :try_start_1dc
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1
    :try_end_1e0
    .catch Lorg/json/JSONException; {:try_start_1dc .. :try_end_1e0} :catch_216

    goto/16 :goto_153

    :pswitch_1e2  #0x1
    :try_start_1e2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lio/flutter/embedding/engine/j/i$g;->a(Ljava/lang/String;)Lio/flutter/embedding/engine/j/i$g;

    move-result-object p1

    iget-object v1, p0, Lio/flutter/embedding/engine/j/i$a;->c:Lio/flutter/embedding/engine/j/i;

    invoke-static {v1}, Lio/flutter/embedding/engine/j/i;->a(Lio/flutter/embedding/engine/j/i;)Lio/flutter/embedding/engine/j/i$h;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/flutter/embedding/engine/j/i$h;->l(Lio/flutter/embedding/engine/j/i$g;)V

    invoke-interface {p2, v3}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V
    :try_end_1f4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1e2 .. :try_end_1f4} :catch_1f5
    .catch Lorg/json/JSONException; {:try_start_1e2 .. :try_end_1f4} :catch_216

    goto :goto_22f

    :catch_1f5
    move-exception p1

    :try_start_1f6
    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->getMessage()Ljava/lang/String;

    move-result-object p1
    :try_end_1fa
    .catch Lorg/json/JSONException; {:try_start_1f6 .. :try_end_1fa} :catch_216

    goto/16 :goto_153

    :pswitch_1fc  #0x0
    :try_start_1fc
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lio/flutter/embedding/engine/j/i$i;->a(Ljava/lang/String;)Lio/flutter/embedding/engine/j/i$i;

    move-result-object p1

    iget-object v1, p0, Lio/flutter/embedding/engine/j/i$a;->c:Lio/flutter/embedding/engine/j/i;

    invoke-static {v1}, Lio/flutter/embedding/engine/j/i;->a(Lio/flutter/embedding/engine/j/i;)Lio/flutter/embedding/engine/j/i$h;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/flutter/embedding/engine/j/i$h;->c(Lio/flutter/embedding/engine/j/i$i;)V

    invoke-interface {p2, v3}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V
    :try_end_20e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1fc .. :try_end_20e} :catch_20f
    .catch Lorg/json/JSONException; {:try_start_1fc .. :try_end_20e} :catch_216

    goto :goto_22f

    :catch_20f
    move-exception p1

    :try_start_210
    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->getMessage()Ljava/lang/String;

    move-result-object p1
    :try_end_214
    .catch Lorg/json/JSONException; {:try_start_210 .. :try_end_214} :catch_216

    goto/16 :goto_153

    :catch_216
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1, v3}, Lf/b/c/a/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_22f
    return-void

    :sswitch_data_230
    .sparse-switch
        -0x2dad73d5 -> :sswitch_b4
        -0x2af4a94c -> :sswitch_a9
        -0x2267c49c -> :sswitch_9f
        -0x20b0f718 -> :sswitch_95
        -0xebc6f23 -> :sswitch_8b
        -0xcd4cf9e -> :sswitch_81
        0xe6a45af -> :sswitch_77
        0x3436a200 -> :sswitch_6c
        0x4341194a -> :sswitch_62
        0x52e10221 -> :sswitch_57
        0x5a408fa8 -> :sswitch_4b
        0x63cbfa4a -> :sswitch_40
        0x7e576127 -> :sswitch_35
    .end sparse-switch

    :pswitch_data_266
    .packed-switch 0x0
        :pswitch_1fc  #00000000
        :pswitch_1e2  #00000001
        :pswitch_1c4  #00000002
        :pswitch_1a8  #00000003
        :pswitch_18a  #00000004
        :pswitch_16c  #00000005
        :pswitch_162  #00000006
        :pswitch_158  #00000007
        :pswitch_136  #00000008
        :pswitch_12c  #00000009
        :pswitch_f5  #0000000a
        :pswitch_e1  #0000000b
        :pswitch_c8  #0000000c
    .end packed-switch
.end method
