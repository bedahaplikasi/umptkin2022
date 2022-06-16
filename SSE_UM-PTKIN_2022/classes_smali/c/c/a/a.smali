.class public final Lc/c/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/i/a;
.implements Lf/b/c/a/j$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/a$a;
    }
.end annotation


# static fields
.field private static e:Z

.field public static final f:Lc/c/a/a$a;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lf/b/c/a/j;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lc/c/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/c/a/a$a;-><init>(Lh/j/a/a;)V

    sput-object v0, Lc/c/a/a;->f:Lc/c/a/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc/c/a/f/a;->b:Lc/c/a/f/a;

    new-instance v1, Lc/c/a/g/b/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lc/c/a/g/b/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lc/c/a/f/a;->b(Lc/c/a/g/a;)V

    new-instance v1, Lc/c/a/g/b/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lc/c/a/g/b/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lc/c/a/f/a;->b(Lc/c/a/g/a;)V

    new-instance v1, Lc/c/a/g/c/a;

    invoke-direct {v1}, Lc/c/a/g/c/a;-><init>()V

    invoke-virtual {v0, v1}, Lc/c/a/f/a;->b(Lc/c/a/g/a;)V

    new-instance v1, Lc/c/a/g/b/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lc/c/a/g/b/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lc/c/a/f/a;->b(Lc/c/a/g/a;)V

    return-void
.end method

.method public static final synthetic a()Z
    .registers 1

    sget-boolean v0, Lc/c/a/a;->e:Z

    return v0
.end method

.method private final b(Lf/b/c/a/i;)I
    .registers 3

    invoke-virtual {p1}, Lf/b/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lh/j/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    sput-boolean p1, Lc/c/a/a;->e:Z

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public onAttachedToEngine(Lio/flutter/embedding/engine/i/a$b;)V
    .registers 4

    const-string v0, "binding"

    invoke-static {p1, v0}, Lh/j/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "binding.applicationContext"

    invoke-static {v0, v1}, Lh/j/a/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lc/c/a/a;->c:Landroid/content/Context;

    new-instance v0, Lf/b/c/a/j;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->b()Lf/b/c/a/b;

    move-result-object p1

    const-string v1, "flutter_image_compress"

    invoke-direct {v0, p1, v1}, Lf/b/c/a/j;-><init>(Lf/b/c/a/b;Ljava/lang/String;)V

    iput-object v0, p0, Lc/c/a/a;->d:Lf/b/c/a/j;

    if-eqz v0, :cond_22

    invoke-virtual {v0, p0}, Lf/b/c/a/j;->e(Lf/b/c/a/j$c;)V

    :cond_22
    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/i/a$b;)V
    .registers 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lh/j/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lc/c/a/a;->d:Lf/b/c/a/j;

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p1, v0}, Lf/b/c/a/j;->e(Lf/b/c/a/j$c;)V

    :cond_d
    iput-object v0, p0, Lc/c/a/a;->d:Lf/b/c/a/j;

    return-void
.end method

.method public onMethodCall(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
    .registers 7

    const-string v0, "call"

    invoke-static {p1, v0}, Lh/j/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lh/j/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lf/b/c/a/i;->a:Ljava/lang/String;

    if-nez v0, :cond_10

    goto/16 :goto_85

    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "context"

    sparse-switch v1, :sswitch_data_8a

    goto :goto_85

    :sswitch_1b
    const-string v1, "showLog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-direct {p0, p1}, Lc/c/a/a;->b(Lf/b/c/a/i;)I

    move-result p1

    :goto_27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    goto :goto_88

    :sswitch_2f
    const-string p1, "getSystemVersion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_85

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto :goto_27

    :sswitch_3a
    const-string v1, "compressWithList"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    new-instance v0, Lc/c/a/b/b;

    invoke-direct {v0, p1, p2}, Lc/c/a/b/b;-><init>(Lf/b/c/a/i;Lf/b/c/a/j$d;)V

    iget-object p1, p0, Lc/c/a/a;->c:Landroid/content/Context;

    if-eqz p1, :cond_4f

    invoke-virtual {v0, p1}, Lc/c/a/b/b;->d(Landroid/content/Context;)V

    goto :goto_88

    :cond_4f
    invoke-static {v3}, Lh/j/a/b;->i(Ljava/lang/String;)V

    throw v2

    :sswitch_53
    const-string v1, "compressWithFile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    new-instance v0, Lc/c/a/b/a;

    invoke-direct {v0, p1, p2}, Lc/c/a/b/a;-><init>(Lf/b/c/a/i;Lf/b/c/a/j$d;)V

    iget-object p1, p0, Lc/c/a/a;->c:Landroid/content/Context;

    if-eqz p1, :cond_68

    invoke-virtual {v0, p1}, Lc/c/a/b/a;->d(Landroid/content/Context;)V

    goto :goto_88

    :cond_68
    invoke-static {v3}, Lh/j/a/b;->i(Ljava/lang/String;)V

    throw v2

    :sswitch_6c
    const-string v1, "compressWithFileAndGetFile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    new-instance v0, Lc/c/a/b/a;

    invoke-direct {v0, p1, p2}, Lc/c/a/b/a;-><init>(Lf/b/c/a/i;Lf/b/c/a/j$d;)V

    iget-object p1, p0, Lc/c/a/a;->c:Landroid/content/Context;

    if-eqz p1, :cond_81

    invoke-virtual {v0, p1}, Lc/c/a/b/a;->e(Landroid/content/Context;)V

    goto :goto_88

    :cond_81
    invoke-static {v3}, Lh/j/a/b;->i(Ljava/lang/String;)V

    throw v2

    :cond_85
    :goto_85
    invoke-interface {p2}, Lf/b/c/a/j$d;->c()V

    :goto_88
    return-void

    nop

    :sswitch_data_8a
    .sparse-switch
        -0x7bdcfe1 -> :sswitch_6c
        0x52114e4 -> :sswitch_53
        0x523d006 -> :sswitch_3a
        0x4b43fbf3 -> :sswitch_2f
        0x7b381307 -> :sswitch_1b
    .end sparse-switch
.end method
