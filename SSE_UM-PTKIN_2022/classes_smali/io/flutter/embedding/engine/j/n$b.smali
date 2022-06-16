.class public Lio/flutter/embedding/engine/j/n$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/j/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/j/n$b$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Lio/flutter/embedding/engine/j/n$d;

.field public final f:Lio/flutter/embedding/engine/j/n$c;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/String;

.field public final i:Lio/flutter/embedding/engine/j/n$b$a;

.field public final j:[Lio/flutter/embedding/engine/j/n$b;


# direct methods
.method public constructor <init>(ZZZZLio/flutter/embedding/engine/j/n$d;Lio/flutter/embedding/engine/j/n$c;Ljava/lang/Integer;Ljava/lang/String;Lio/flutter/embedding/engine/j/n$b$a;[Lio/flutter/embedding/engine/j/n$b;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/flutter/embedding/engine/j/n$b;->a:Z

    iput-boolean p2, p0, Lio/flutter/embedding/engine/j/n$b;->b:Z

    iput-boolean p3, p0, Lio/flutter/embedding/engine/j/n$b;->c:Z

    iput-boolean p4, p0, Lio/flutter/embedding/engine/j/n$b;->d:Z

    iput-object p5, p0, Lio/flutter/embedding/engine/j/n$b;->e:Lio/flutter/embedding/engine/j/n$d;

    iput-object p6, p0, Lio/flutter/embedding/engine/j/n$b;->f:Lio/flutter/embedding/engine/j/n$c;

    iput-object p7, p0, Lio/flutter/embedding/engine/j/n$b;->g:Ljava/lang/Integer;

    iput-object p8, p0, Lio/flutter/embedding/engine/j/n$b;->h:Ljava/lang/String;

    iput-object p9, p0, Lio/flutter/embedding/engine/j/n$b;->i:Lio/flutter/embedding/engine/j/n$b$a;

    iput-object p10, p0, Lio/flutter/embedding/engine/j/n$b;->j:[Lio/flutter/embedding/engine/j/n$b;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lio/flutter/embedding/engine/j/n$b;
    .registers 19

    move-object/from16 v0, p0

    const-string v1, "inputAction"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8c

    const-string v2, "fields"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_30

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v5, v3, [Lio/flutter/embedding/engine/j/n$b;

    const/4 v6, 0x0

    :goto_1e
    if-ge v6, v3, :cond_2d

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, Lio/flutter/embedding/engine/j/n$b;->a(Lorg/json/JSONObject;)Lio/flutter/embedding/engine/j/n$b;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_2d
    move-object/from16 v17, v5

    goto :goto_32

    :cond_30
    move-object/from16 v17, v4

    :goto_32
    invoke-static {v1}, Lio/flutter/embedding/engine/j/n$b;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    new-instance v1, Lio/flutter/embedding/engine/j/n$b;

    const-string v2, "obscureText"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v2, "autocorrect"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v2, "enableSuggestions"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v2, "enableIMEPersonalizedLearning"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    const-string v2, "textCapitalization"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/flutter/embedding/engine/j/n$d;->a(Ljava/lang/String;)Lio/flutter/embedding/engine/j/n$d;

    move-result-object v12

    const-string v2, "inputType"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lio/flutter/embedding/engine/j/n$c;->a(Lorg/json/JSONObject;)Lio/flutter/embedding/engine/j/n$c;

    move-result-object v13

    const-string v2, "actionLabel"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6f

    move-object v15, v4

    goto :goto_74

    :cond_6f
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    :goto_74
    const-string v2, "autofill"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7d

    goto :goto_85

    :cond_7d
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/embedding/engine/j/n$b$a;->a(Lorg/json/JSONObject;)Lio/flutter/embedding/engine/j/n$b$a;

    move-result-object v4

    :goto_85
    move-object/from16 v16, v4

    move-object v7, v1

    invoke-direct/range {v7 .. v17}, Lio/flutter/embedding/engine/j/n$b;-><init>(ZZZZLio/flutter/embedding/engine/j/n$d;Lio/flutter/embedding/engine/j/n$c;Ljava/lang/Integer;Ljava/lang/String;Lio/flutter/embedding/engine/j/n$b$a;[Lio/flutter/embedding/engine/j/n$b;)V

    return-object v1

    :cond_8c
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Configuration JSON missing \'inputAction\' property."

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 13

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, -0x1

    sparse-switch v0, :sswitch_data_a4

    :goto_1b
    const/4 v7, -0x1

    goto/16 :goto_7f

    :sswitch_1e
    const-string v0, "TextInputAction.previous"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    goto :goto_1b

    :cond_27
    const/16 v7, 0x8

    goto :goto_7f

    :sswitch_2a
    const-string v0, "TextInputAction.newline"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_33

    goto :goto_1b

    :cond_33
    const/4 v7, 0x7

    goto :goto_7f

    :sswitch_35
    const-string v0, "TextInputAction.go"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3e

    goto :goto_1b

    :cond_3e
    const/4 v7, 0x6

    goto :goto_7f

    :sswitch_40
    const-string v0, "TextInputAction.search"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_49

    goto :goto_1b

    :cond_49
    const/4 v7, 0x5

    goto :goto_7f

    :sswitch_4b
    const-string v0, "TextInputAction.send"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_54

    goto :goto_1b

    :cond_54
    const/4 v7, 0x4

    goto :goto_7f

    :sswitch_56
    const-string v0, "TextInputAction.none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5f

    goto :goto_1b

    :cond_5f
    const/4 v7, 0x3

    goto :goto_7f

    :sswitch_61
    const-string v0, "TextInputAction.next"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6a

    goto :goto_1b

    :cond_6a
    const/4 v7, 0x2

    goto :goto_7f

    :sswitch_6c
    const-string v0, "TextInputAction.done"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7f

    goto :goto_1b

    :sswitch_75
    const-string v0, "TextInputAction.unspecified"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7e

    goto :goto_1b

    :cond_7e
    const/4 v7, 0x0

    :cond_7f
    :goto_7f
    packed-switch v7, :pswitch_data_ca

    return-object v10

    :pswitch_83  #0x8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_88  #0x7
    return-object v8

    :pswitch_89  #0x6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8e  #0x5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_93  #0x4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_98  #0x3
    return-object v8

    :pswitch_99  #0x2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9e  #0x1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a3  #0x0
    return-object v10

    :sswitch_data_a4
    .sparse-switch
        -0x30567324 -> :sswitch_75
        -0x2bf37e83 -> :sswitch_6c
        -0x2bef1712 -> :sswitch_61
        -0x2beef2cd -> :sswitch_56
        -0x2becd27d -> :sswitch_4b
        0x1bf830e3 -> :sswitch_40
        0x4a02ada3 -> :sswitch_35
        0x5bc225b9 -> :sswitch_2a
        0x7dcba372 -> :sswitch_1e
    .end sparse-switch

    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_a3  #00000000
        :pswitch_9e  #00000001
        :pswitch_99  #00000002
        :pswitch_98  #00000003
        :pswitch_93  #00000004
        :pswitch_8e  #00000005
        :pswitch_89  #00000006
        :pswitch_88  #00000007
        :pswitch_83  #00000008
    .end packed-switch
.end method
