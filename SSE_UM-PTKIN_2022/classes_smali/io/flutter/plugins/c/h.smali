.class public Lio/flutter/plugins/c/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/i/a;
.implements Lf/b/c/a/j$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/c/h$e;,
        Lio/flutter/plugins/c/h$b;,
        Lio/flutter/plugins/c/h$d;,
        Lio/flutter/plugins/c/h$c;
    }
.end annotation


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lf/b/c/a/j;

.field private e:Lio/flutter/plugins/c/h$c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lio/flutter/plugins/c/h;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lio/flutter/plugins/c/h;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lio/flutter/plugins/c/h;Ljava/lang/String;)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugins/c/h;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lio/flutter/plugins/c/h;)Ljava/util/List;
    .registers 1

    invoke-direct {p0}, Lio/flutter/plugins/c/h;->i()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lio/flutter/plugins/c/h;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lio/flutter/plugins/c/h;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lio/flutter/plugins/c/h;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lio/flutter/plugins/c/h;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lio/flutter/plugins/c/h;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lio/flutter/plugins/c/h;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/c/h;->c:Landroid/content/Context;

    invoke-static {v0}, Lf/b/d/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/c/h;->c:Landroid/content/Context;

    invoke-static {v0}, Lf/b/d/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_23

    iget-object v1, p0, Lio/flutter/plugins/c/h;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v2, :cond_32

    aget-object v4, v1, v3

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_23
    iget-object v1, p0, Lio/flutter/plugins/c/h;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_32
    return-object v0
.end method

.method private j(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_23

    iget-object v1, p0, Lio/flutter/plugins/c/h;->c:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v1, :cond_32

    aget-object v3, p1, v2

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_23
    iget-object v1, p0, Lio/flutter/plugins/c/h;->c:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_32

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_32
    return-object v0
.end method

.method private k()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lio/flutter/plugins/c/h;->c:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_a

    return-object v1

    :cond_a
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/c/h;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private m(Lf/b/c/a/b;Landroid/content/Context;)V
    .registers 15

    const-string v0, "PathProviderPlugin"

    const-string v1, "plugins.flutter.io/path_provider"

    const/4 v2, 0x0

    :try_start_5
    const-string v3, "f.b.c.a.j"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "io.flutter.plugin.common.BinaryMessenger$TaskQueue"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "makeBackgroundTaskQueue"

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Class;

    const-class v9, Lf/b/c/a/b;

    aput-object v9, v8, v7

    const-class v9, Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v9, v8, v10

    const-class v9, Lf/b/c/a/k;

    const/4 v11, 0x2

    aput-object v9, v8, v11

    const/4 v9, 0x3

    aput-object v4, v8, v9

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v7

    aput-object v1, v4, v10

    sget-object v6, Lf/b/c/a/r;->b:Lf/b/c/a/r;

    aput-object v6, v4, v11

    aput-object v5, v4, v9

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/b/c/a/j;

    iput-object v3, p0, Lio/flutter/plugins/c/h;->d:Lf/b/c/a/j;

    new-instance v3, Lio/flutter/plugins/c/h$b;

    invoke-direct {v3, p0, v2}, Lio/flutter/plugins/c/h$b;-><init>(Lio/flutter/plugins/c/h;Lio/flutter/plugins/c/h$a;)V

    iput-object v3, p0, Lio/flutter/plugins/c/h;->e:Lio/flutter/plugins/c/h$c;

    const-string v3, "Use TaskQueues."

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5c} :catch_5d

    goto :goto_70

    :catch_5d
    new-instance v3, Lf/b/c/a/j;

    invoke-direct {v3, p1, v1}, Lf/b/c/a/j;-><init>(Lf/b/c/a/b;Ljava/lang/String;)V

    iput-object v3, p0, Lio/flutter/plugins/c/h;->d:Lf/b/c/a/j;

    new-instance p1, Lio/flutter/plugins/c/h$d;

    invoke-direct {p1, p0, v2}, Lio/flutter/plugins/c/h$d;-><init>(Lio/flutter/plugins/c/h;Lio/flutter/plugins/c/h$a;)V

    iput-object p1, p0, Lio/flutter/plugins/c/h;->e:Lio/flutter/plugins/c/h$c;

    const-string p1, "Don\'t use TaskQueues."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_70
    iput-object p2, p0, Lio/flutter/plugins/c/h;->c:Landroid/content/Context;

    iget-object p1, p0, Lio/flutter/plugins/c/h;->d:Lf/b/c/a/j;

    invoke-virtual {p1, p0}, Lf/b/c/a/j;->e(Lf/b/c/a/j$c;)V

    return-void
.end method


# virtual methods
.method public onAttachedToEngine(Lio/flutter/embedding/engine/i/a$b;)V
    .registers 3

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->b()Lf/b/c/a/b;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/c/h;->m(Lf/b/c/a/b;Landroid/content/Context;)V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/i/a$b;)V
    .registers 3

    iget-object p1, p0, Lio/flutter/plugins/c/h;->d:Lf/b/c/a/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf/b/c/a/j;->e(Lf/b/c/a/j$c;)V

    iput-object v0, p0, Lio/flutter/plugins/c/h;->d:Lf/b/c/a/j;

    return-void
.end method

.method public onMethodCall(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
    .registers 6

    iget-object v0, p1, Lf/b/c/a/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_86

    goto :goto_4f

    :sswitch_e
    const-string v1, "getTemporaryDirectory"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_4f

    :cond_17
    const/4 v2, 0x5

    goto :goto_4f

    :sswitch_19
    const-string v1, "getStorageDirectory"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_4f

    :cond_22
    const/4 v2, 0x4

    goto :goto_4f

    :sswitch_24
    const-string v1, "getApplicationDocumentsDirectory"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_4f

    :cond_2d
    const/4 v2, 0x3

    goto :goto_4f

    :sswitch_2f
    const-string v1, "getExternalStorageDirectories"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_4f

    :cond_38
    const/4 v2, 0x2

    goto :goto_4f

    :sswitch_3a
    const-string v1, "getExternalCacheDirectories"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto :goto_4f

    :cond_43
    const/4 v2, 0x1

    goto :goto_4f

    :sswitch_45
    const-string v1, "getApplicationSupportDirectory"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto :goto_4f

    :cond_4e
    const/4 v2, 0x0

    :goto_4f
    packed-switch v2, :pswitch_data_a0

    invoke-interface {p2}, Lf/b/c/a/j$d;->c()V

    goto :goto_85

    :pswitch_56  #0x5
    iget-object p1, p0, Lio/flutter/plugins/c/h;->e:Lio/flutter/plugins/c/h$c;

    invoke-interface {p1, p2}, Lio/flutter/plugins/c/h$c;->d(Lf/b/c/a/j$d;)V

    goto :goto_85

    :pswitch_5c  #0x4
    iget-object p1, p0, Lio/flutter/plugins/c/h;->e:Lio/flutter/plugins/c/h$c;

    invoke-interface {p1, p2}, Lio/flutter/plugins/c/h$c;->a(Lf/b/c/a/j$d;)V

    goto :goto_85

    :pswitch_62  #0x3
    iget-object p1, p0, Lio/flutter/plugins/c/h;->e:Lio/flutter/plugins/c/h$c;

    invoke-interface {p1, p2}, Lio/flutter/plugins/c/h$c;->b(Lf/b/c/a/j$d;)V

    goto :goto_85

    :pswitch_68  #0x2
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lio/flutter/plugins/c/i;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/plugins/c/h;->e:Lio/flutter/plugins/c/h$c;

    invoke-interface {v0, p1, p2}, Lio/flutter/plugins/c/h$c;->e(Ljava/lang/String;Lf/b/c/a/j$d;)V

    goto :goto_85

    :pswitch_7a  #0x1
    iget-object p1, p0, Lio/flutter/plugins/c/h;->e:Lio/flutter/plugins/c/h$c;

    invoke-interface {p1, p2}, Lio/flutter/plugins/c/h$c;->c(Lf/b/c/a/j$d;)V

    goto :goto_85

    :pswitch_80  #0x0
    iget-object p1, p0, Lio/flutter/plugins/c/h;->e:Lio/flutter/plugins/c/h$c;

    invoke-interface {p1, p2}, Lio/flutter/plugins/c/h$c;->f(Lf/b/c/a/j$d;)V

    :goto_85
    return-void

    :sswitch_data_86
    .sparse-switch
        -0x6d37cc68 -> :sswitch_45
        -0x480b21b6 -> :sswitch_3a
        0x11dc9171 -> :sswitch_2f
        0x478b704f -> :sswitch_24
        0x4aadfda8 -> :sswitch_19
        0x6608ad12 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_80  #00000000
        :pswitch_7a  #00000001
        :pswitch_68  #00000002
        :pswitch_62  #00000003
        :pswitch_5c  #00000004
        :pswitch_56  #00000005
    .end packed-switch
.end method
