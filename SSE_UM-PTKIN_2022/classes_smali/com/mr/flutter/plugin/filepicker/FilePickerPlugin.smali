.class public Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/c/a/j$c;
.implements Lio/flutter/embedding/engine/i/a;
.implements Lio/flutter/embedding/engine/i/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$b;,
        Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$LifeCycleObserver;
    }
.end annotation


# static fields
.field private static k:Ljava/lang/String; = null

.field private static l:Z = false

.field private static m:Z = false


# instance fields
.field private c:Lio/flutter/embedding/engine/i/c/c;

.field private d:Lcom/mr/flutter/plugin/filepicker/b;

.field private e:Landroid/app/Application;

.field private f:Lio/flutter/embedding/engine/i/a$b;

.field private g:Landroidx/lifecycle/d;

.field private h:Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$LifeCycleObserver;

.field private i:Landroid/app/Activity;

.field private j:Lf/b/c/a/j;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;)Lcom/mr/flutter/plugin/filepicker/b;
    .registers 1

    iget-object p0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->d:Lcom/mr/flutter/plugin/filepicker/b;

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "dir"

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_6e

    goto :goto_58

    :sswitch_e
    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto :goto_58

    :cond_17
    const/4 v2, 0x6

    goto :goto_58

    :sswitch_19
    const-string v0, "media"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    goto :goto_58

    :cond_22
    const/4 v2, 0x5

    goto :goto_58

    :sswitch_24
    const-string v0, "image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    goto :goto_58

    :cond_2d
    const/4 v2, 0x4

    goto :goto_58

    :sswitch_2f
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_38

    goto :goto_58

    :cond_38
    const/4 v2, 0x3

    goto :goto_58

    :sswitch_3a
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_41

    goto :goto_58

    :cond_41
    const/4 v2, 0x2

    goto :goto_58

    :sswitch_43
    const-string v0, "any"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4c

    goto :goto_58

    :cond_4c
    const/4 v2, 0x1

    goto :goto_58

    :sswitch_4e
    const-string v0, "custom"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_57

    goto :goto_58

    :cond_57
    const/4 v2, 0x0

    :goto_58
    packed-switch v2, :pswitch_data_8c

    const/4 p0, 0x0

    return-object p0

    :pswitch_5d  #0x6
    const-string p0, "video/*"

    return-object p0

    :pswitch_60  #0x5
    const-string p0, "image/*,video/*"

    return-object p0

    :pswitch_63  #0x4
    const-string p0, "image/*"

    return-object p0

    :pswitch_66  #0x3
    const-string p0, "audio/*"

    return-object p0

    :pswitch_69  #0x2
    return-object v1

    :pswitch_6a  #0x0, 0x1
    const-string p0, "*/*"

    return-object p0

    nop

    :sswitch_data_6e
    .sparse-switch
        -0x5069748f -> :sswitch_4e
        0x179ec -> :sswitch_43
        0x1848d -> :sswitch_3a
        0x58d9bd6 -> :sswitch_2f
        0x5faa95b -> :sswitch_24
        0x62f6fe4 -> :sswitch_19
        0x6b0147b -> :sswitch_e
    .end sparse-switch

    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_6a  #00000000
        :pswitch_6a  #00000001
        :pswitch_69  #00000002
        :pswitch_66  #00000003
        :pswitch_63  #00000004
        :pswitch_60  #00000005
        :pswitch_5d  #00000006
    .end packed-switch
.end method

.method private c(Lf/b/c/a/b;Landroid/app/Application;Landroid/app/Activity;Lf/b/c/a/n;Lio/flutter/embedding/engine/i/c/c;)V
    .registers 8

    iput-object p3, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->i:Landroid/app/Activity;

    iput-object p2, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->e:Landroid/app/Application;

    new-instance v0, Lcom/mr/flutter/plugin/filepicker/b;

    invoke-direct {v0, p3}, Lcom/mr/flutter/plugin/filepicker/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->d:Lcom/mr/flutter/plugin/filepicker/b;

    new-instance v0, Lf/b/c/a/j;

    const-string v1, "miguelruivo.flutter.plugins.filepicker"

    invoke-direct {v0, p1, v1}, Lf/b/c/a/j;-><init>(Lf/b/c/a/b;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->j:Lf/b/c/a/j;

    invoke-virtual {v0, p0}, Lf/b/c/a/j;->e(Lf/b/c/a/j$c;)V

    new-instance v0, Lf/b/c/a/c;

    const-string v1, "miguelruivo.flutter.plugins.filepickerevent"

    invoke-direct {v0, p1, v1}, Lf/b/c/a/c;-><init>(Lf/b/c/a/b;Ljava/lang/String;)V

    new-instance p1, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$a;

    invoke-direct {p1, p0}, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$a;-><init>(Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;)V

    invoke-virtual {v0, p1}, Lf/b/c/a/c;->d(Lf/b/c/a/c$d;)V

    new-instance p1, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$LifeCycleObserver;

    invoke-direct {p1, p0, p3}, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$LifeCycleObserver;-><init>(Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->h:Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$LifeCycleObserver;

    if-eqz p4, :cond_3d

    invoke-virtual {p2, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->d:Lcom/mr/flutter/plugin/filepicker/b;

    invoke-interface {p4, p1}, Lf/b/c/a/n;->c(Lf/b/c/a/l;)Lf/b/c/a/n;

    iget-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->d:Lcom/mr/flutter/plugin/filepicker/b;

    invoke-interface {p4, p1}, Lf/b/c/a/n;->b(Lf/b/c/a/o;)Lf/b/c/a/n;

    goto :goto_52

    :cond_3d
    iget-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->d:Lcom/mr/flutter/plugin/filepicker/b;

    invoke-interface {p5, p1}, Lio/flutter/embedding/engine/i/c/c;->c(Lf/b/c/a/l;)V

    iget-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->d:Lcom/mr/flutter/plugin/filepicker/b;

    invoke-interface {p5, p1}, Lio/flutter/embedding/engine/i/c/c;->b(Lf/b/c/a/o;)V

    invoke-static {p5}, Lio/flutter/embedding/engine/plugins/lifecycle/a;->a(Lio/flutter/embedding/engine/i/c/c;)Landroidx/lifecycle/d;

    move-result-object p1

    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->g:Landroidx/lifecycle/d;

    iget-object p2, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->h:Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$LifeCycleObserver;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/d;->a(Landroidx/lifecycle/f;)V

    :goto_52
    return-void
.end method

.method private d()V
    .registers 4

    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->c:Lio/flutter/embedding/engine/i/c/c;

    iget-object v1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->d:Lcom/mr/flutter/plugin/filepicker/b;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/i/c/c;->f(Lf/b/c/a/l;)V

    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->c:Lio/flutter/embedding/engine/i/c/c;

    iget-object v1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->d:Lcom/mr/flutter/plugin/filepicker/b;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/i/c/c;->g(Lf/b/c/a/o;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->c:Lio/flutter/embedding/engine/i/c/c;

    iget-object v1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->h:Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$LifeCycleObserver;

    if-eqz v1, :cond_21

    iget-object v2, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->g:Landroidx/lifecycle/d;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/d;->c(Landroidx/lifecycle/f;)V

    iget-object v1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->e:Landroid/app/Application;

    iget-object v2, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->h:Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$LifeCycleObserver;

    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_21
    iput-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->g:Landroidx/lifecycle/d;

    iget-object v1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->d:Lcom/mr/flutter/plugin/filepicker/b;

    invoke-virtual {v1, v0}, Lcom/mr/flutter/plugin/filepicker/b;->m(Lf/b/c/a/c$b;)V

    iput-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->d:Lcom/mr/flutter/plugin/filepicker/b;

    iget-object v1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->j:Lf/b/c/a/j;

    invoke-virtual {v1, v0}, Lf/b/c/a/j;->e(Lf/b/c/a/j$c;)V

    iput-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->j:Lf/b/c/a/j;

    iput-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->e:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lio/flutter/embedding/engine/i/c/c;)V
    .registers 8

    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->c:Lio/flutter/embedding/engine/i/c/c;

    iget-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->f:Lio/flutter/embedding/engine/i/a$b;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->b()Lf/b/c/a/b;

    move-result-object v1

    iget-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->f:Lio/flutter/embedding/engine/i/a$b;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->a()Landroid/content/Context;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/app/Application;

    iget-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->c:Lio/flutter/embedding/engine/i/c/c;

    invoke-interface {p1}, Lio/flutter/embedding/engine/i/c/c;->e()Landroid/app/Activity;

    move-result-object v3

    iget-object v5, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->c:Lio/flutter/embedding/engine/i/c/c;

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->c(Lf/b/c/a/b;Landroid/app/Application;Landroid/app/Activity;Lf/b/c/a/n;Lio/flutter/embedding/engine/i/c/c;)V

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/i/a$b;)V
    .registers 2

    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->f:Lio/flutter/embedding/engine/i/a$b;

    return-void
.end method

.method public onDetachedFromActivity()V
    .registers 1

    invoke-direct {p0}, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->d()V

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .registers 1

    invoke-virtual {p0}, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->onDetachedFromActivity()V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/i/a$b;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->f:Lio/flutter/embedding/engine/i/a$b;

    return-void
.end method

.method public onMethodCall(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
    .registers 11

    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->i:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_d

    const-string p1, "no_activity"

    const-string v0, "file picker plugin requires a foreground activity"

    invoke-interface {p2, p1, v0, v1}, Lf/b/c/a/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_d
    new-instance v7, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$b;

    invoke-direct {v7, p2}, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$b;-><init>(Lf/b/c/a/j$d;)V

    iget-object p2, p1, Lf/b/c/a/i;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    iget-object v0, p1, Lf/b/c/a/i;->a:Ljava/lang/String;

    if-eqz v0, :cond_34

    const-string v2, "clear"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->i:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mr/flutter/plugin/filepicker/c;->a(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v7, p1}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    return-void

    :cond_34
    iget-object v0, p1, Lf/b/c/a/i;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->k:Ljava/lang/String;

    if-nez v0, :cond_42

    invoke-interface {v7}, Lf/b/c/a/j$d;->c()V

    goto :goto_70

    :cond_42
    const-string v2, "dir"

    if-eq v0, v2, :cond_70

    const-string v0, "allowMultipleSelection"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->l:Z

    const-string v0, "withData"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->m:Z

    const-string v0, "allowedExtensions"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/mr/flutter/plugin/filepicker/c;->f(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object p2

    move-object v6, p2

    goto :goto_71

    :cond_70
    :goto_70
    move-object v6, v1

    :goto_71
    iget-object p1, p1, Lf/b/c/a/i;->a:Ljava/lang/String;

    if-eqz p1, :cond_8a

    const-string p2, "custom"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8a

    if-eqz v6, :cond_82

    array-length p1, v6

    if-nez p1, :cond_8a

    :cond_82
    const-string p1, "FilePicker"

    const-string p2, "Unsupported filter. Make sure that you are only using the extension without the dot, (ie., jpg instead of .jpg). This could also have happened because you are using an unsupported file extension.  If the problem persists, you may want to consider using FileType.all instead."

    invoke-interface {v7, p1, p2, v1}, Lf/b/c/a/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_95

    :cond_8a
    iget-object v2, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->d:Lcom/mr/flutter/plugin/filepicker/b;

    sget-object v3, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->k:Ljava/lang/String;

    sget-boolean v4, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->l:Z

    sget-boolean v5, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->m:Z

    invoke-virtual/range {v2 .. v7}, Lcom/mr/flutter/plugin/filepicker/b;->p(Ljava/lang/String;ZZ[Ljava/lang/String;Lf/b/c/a/j$d;)V

    :goto_95
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/i/c/c;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->onAttachedToActivity(Lio/flutter/embedding/engine/i/c/c;)V

    return-void
.end method
