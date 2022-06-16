.class public Lf/a/a/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/c/a/j$c;
.implements Lio/flutter/embedding/engine/i/a;
.implements Lio/flutter/embedding/engine/i/c/a;


# instance fields
.field private c:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lf/b/c/a/b;)V
    .registers 4

    new-instance v0, Lf/b/c/a/j;

    const-string v1, "flutter_windowmanager"

    invoke-direct {v0, p1, v1}, Lf/b/c/a/j;-><init>(Lf/b/c/a/b;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lf/b/c/a/j;->e(Lf/b/c/a/j$c;)V

    return-void
.end method

.method private b(I)Z
    .registers 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_58

    const/4 v2, 0x2

    if-eq p1, v2, :cond_58

    const/16 v2, 0x13

    const/16 v3, 0x1b

    const/4 v4, 0x0

    sparse-switch p1, :sswitch_data_5a

    return v4

    :sswitch_11
    const/16 p1, 0x16

    if-lt v0, p1, :cond_16

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    return v1

    :sswitch_18
    if-lt v0, v2, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    return v1

    :sswitch_1d
    if-lt v0, v2, :cond_20

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    :goto_21
    return v1

    :sswitch_22
    const/16 p1, 0x12

    if-lt v0, p1, :cond_27

    goto :goto_28

    :cond_27
    const/4 v1, 0x0

    :goto_28
    return v1

    :sswitch_29
    const/4 p1, 0x5

    if-lt v0, p1, :cond_31

    const/16 p1, 0x1a

    if-ge v0, p1, :cond_31

    goto :goto_32

    :cond_31
    const/4 v1, 0x0

    :goto_32
    return v1

    :sswitch_33
    if-ge v0, v3, :cond_36

    goto :goto_37

    :cond_36
    const/4 v1, 0x0

    :goto_37
    return v1

    :sswitch_38
    if-ge v0, v3, :cond_3b

    goto :goto_3c

    :cond_3b
    const/4 v1, 0x0

    :goto_3c
    return v1

    :sswitch_3d
    const/16 p1, 0x11

    if-ge v0, p1, :cond_42

    goto :goto_43

    :cond_42
    const/4 v1, 0x0

    :goto_43
    return v1

    :sswitch_44
    const/16 p1, 0x14

    if-ge v0, p1, :cond_49

    goto :goto_4a

    :cond_49
    const/4 v1, 0x0

    :goto_4a
    return v1

    :sswitch_4b
    const/16 p1, 0xf

    if-ge v0, p1, :cond_50

    goto :goto_51

    :cond_50
    const/4 v1, 0x0

    :goto_51
    return v1

    :sswitch_52
    const/16 p1, 0x15

    if-lt v0, p1, :cond_57

    goto :goto_58

    :cond_57
    const/4 v1, 0x0

    :cond_58
    :goto_58
    :sswitch_58
    return v1

    nop

    :sswitch_data_5a
    .sparse-switch
        -0x80000000 -> :sswitch_52
        0x4 -> :sswitch_4b
        0x8 -> :sswitch_58
        0x10 -> :sswitch_58
        0x20 -> :sswitch_58
        0x40 -> :sswitch_44
        0x80 -> :sswitch_58
        0x100 -> :sswitch_58
        0x200 -> :sswitch_58
        0x400 -> :sswitch_58
        0x800 -> :sswitch_58
        0x1000 -> :sswitch_3d
        0x2000 -> :sswitch_58
        0x4000 -> :sswitch_58
        0x8000 -> :sswitch_58
        0x10000 -> :sswitch_58
        0x20000 -> :sswitch_58
        0x40000 -> :sswitch_58
        0x80000 -> :sswitch_38
        0x100000 -> :sswitch_58
        0x200000 -> :sswitch_33
        0x400000 -> :sswitch_29
        0x800000 -> :sswitch_58
        0x1000000 -> :sswitch_58
        0x2000000 -> :sswitch_22
        0x4000000 -> :sswitch_1d
        0x8000000 -> :sswitch_1d
        0x10000000 -> :sswitch_18
        0x40000000 -> :sswitch_11
    .end sparse-switch
.end method

.method private c(Lf/b/c/a/j$d;I)Z
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    const/16 v2, 0x20

    const/4 v3, 0x1

    if-ge v1, v2, :cond_32

    shl-int v2, v3, v1

    and-int v4, p2, v2

    if-ne v4, v3, :cond_2f

    invoke-direct {p0, v2}, Lf/a/a/a/a;->b(I)Z

    move-result v3

    if-nez v3, :cond_2f

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlutterWindowManagerPlugin: invalid flag specification: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    const-string v2, "FlutterWindowManagerPlugin"

    invoke-interface {p1, v2, p2, v1}, Lf/b/c/a/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_32
    return v3
.end method


# virtual methods
.method public onAttachedToActivity(Lio/flutter/embedding/engine/i/c/c;)V
    .registers 2

    invoke-interface {p1}, Lio/flutter/embedding/engine/i/c/c;->e()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/a;->c:Landroid/app/Activity;

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/i/a$b;)V
    .registers 2

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->b()Lf/b/c/a/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/a/a/a/a;->a(Lf/b/c/a/b;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lf/a/a/a/a;->c:Landroid/app/Activity;

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lf/a/a/a/a;->c:Landroid/app/Activity;

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/i/a$b;)V
    .registers 2

    return-void
.end method

.method public onMethodCall(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
    .registers 8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "flags"

    invoke-virtual {p1, v1}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lf/a/a/a/a;->c:Landroid/app/Activity;

    if-nez v2, :cond_1a

    const/4 v2, 0x0

    const-string v3, "FlutterWindowManagerPlugin"

    const-string v4, "FlutterWindowManagerPlugin: ignored flag state change, current activity is null"

    invoke-interface {p2, v3, v4, v2}, Lf/b/c/a/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1a
    invoke-direct {p0, p2, v1}, Lf/a/a/a/a;->c(Lf/b/c/a/j$d;I)Z

    move-result v2

    if-nez v2, :cond_21

    return-void

    :cond_21
    iget-object p1, p1, Lf/b/c/a/i;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v2, "addFlags"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    const-string v2, "clearFlags"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3a

    invoke-interface {p2}, Lf/b/c/a/j$d;->c()V

    goto :goto_50

    :cond_3a
    iget-object p1, p0, Lf/a/a/a/a;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_4d

    :cond_44
    iget-object p1, p0, Lf/a/a/a/a;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    :goto_4d
    invoke-interface {p2, v0}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    :goto_50
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/i/c/c;)V
    .registers 2

    invoke-virtual {p0, p1}, Lf/a/a/a/a;->onAttachedToActivity(Lio/flutter/embedding/engine/i/c/c;)V

    return-void
.end method
