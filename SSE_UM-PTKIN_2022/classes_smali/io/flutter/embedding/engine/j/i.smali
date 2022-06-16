.class public Lio/flutter/embedding/engine/j/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/j/i$e;,
        Lio/flutter/embedding/engine/j/i$d;,
        Lio/flutter/embedding/engine/j/i$j;,
        Lio/flutter/embedding/engine/j/i$c;,
        Lio/flutter/embedding/engine/j/i$k;,
        Lio/flutter/embedding/engine/j/i$l;,
        Lio/flutter/embedding/engine/j/i$f;,
        Lio/flutter/embedding/engine/j/i$g;,
        Lio/flutter/embedding/engine/j/i$i;,
        Lio/flutter/embedding/engine/j/i$h;
    }
.end annotation


# instance fields
.field public final a:Lf/b/c/a/j;

.field private b:Lio/flutter/embedding/engine/j/i$h;

.field final c:Lf/b/c/a/j$c;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/f/a;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/flutter/embedding/engine/j/i$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/j/i$a;-><init>(Lio/flutter/embedding/engine/j/i;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/j/i;->c:Lf/b/c/a/j$c;

    new-instance v1, Lf/b/c/a/j;

    sget-object v2, Lf/b/c/a/f;->a:Lf/b/c/a/f;

    const-string v3, "flutter/platform"

    invoke-direct {v1, p1, v3, v2}, Lf/b/c/a/j;-><init>(Lf/b/c/a/b;Ljava/lang/String;Lf/b/c/a/k;)V

    iput-object v1, p0, Lio/flutter/embedding/engine/j/i;->a:Lf/b/c/a/j;

    invoke-virtual {v1, v0}, Lf/b/c/a/j;->e(Lf/b/c/a/j$c;)V

    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/engine/j/i;)Lio/flutter/embedding/engine/j/i$h;
    .registers 1

    iget-object p0, p0, Lio/flutter/embedding/engine/j/i;->b:Lio/flutter/embedding/engine/j/i$h;

    return-object p0
.end method

.method static synthetic b(Lio/flutter/embedding/engine/j/i;Lorg/json/JSONArray;)I
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/j/i;->h(Lorg/json/JSONArray;)I

    move-result p0

    return p0
.end method

.method static synthetic c(Lio/flutter/embedding/engine/j/i;Lorg/json/JSONObject;)Lio/flutter/embedding/engine/j/i$c;
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/j/i;->g(Lorg/json/JSONObject;)Lio/flutter/embedding/engine/j/i$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lio/flutter/embedding/engine/j/i;Lorg/json/JSONArray;)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/j/i;->k(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lio/flutter/embedding/engine/j/i;Ljava/lang/String;)Lio/flutter/embedding/engine/j/i$k;
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/j/i;->j(Ljava/lang/String;)Lio/flutter/embedding/engine/j/i$k;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lio/flutter/embedding/engine/j/i;Lorg/json/JSONObject;)Lio/flutter/embedding/engine/j/i$j;
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/j/i;->i(Lorg/json/JSONObject;)Lio/flutter/embedding/engine/j/i$j;

    move-result-object p0

    return-object p0
.end method

.method private g(Lorg/json/JSONObject;)Lio/flutter/embedding/engine/j/i$c;
    .registers 4

    const-string v0, "primaryColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    :cond_b
    const-string v1, "label"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lio/flutter/embedding/engine/j/i$c;

    invoke-direct {v1, v0, p1}, Lio/flutter/embedding/engine/j/i$c;-><init>(ILjava/lang/String;)V

    return-object v1
.end method

.method private h(Lorg/json/JSONArray;)I
    .registers 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ge v1, v4, :cond_38

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/flutter/embedding/engine/j/i$f;->a(Ljava/lang/String;)Lio/flutter/embedding/engine/j/i$f;

    move-result-object v4

    sget-object v8, Lio/flutter/embedding/engine/j/i$b;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v8, v4

    if-eq v4, v7, :cond_30

    if-eq v4, v6, :cond_2d

    const/4 v6, 0x3

    if-eq v4, v6, :cond_2a

    if-eq v4, v5, :cond_27

    goto :goto_32

    :cond_27
    or-int/lit8 v2, v2, 0x8

    goto :goto_32

    :cond_2a
    or-int/lit8 v2, v2, 0x2

    goto :goto_32

    :cond_2d
    or-int/lit8 v2, v2, 0x4

    goto :goto_32

    :cond_30
    or-int/lit8 v2, v2, 0x1

    :goto_32
    if-nez v3, :cond_35

    move v3, v2

    :cond_35
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_38
    if-eqz v2, :cond_57

    const/16 p1, 0x9

    const/16 v1, 0x8

    packed-switch v2, :pswitch_data_5a

    goto :goto_53

    :pswitch_42  #0xf
    const/16 p1, 0xd

    return p1

    :pswitch_45  #0xb
    return v6

    :pswitch_46  #0xa
    const/16 p1, 0xb

    return p1

    :pswitch_49  #0x8
    return v1

    :pswitch_4a  #0x5
    const/16 p1, 0xc

    :pswitch_4c  #0x4
    return p1

    :pswitch_4d  #0x3, 0x6, 0x7, 0x9, 0xc, 0xd, 0xe
    if-eq v3, v6, :cond_56

    if-eq v3, v5, :cond_55

    if-eq v3, v1, :cond_54

    :goto_53
    return v7

    :cond_54
    return v1

    :cond_55
    return p1

    :cond_56
    :pswitch_56  #0x2
    return v0

    :cond_57
    const/4 p1, -0x1

    return p1

    nop

    :pswitch_data_5a
    .packed-switch 0x2
        :pswitch_56  #00000002
        :pswitch_4d  #00000003
        :pswitch_4c  #00000004
        :pswitch_4a  #00000005
        :pswitch_4d  #00000006
        :pswitch_4d  #00000007
        :pswitch_49  #00000008
        :pswitch_4d  #00000009
        :pswitch_46  #0000000a
        :pswitch_45  #0000000b
        :pswitch_4d  #0000000c
        :pswitch_4d  #0000000d
        :pswitch_4d  #0000000e
        :pswitch_42  #0000000f
    .end packed-switch
.end method

.method private i(Lorg/json/JSONObject;)Lio/flutter/embedding/engine/j/i$j;
    .registers 13

    const-string v0, "statusBarColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v4, v0

    goto :goto_14

    :cond_13
    move-object v4, v2

    :goto_14
    const-string v0, "statusBarIconBrightness"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/embedding/engine/j/i$d;->a(Ljava/lang/String;)Lio/flutter/embedding/engine/j/i$d;

    move-result-object v0

    move-object v5, v0

    goto :goto_27

    :cond_26
    move-object v5, v2

    :goto_27
    const-string v0, "systemStatusBarContrastEnforced"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_36

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    move v6, v0

    goto :goto_37

    :cond_36
    const/4 v6, 0x1

    :goto_37
    const-string v0, "systemNavigationBarColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_49

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v7, v0

    goto :goto_4a

    :cond_49
    move-object v7, v2

    :goto_4a
    const-string v0, "systemNavigationBarIconBrightness"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5c

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/embedding/engine/j/i$d;->a(Ljava/lang/String;)Lio/flutter/embedding/engine/j/i$d;

    move-result-object v0

    move-object v8, v0

    goto :goto_5d

    :cond_5c
    move-object v8, v2

    :goto_5d
    const-string v0, "systemNavigationBarDividerColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6d

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_6d
    move-object v9, v2

    const-string v0, "systemNavigationBarContrastEnforced"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7c

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    move v10, p1

    goto :goto_7d

    :cond_7c
    const/4 v10, 0x1

    :goto_7d
    new-instance p1, Lio/flutter/embedding/engine/j/i$j;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lio/flutter/embedding/engine/j/i$j;-><init>(Ljava/lang/Integer;Lio/flutter/embedding/engine/j/i$d;ZLjava/lang/Integer;Lio/flutter/embedding/engine/j/i$d;Ljava/lang/Integer;Z)V

    return-object p1
.end method

.method private j(Ljava/lang/String;)Lio/flutter/embedding/engine/j/i$k;
    .registers 3

    invoke-static {p1}, Lio/flutter/embedding/engine/j/i$k;->a(Ljava/lang/String;)Lio/flutter/embedding/engine/j/i$k;

    move-result-object p1

    sget-object v0, Lio/flutter/embedding/engine/j/i$b;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_24

    const/4 v0, 0x2

    if-eq p1, v0, :cond_21

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1e

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1b

    sget-object p1, Lio/flutter/embedding/engine/j/i$k;->g:Lio/flutter/embedding/engine/j/i$k;

    return-object p1

    :cond_1b
    sget-object p1, Lio/flutter/embedding/engine/j/i$k;->g:Lio/flutter/embedding/engine/j/i$k;

    return-object p1

    :cond_1e
    sget-object p1, Lio/flutter/embedding/engine/j/i$k;->f:Lio/flutter/embedding/engine/j/i$k;

    return-object p1

    :cond_21
    sget-object p1, Lio/flutter/embedding/engine/j/i$k;->e:Lio/flutter/embedding/engine/j/i$k;

    return-object p1

    :cond_24
    sget-object p1, Lio/flutter/embedding/engine/j/i$k;->d:Lio/flutter/embedding/engine/j/i$k;

    return-object p1
.end method

.method private k(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lio/flutter/embedding/engine/j/i$l;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2e

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/flutter/embedding/engine/j/i$l;->a(Ljava/lang/String;)Lio/flutter/embedding/engine/j/i$l;

    move-result-object v2

    sget-object v3, Lio/flutter/embedding/engine/j/i$b;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_26

    const/4 v3, 0x2

    if-eq v2, v3, :cond_23

    goto :goto_2b

    :cond_23
    sget-object v2, Lio/flutter/embedding/engine/j/i$l;->e:Lio/flutter/embedding/engine/j/i$l;

    goto :goto_28

    :cond_26
    sget-object v2, Lio/flutter/embedding/engine/j/i$l;->d:Lio/flutter/embedding/engine/j/i$l;

    :goto_28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_2e
    return-object v0
.end method


# virtual methods
.method public l(Lio/flutter/embedding/engine/j/i$h;)V
    .registers 2

    iput-object p1, p0, Lio/flutter/embedding/engine/j/i;->b:Lio/flutter/embedding/engine/j/i$h;

    return-void
.end method

.method public m(Z)V
    .registers 5

    const-string v0, "PlatformChannel"

    const-string v1, "Sending \'systemUIChange\' message."

    invoke-static {v0, v1}, Lf/b/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/j/i;->a:Lf/b/c/a/j;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "SystemChrome.systemUIChange"

    invoke-virtual {v0, v1, p1}, Lf/b/c/a/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
