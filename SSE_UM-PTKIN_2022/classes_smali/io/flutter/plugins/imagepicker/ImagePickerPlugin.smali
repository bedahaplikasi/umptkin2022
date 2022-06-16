.class public Lio/flutter/plugins/imagepicker/ImagePickerPlugin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/c/a/j$c;
.implements Lio/flutter/embedding/engine/i/a;
.implements Lio/flutter/embedding/engine/i/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;,
        Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;
    }
.end annotation


# instance fields
.field private c:Lf/b/c/a/j;

.field private d:Lio/flutter/plugins/imagepicker/e;

.field private e:Lio/flutter/embedding/engine/i/a$b;

.field private f:Lio/flutter/embedding/engine/i/c/c;

.field private g:Landroid/app/Application;

.field private h:Landroid/app/Activity;

.field private i:Landroidx/lifecycle/d;

.field private j:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lio/flutter/plugins/imagepicker/ImagePickerPlugin;)Lio/flutter/plugins/imagepicker/e;
    .registers 1

    iget-object p0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->d:Lio/flutter/plugins/imagepicker/e;

    return-object p0
.end method

.method private c(Lf/b/c/a/b;Landroid/app/Application;Landroid/app/Activity;Lf/b/c/a/n;Lio/flutter/embedding/engine/i/c/c;)V
    .registers 8

    iput-object p3, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->h:Landroid/app/Activity;

    iput-object p2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->g:Landroid/app/Application;

    invoke-virtual {p0, p3}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->b(Landroid/app/Activity;)Lio/flutter/plugins/imagepicker/e;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->d:Lio/flutter/plugins/imagepicker/e;

    new-instance v0, Lf/b/c/a/j;

    const-string v1, "plugins.flutter.io/image_picker"

    invoke-direct {v0, p1, v1}, Lf/b/c/a/j;-><init>(Lf/b/c/a/b;Ljava/lang/String;)V

    iput-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->c:Lf/b/c/a/j;

    invoke-virtual {v0, p0}, Lf/b/c/a/j;->e(Lf/b/c/a/j$c;)V

    new-instance p1, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;

    invoke-direct {p1, p0, p3}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;-><init>(Lio/flutter/plugins/imagepicker/ImagePickerPlugin;Landroid/app/Activity;)V

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->j:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;

    if-eqz p4, :cond_2d

    invoke-virtual {p2, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->d:Lio/flutter/plugins/imagepicker/e;

    invoke-interface {p4, p1}, Lf/b/c/a/n;->c(Lf/b/c/a/l;)Lf/b/c/a/n;

    iget-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->d:Lio/flutter/plugins/imagepicker/e;

    invoke-interface {p4, p1}, Lf/b/c/a/n;->b(Lf/b/c/a/o;)Lf/b/c/a/n;

    goto :goto_42

    :cond_2d
    iget-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->d:Lio/flutter/plugins/imagepicker/e;

    invoke-interface {p5, p1}, Lio/flutter/embedding/engine/i/c/c;->c(Lf/b/c/a/l;)V

    iget-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->d:Lio/flutter/plugins/imagepicker/e;

    invoke-interface {p5, p1}, Lio/flutter/embedding/engine/i/c/c;->b(Lf/b/c/a/o;)V

    invoke-static {p5}, Lio/flutter/embedding/engine/plugins/lifecycle/a;->a(Lio/flutter/embedding/engine/i/c/c;)Landroidx/lifecycle/d;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->i:Landroidx/lifecycle/d;

    iget-object p2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->j:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/d;->a(Landroidx/lifecycle/f;)V

    :goto_42
    return-void
.end method

.method private d()V
    .registers 4

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->f:Lio/flutter/embedding/engine/i/c/c;

    iget-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->d:Lio/flutter/plugins/imagepicker/e;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/i/c/c;->f(Lf/b/c/a/l;)V

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->f:Lio/flutter/embedding/engine/i/c/c;

    iget-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->d:Lio/flutter/plugins/imagepicker/e;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/i/c/c;->g(Lf/b/c/a/o;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->f:Lio/flutter/embedding/engine/i/c/c;

    iget-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->i:Landroidx/lifecycle/d;

    iget-object v2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->j:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/d;->c(Landroidx/lifecycle/f;)V

    iput-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->i:Landroidx/lifecycle/d;

    iput-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->d:Lio/flutter/plugins/imagepicker/e;

    iget-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->c:Lf/b/c/a/j;

    invoke-virtual {v1, v0}, Lf/b/c/a/j;->e(Lf/b/c/a/j$c;)V

    iput-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->c:Lf/b/c/a/j;

    iget-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->g:Landroid/app/Application;

    iget-object v2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->j:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;

    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->g:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method final b(Landroid/app/Activity;)Lio/flutter/plugins/imagepicker/e;
    .registers 6

    new-instance v0, Lio/flutter/plugins/imagepicker/d;

    invoke-direct {v0, p1}, Lio/flutter/plugins/imagepicker/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/imagepicker/b;

    invoke-direct {v2}, Lio/flutter/plugins/imagepicker/b;-><init>()V

    new-instance v3, Lio/flutter/plugins/imagepicker/g;

    invoke-direct {v3, v1, v2}, Lio/flutter/plugins/imagepicker/g;-><init>(Ljava/io/File;Lio/flutter/plugins/imagepicker/b;)V

    new-instance v2, Lio/flutter/plugins/imagepicker/e;

    invoke-direct {v2, p1, v1, v3, v0}, Lio/flutter/plugins/imagepicker/e;-><init>(Landroid/app/Activity;Ljava/io/File;Lio/flutter/plugins/imagepicker/g;Lio/flutter/plugins/imagepicker/d;)V

    return-object v2
.end method

.method public onAttachedToActivity(Lio/flutter/embedding/engine/i/c/c;)V
    .registers 8

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->f:Lio/flutter/embedding/engine/i/c/c;

    iget-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->e:Lio/flutter/embedding/engine/i/a$b;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->b()Lf/b/c/a/b;

    move-result-object v1

    iget-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->e:Lio/flutter/embedding/engine/i/a$b;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->a()Landroid/content/Context;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/app/Application;

    iget-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->f:Lio/flutter/embedding/engine/i/c/c;

    invoke-interface {p1}, Lio/flutter/embedding/engine/i/c/c;->e()Landroid/app/Activity;

    move-result-object v3

    iget-object v5, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->f:Lio/flutter/embedding/engine/i/c/c;

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->c(Lf/b/c/a/b;Landroid/app/Application;Landroid/app/Activity;Lf/b/c/a/n;Lio/flutter/embedding/engine/i/c/c;)V

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/i/a$b;)V
    .registers 2

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->e:Lio/flutter/embedding/engine/i/a$b;

    return-void
.end method

.method public onDetachedFromActivity()V
    .registers 1

    invoke-direct {p0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->d()V

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .registers 1

    invoke-virtual {p0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->onDetachedFromActivity()V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/i/a$b;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->e:Lio/flutter/embedding/engine/i/a$b;

    return-void
.end method

.method public onMethodCall(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
    .registers 7

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->h:Landroid/app/Activity;

    if-nez v0, :cond_d

    const/4 p1, 0x0

    const-string v0, "no_activity"

    const-string v1, "image_picker plugin requires a foreground activity."

    invoke-interface {p2, v0, v1, p1}, Lf/b/c/a/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_d
    new-instance v0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;

    invoke-direct {v0, p2}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;-><init>(Lf/b/c/a/j$d;)V

    const-string p2, "cameraDevice"

    invoke-virtual {p1, p2}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_31

    invoke-virtual {p1, p2}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v2, :cond_2a

    sget-object p2, Lio/flutter/plugins/imagepicker/a;->d:Lio/flutter/plugins/imagepicker/a;

    goto :goto_2c

    :cond_2a
    sget-object p2, Lio/flutter/plugins/imagepicker/a;->c:Lio/flutter/plugins/imagepicker/a;

    :goto_2c
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->d:Lio/flutter/plugins/imagepicker/e;

    invoke-virtual {v1, p2}, Lio/flutter/plugins/imagepicker/e;->G(Lio/flutter/plugins/imagepicker/a;)V

    :cond_31
    iget-object p2, p1, Lf/b/c/a/i;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_f6

    goto :goto_6a

    :sswitch_3f
    const-string v3, "retrieve"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_48

    goto :goto_6a

    :cond_48
    const/4 v1, 0x3

    goto :goto_6a

    :sswitch_4a
    const-string v3, "pickVideo"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_53

    goto :goto_6a

    :cond_53
    const/4 v1, 0x2

    goto :goto_6a

    :sswitch_55
    const-string v3, "pickImage"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5e

    goto :goto_6a

    :cond_5e
    const/4 v1, 0x1

    goto :goto_6a

    :sswitch_60
    const-string v3, "pickMultiImage"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_69

    goto :goto_6a

    :cond_69
    const/4 v1, 0x0

    :goto_6a
    const-string p2, "source"

    packed-switch v1, :pswitch_data_108

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lf/b/c/a/i;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_88  #0x3
    iget-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->d:Lio/flutter/plugins/imagepicker/e;

    invoke-virtual {p1, v0}, Lio/flutter/plugins/imagepicker/e;->E(Lf/b/c/a/j$d;)V

    goto :goto_f5

    :pswitch_8e  #0x2
    invoke-virtual {p1, p2}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_b9

    if-ne p2, v2, :cond_a2

    iget-object p2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->d:Lio/flutter/plugins/imagepicker/e;

    invoke-virtual {p2, p1, v0}, Lio/flutter/plugins/imagepicker/e;->f(Lf/b/c/a/i;Lf/b/c/a/j$d;)V

    goto :goto_f5

    :cond_a2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid video source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b9
    iget-object p2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->d:Lio/flutter/plugins/imagepicker/e;

    invoke-virtual {p2, p1, v0}, Lio/flutter/plugins/imagepicker/e;->J(Lf/b/c/a/i;Lf/b/c/a/j$d;)V

    goto :goto_f5

    :pswitch_bf  #0x1
    invoke-virtual {p1, p2}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_ea

    if-ne p2, v2, :cond_d3

    iget-object p2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->d:Lio/flutter/plugins/imagepicker/e;

    invoke-virtual {p2, p1, v0}, Lio/flutter/plugins/imagepicker/e;->d(Lf/b/c/a/i;Lf/b/c/a/j$d;)V

    goto :goto_f5

    :cond_d3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid image source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_ea
    iget-object p2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->d:Lio/flutter/plugins/imagepicker/e;

    invoke-virtual {p2, p1, v0}, Lio/flutter/plugins/imagepicker/e;->I(Lf/b/c/a/i;Lf/b/c/a/j$d;)V

    goto :goto_f5

    :pswitch_f0  #0x0
    iget-object p2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->d:Lio/flutter/plugins/imagepicker/e;

    invoke-virtual {p2, p1, v0}, Lio/flutter/plugins/imagepicker/e;->e(Lf/b/c/a/i;Lf/b/c/a/j$d;)V

    :goto_f5
    return-void

    :sswitch_data_f6
    .sparse-switch
        -0x65dc595d -> :sswitch_60
        -0x56dcda46 -> :sswitch_55
        -0x56276f26 -> :sswitch_4a
        -0x127abfc4 -> :sswitch_3f
    .end sparse-switch

    :pswitch_data_108
    .packed-switch 0x0
        :pswitch_f0  #00000000
        :pswitch_bf  #00000001
        :pswitch_8e  #00000002
        :pswitch_88  #00000003
    .end packed-switch
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/i/c/c;)V
    .registers 2

    invoke-virtual {p0, p1}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->onAttachedToActivity(Lio/flutter/embedding/engine/i/c/c;)V

    return-void
.end method
