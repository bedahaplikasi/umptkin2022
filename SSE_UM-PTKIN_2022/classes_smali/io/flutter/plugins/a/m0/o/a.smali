.class public Lio/flutter/plugins/a/m0/o/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final g:Landroid/content/IntentFilter;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lio/flutter/plugins/a/i0;

.field private final c:Z

.field private final d:I

.field private e:Lio/flutter/embedding/engine/j/i$f;

.field private f:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/flutter/plugins/a/m0/o/a;->g:Landroid/content/IntentFilter;

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lio/flutter/plugins/a/i0;ZI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/a/m0/o/a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lio/flutter/plugins/a/m0/o/a;->b:Lio/flutter/plugins/a/i0;

    iput-boolean p3, p0, Lio/flutter/plugins/a/m0/o/a;->c:Z

    iput p4, p0, Lio/flutter/plugins/a/m0/o/a;->d:I

    return-void
.end method

.method public static a(Landroid/app/Activity;Lio/flutter/plugins/a/i0;ZI)Lio/flutter/plugins/a/m0/o/a;
    .registers 5

    new-instance v0, Lio/flutter/plugins/a/m0/o/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/flutter/plugins/a/m0/o/a;-><init>(Landroid/app/Activity;Lio/flutter/plugins/a/i0;ZI)V

    return-object v0
.end method

.method static i(Lio/flutter/embedding/engine/j/i$f;Lio/flutter/embedding/engine/j/i$f;Lio/flutter/plugins/a/i0;)V
    .registers 3

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p2, p0}, Lio/flutter/plugins/a/i0;->m(Lio/flutter/embedding/engine/j/i$f;)V

    :cond_9
    return-void
.end method


# virtual methods
.method b()Landroid/view/Display;
    .registers 3

    iget-object v0, p0, Lio/flutter/plugins/a/m0/o/a;->a:Landroid/app/Activity;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/flutter/embedding/engine/j/i$f;
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/a/m0/o/a;->e:Lio/flutter/embedding/engine/j/i$f;

    return-object v0
.end method

.method public d()I
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/a/m0/o/a;->e:Lio/flutter/embedding/engine/j/i$f;

    invoke-virtual {p0, v0}, Lio/flutter/plugins/a/m0/o/a;->e(Lio/flutter/embedding/engine/j/i$f;)I

    move-result v0

    return v0
.end method

.method public e(Lio/flutter/embedding/engine/j/i$f;)I
    .registers 6

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lio/flutter/plugins/a/m0/o/a;->f()Lio/flutter/embedding/engine/j/i$f;

    move-result-object p1

    :cond_6
    sget-object v0, Lio/flutter/plugins/a/m0/o/a$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/16 v1, 0x10e

    const/4 v2, 0x0

    if-eq p1, v0, :cond_30

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2d

    const/4 v0, 0x3

    const/16 v3, 0xb4

    if-eq p1, v0, :cond_28

    const/4 v0, 0x4

    if-eq p1, v0, :cond_20

    goto :goto_32

    :cond_20
    iget-boolean p1, p0, Lio/flutter/plugins/a/m0/o/a;->c:Z

    if-eqz p1, :cond_25

    goto :goto_32

    :cond_25
    :goto_25
    const/16 v2, 0xb4

    goto :goto_32

    :cond_28
    iget-boolean p1, p0, Lio/flutter/plugins/a/m0/o/a;->c:Z

    if-eqz p1, :cond_32

    goto :goto_25

    :cond_2d
    const/16 v2, 0x10e

    goto :goto_32

    :cond_30
    const/16 v2, 0x5a

    :cond_32
    :goto_32
    iget p1, p0, Lio/flutter/plugins/a/m0/o/a;->d:I

    add-int/2addr v2, p1

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x168

    return v2
.end method

.method f()Lio/flutter/embedding/engine/j/i$f;
    .registers 5

    invoke-virtual {p0}, Lio/flutter/plugins/a/m0/o/a;->b()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iget-object v1, p0, Lio/flutter/plugins/a/m0/o/a;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_28

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1d

    sget-object v0, Lio/flutter/embedding/engine/j/i$f;->d:Lio/flutter/embedding/engine/j/i$f;

    return-object v0

    :cond_1d
    if-eqz v0, :cond_25

    if-ne v0, v2, :cond_22

    goto :goto_25

    :cond_22
    sget-object v0, Lio/flutter/embedding/engine/j/i$f;->g:Lio/flutter/embedding/engine/j/i$f;

    return-object v0

    :cond_25
    :goto_25
    sget-object v0, Lio/flutter/embedding/engine/j/i$f;->f:Lio/flutter/embedding/engine/j/i$f;

    return-object v0

    :cond_28
    if-eqz v0, :cond_30

    if-ne v0, v2, :cond_2d

    goto :goto_30

    :cond_2d
    sget-object v0, Lio/flutter/embedding/engine/j/i$f;->e:Lio/flutter/embedding/engine/j/i$f;

    return-object v0

    :cond_30
    :goto_30
    sget-object v0, Lio/flutter/embedding/engine/j/i$f;->d:Lio/flutter/embedding/engine/j/i$f;

    return-object v0
.end method

.method public g()I
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/a/m0/o/a;->e:Lio/flutter/embedding/engine/j/i$f;

    invoke-virtual {p0, v0}, Lio/flutter/plugins/a/m0/o/a;->h(Lio/flutter/embedding/engine/j/i$f;)I

    move-result v0

    return v0
.end method

.method public h(Lio/flutter/embedding/engine/j/i$f;)I
    .registers 4

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lio/flutter/plugins/a/m0/o/a;->f()Lio/flutter/embedding/engine/j/i$f;

    move-result-object p1

    :cond_6
    sget-object v0, Lio/flutter/plugins/a/m0/o/a$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_24

    const/4 v0, 0x2

    if-eq p1, v0, :cond_22

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1f

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1c

    goto :goto_24

    :cond_1c
    const/16 v1, 0x10e

    goto :goto_24

    :cond_1f
    const/16 v1, 0x5a

    goto :goto_24

    :cond_22
    const/16 v1, 0xb4

    :cond_24
    :goto_24
    iget-boolean p1, p0, Lio/flutter/plugins/a/m0/o/a;->c:Z

    if-eqz p1, :cond_2a

    mul-int/lit8 v1, v1, -0x1

    :cond_2a
    iget p1, p0, Lio/flutter/plugins/a/m0/o/a;->d:I

    add-int/2addr v1, p1

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    return v1
.end method

.method j()V
    .registers 4

    invoke-virtual {p0}, Lio/flutter/plugins/a/m0/o/a;->f()Lio/flutter/embedding/engine/j/i$f;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugins/a/m0/o/a;->e:Lio/flutter/embedding/engine/j/i$f;

    iget-object v2, p0, Lio/flutter/plugins/a/m0/o/a;->b:Lio/flutter/plugins/a/i0;

    invoke-static {v0, v1, v2}, Lio/flutter/plugins/a/m0/o/a;->i(Lio/flutter/embedding/engine/j/i$f;Lio/flutter/embedding/engine/j/i$f;Lio/flutter/plugins/a/i0;)V

    iput-object v0, p0, Lio/flutter/plugins/a/m0/o/a;->e:Lio/flutter/embedding/engine/j/i$f;

    return-void
.end method

.method public k()V
    .registers 4

    iget-object v0, p0, Lio/flutter/plugins/a/m0/o/a;->f:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Lio/flutter/plugins/a/m0/o/a$a;

    invoke-direct {v0, p0}, Lio/flutter/plugins/a/m0/o/a$a;-><init>(Lio/flutter/plugins/a/m0/o/a;)V

    iput-object v0, p0, Lio/flutter/plugins/a/m0/o/a;->f:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lio/flutter/plugins/a/m0/o/a;->a:Landroid/app/Activity;

    sget-object v2, Lio/flutter/plugins/a/m0/o/a;->g:Landroid/content/IntentFilter;

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lio/flutter/plugins/a/m0/o/a;->f:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lio/flutter/plugins/a/m0/o/a;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public l()V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugins/a/m0/o/a;->f:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, Lio/flutter/plugins/a/m0/o/a;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugins/a/m0/o/a;->f:Landroid/content/BroadcastReceiver;

    return-void
.end method
