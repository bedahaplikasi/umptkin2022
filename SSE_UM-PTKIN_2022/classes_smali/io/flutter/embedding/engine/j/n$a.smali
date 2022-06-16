.class Lio/flutter/embedding/engine/j/n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/c/a/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/j/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lio/flutter/embedding/engine/j/n;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/j/n;)V
    .registers 2

    iput-object p1, p0, Lio/flutter/embedding/engine/j/n$a;->c:Lio/flutter/embedding/engine/j/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMethodCall(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
    .registers 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "data"

    iget-object v4, v1, Lio/flutter/embedding/engine/j/n$a;->c:Lio/flutter/embedding/engine/j/n;

    invoke-static {v4}, Lio/flutter/embedding/engine/j/n;->a(Lio/flutter/embedding/engine/j/n;)Lio/flutter/embedding/engine/j/n$f;

    move-result-object v4

    if-nez v4, :cond_11

    return-void

    :cond_11
    iget-object v4, v0, Lf/b/c/a/i;->a:Ljava/lang/String;

    iget-object v0, v0, Lf/b/c/a/i;->b:Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Received \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' message."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TextInputChannel"

    invoke-static {v6, v5}, Lf/b/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    sparse-switch v6, :sswitch_data_1b0

    goto/16 :goto_b2

    :sswitch_3f
    const-string v6, "TextInput.requestAutofill"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_49

    goto/16 :goto_b2

    :cond_49
    const/16 v5, 0x9

    goto/16 :goto_b2

    :sswitch_4d
    const-string v6, "TextInput.clearClient"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_57

    goto/16 :goto_b2

    :cond_57
    const/16 v5, 0x8

    goto/16 :goto_b2

    :sswitch_5b
    const-string v6, "TextInput.finishAutofillContext"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_64

    goto :goto_b2

    :cond_64
    const/4 v5, 0x7

    goto :goto_b2

    :sswitch_66
    const-string v6, "TextInput.setEditableSizeAndTransform"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6f

    goto :goto_b2

    :cond_6f
    const/4 v5, 0x6

    goto :goto_b2

    :sswitch_71
    const-string v6, "TextInput.sendAppPrivateCommand"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7a

    goto :goto_b2

    :cond_7a
    const/4 v5, 0x5

    goto :goto_b2

    :sswitch_7c
    const-string v6, "TextInput.show"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_85

    goto :goto_b2

    :cond_85
    const/4 v5, 0x4

    goto :goto_b2

    :sswitch_87
    const-string v6, "TextInput.hide"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_90

    goto :goto_b2

    :cond_90
    const/4 v5, 0x3

    goto :goto_b2

    :sswitch_92
    const-string v6, "TextInput.setClient"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9b

    goto :goto_b2

    :cond_9b
    const/4 v5, 0x2

    goto :goto_b2

    :sswitch_9d
    const-string v6, "TextInput.setEditingState"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a6

    goto :goto_b2

    :cond_a6
    const/4 v5, 0x1

    goto :goto_b2

    :sswitch_a8
    const-string v6, "TextInput.setPlatformViewClient"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b1

    goto :goto_b2

    :cond_b1
    const/4 v5, 0x0

    :goto_b2
    const-string v4, "error"

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_1da

    invoke-interface/range {p2 .. p2}, Lf/b/c/a/j$d;->c()V

    goto/16 :goto_1ae

    :pswitch_bd  #0x9
    iget-object v0, v1, Lio/flutter/embedding/engine/j/n$a;->c:Lio/flutter/embedding/engine/j/n;

    invoke-static {v0}, Lio/flutter/embedding/engine/j/n;->a(Lio/flutter/embedding/engine/j/n;)Lio/flutter/embedding/engine/j/n$f;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/embedding/engine/j/n$f;->h()V

    goto/16 :goto_146

    :pswitch_c8  #0x8
    iget-object v0, v1, Lio/flutter/embedding/engine/j/n$a;->c:Lio/flutter/embedding/engine/j/n;

    invoke-static {v0}, Lio/flutter/embedding/engine/j/n;->a(Lio/flutter/embedding/engine/j/n;)Lio/flutter/embedding/engine/j/n$f;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/embedding/engine/j/n$f;->b()V

    goto/16 :goto_146

    :pswitch_d3  #0x7
    iget-object v3, v1, Lio/flutter/embedding/engine/j/n$a;->c:Lio/flutter/embedding/engine/j/n;

    invoke-static {v3}, Lio/flutter/embedding/engine/j/n;->a(Lio/flutter/embedding/engine/j/n;)Lio/flutter/embedding/engine/j/n$f;

    move-result-object v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v3, v0}, Lio/flutter/embedding/engine/j/n$f;->i(Z)V

    goto :goto_146

    :pswitch_e3  #0x6
    :try_start_e3
    check-cast v0, Lorg/json/JSONObject;

    const-string v3, "width"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    const-string v3, "height"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    const-string v3, "transform"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/16 v3, 0x10

    new-array v14, v3, [D

    :goto_fb
    if-ge v8, v3, :cond_106

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v15

    aput-wide v15, v14, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_fb

    :cond_106
    iget-object v0, v1, Lio/flutter/embedding/engine/j/n$a;->c:Lio/flutter/embedding/engine/j/n;

    invoke-static {v0}, Lio/flutter/embedding/engine/j/n;->a(Lio/flutter/embedding/engine/j/n;)Lio/flutter/embedding/engine/j/n$f;

    move-result-object v9

    invoke-interface/range {v9 .. v14}, Lio/flutter/embedding/engine/j/n$f;->g(DD[D)V

    goto/16 :goto_1ae

    :pswitch_111  #0x5
    check-cast v0, Lorg/json/JSONObject;

    const-string v5, "action"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12e

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_12e

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12f

    :cond_12e
    move-object v7, v6

    :goto_12f
    iget-object v0, v1, Lio/flutter/embedding/engine/j/n$a;->c:Lio/flutter/embedding/engine/j/n;

    invoke-static {v0}, Lio/flutter/embedding/engine/j/n;->a(Lio/flutter/embedding/engine/j/n;)Lio/flutter/embedding/engine/j/n$f;

    move-result-object v0

    invoke-interface {v0, v5, v7}, Lio/flutter/embedding/engine/j/n$f;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v2, v6}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V
    :try_end_13b
    .catch Lorg/json/JSONException; {:try_start_e3 .. :try_end_13b} :catch_1a8

    goto/16 :goto_1ae

    :pswitch_13d  #0x4
    iget-object v0, v1, Lio/flutter/embedding/engine/j/n$a;->c:Lio/flutter/embedding/engine/j/n;

    invoke-static {v0}, Lio/flutter/embedding/engine/j/n;->a(Lio/flutter/embedding/engine/j/n;)Lio/flutter/embedding/engine/j/n$f;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/embedding/engine/j/n$f;->a()V

    :goto_146
    invoke-interface {v2, v6}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    goto :goto_1ae

    :pswitch_14a  #0x3
    iget-object v0, v1, Lio/flutter/embedding/engine/j/n$a;->c:Lio/flutter/embedding/engine/j/n;

    invoke-static {v0}, Lio/flutter/embedding/engine/j/n;->a(Lio/flutter/embedding/engine/j/n;)Lio/flutter/embedding/engine/j/n$f;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/embedding/engine/j/n$f;->j()V

    goto :goto_146

    :pswitch_154  #0x2
    :try_start_154
    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v5, v1, Lio/flutter/embedding/engine/j/n$a;->c:Lio/flutter/embedding/engine/j/n;

    invoke-static {v5}, Lio/flutter/embedding/engine/j/n;->a(Lio/flutter/embedding/engine/j/n;)Lio/flutter/embedding/engine/j/n$f;

    move-result-object v5

    invoke-static {v0}, Lio/flutter/embedding/engine/j/n$b;->a(Lorg/json/JSONObject;)Lio/flutter/embedding/engine/j/n$b;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Lio/flutter/embedding/engine/j/n$f;->c(ILio/flutter/embedding/engine/j/n$b;)V

    invoke-interface {v2, v6}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V
    :try_end_16e
    .catch Lorg/json/JSONException; {:try_start_154 .. :try_end_16e} :catch_171
    .catch Ljava/lang/NoSuchFieldException; {:try_start_154 .. :try_end_16e} :catch_16f

    goto :goto_1ae

    :catch_16f
    move-exception v0

    goto :goto_172

    :catch_171
    move-exception v0

    :goto_172
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_176
    invoke-interface {v2, v4, v0, v6}, Lf/b/c/a/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1ae

    :pswitch_17a  #0x1
    :try_start_17a
    check-cast v0, Lorg/json/JSONObject;

    iget-object v3, v1, Lio/flutter/embedding/engine/j/n$a;->c:Lio/flutter/embedding/engine/j/n;

    invoke-static {v3}, Lio/flutter/embedding/engine/j/n;->a(Lio/flutter/embedding/engine/j/n;)Lio/flutter/embedding/engine/j/n$f;

    move-result-object v3

    invoke-static {v0}, Lio/flutter/embedding/engine/j/n$e;->a(Lorg/json/JSONObject;)Lio/flutter/embedding/engine/j/n$e;

    move-result-object v0

    invoke-interface {v3, v0}, Lio/flutter/embedding/engine/j/n$f;->d(Lio/flutter/embedding/engine/j/n$e;)V

    invoke-interface {v2, v6}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    goto :goto_1ae

    :pswitch_18d  #0x0
    check-cast v0, Lorg/json/JSONObject;

    const-string v3, "platformViewId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v5, "usesVirtualDisplay"

    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v5, v1, Lio/flutter/embedding/engine/j/n$a;->c:Lio/flutter/embedding/engine/j/n;

    invoke-static {v5}, Lio/flutter/embedding/engine/j/n;->a(Lio/flutter/embedding/engine/j/n;)Lio/flutter/embedding/engine/j/n$f;

    move-result-object v5

    invoke-interface {v5, v3, v0}, Lio/flutter/embedding/engine/j/n$f;->f(IZ)V

    invoke-interface {v2, v6}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V
    :try_end_1a7
    .catch Lorg/json/JSONException; {:try_start_17a .. :try_end_1a7} :catch_1a8

    goto :goto_1ae

    :catch_1a8
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_176

    :goto_1ae
    return-void

    nop

    :sswitch_data_1b0
    .sparse-switch
        -0x6a0a6d0c -> :sswitch_a8
        -0x3c861a16 -> :sswitch_9d
        -0x23d2364 -> :sswitch_92
        0x101f2613 -> :sswitch_87
        0x102423ce -> :sswitch_7c
        0x26b1e570 -> :sswitch_71
        0x47cf0f0b -> :sswitch_66
        0x66f8a3d9 -> :sswitch_5b
        0x71834287 -> :sswitch_4d
        0x7df775f0 -> :sswitch_3f
    .end sparse-switch

    :pswitch_data_1da
    .packed-switch 0x0
        :pswitch_18d  #00000000
        :pswitch_17a  #00000001
        :pswitch_154  #00000002
        :pswitch_14a  #00000003
        :pswitch_13d  #00000004
        :pswitch_111  #00000005
        :pswitch_e3  #00000006
        :pswitch_d3  #00000007
        :pswitch_c8  #00000008
        :pswitch_bd  #00000009
    .end packed-switch
.end method
