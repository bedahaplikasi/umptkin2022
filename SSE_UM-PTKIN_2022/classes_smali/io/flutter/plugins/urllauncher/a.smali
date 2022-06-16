.class final Lio/flutter/plugins/urllauncher/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/c/a/j$c;


# instance fields
.field private final c:Lio/flutter/plugins/urllauncher/b;

.field private d:Lf/b/c/a/j;


# direct methods
.method constructor <init>(Lio/flutter/plugins/urllauncher/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/urllauncher/a;->c:Lio/flutter/plugins/urllauncher/b;

    return-void
.end method

.method private static a(Ljava/util/Map;)Landroid/os/Bundle;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_23
    return-object v0
.end method

.method private b(Lf/b/c/a/j$d;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lio/flutter/plugins/urllauncher/a;->c:Lio/flutter/plugins/urllauncher/b;

    invoke-virtual {v0, p2}, Lio/flutter/plugins/urllauncher/b;->a(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private c(Lf/b/c/a/j$d;)V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugins/urllauncher/a;->c:Lio/flutter/plugins/urllauncher/b;

    invoke-virtual {v0}, Lio/flutter/plugins/urllauncher/b;->b()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private d(Lf/b/c/a/i;Lf/b/c/a/j$d;Ljava/lang/String;)V
    .registers 11

    const-string v0, "useWebView"

    invoke-virtual {p1, v0}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v0, "enableJavaScript"

    invoke-virtual {p1, v0}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v0, "enableDomStorage"

    invoke-virtual {p1, v0}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v0, "headers"

    invoke-virtual {p1, v0}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lio/flutter/plugins/urllauncher/a;->a(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, p0, Lio/flutter/plugins/urllauncher/a;->c:Lio/flutter/plugins/urllauncher/b;

    move-object v2, p3

    invoke-virtual/range {v1 .. v6}, Lio/flutter/plugins/urllauncher/b;->c(Ljava/lang/String;Landroid/os/Bundle;ZZZ)Lio/flutter/plugins/urllauncher/b$a;

    move-result-object p1

    sget-object v0, Lio/flutter/plugins/urllauncher/b$a;->d:Lio/flutter/plugins/urllauncher/b$a;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_44

    const-string p1, "NO_ACTIVITY"

    const-string p3, "Launching a URL requires a foreground activity."

    invoke-interface {p2, p1, p3, v1}, Lf/b/c/a/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5f

    :cond_44
    sget-object v0, Lio/flutter/plugins/urllauncher/b$a;->e:Lio/flutter/plugins/urllauncher/b$a;

    if-ne p1, v0, :cond_5a

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "No Activity found to handle intent { %s }"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "ACTIVITY_NOT_FOUND"

    invoke-interface {p2, p3, p1, v1}, Lf/b/c/a/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5f

    :cond_5a
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    :goto_5f
    return-void
.end method


# virtual methods
.method e(Lf/b/c/a/b;)V
    .registers 4

    iget-object v0, p0, Lio/flutter/plugins/urllauncher/a;->d:Lf/b/c/a/j;

    if-eqz v0, :cond_e

    const-string v0, "MethodCallHandlerImpl"

    const-string v1, "Setting a method call handler before the last was disposed."

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lio/flutter/plugins/urllauncher/a;->f()V

    :cond_e
    new-instance v0, Lf/b/c/a/j;

    const-string v1, "plugins.flutter.io/url_launcher"

    invoke-direct {v0, p1, v1}, Lf/b/c/a/j;-><init>(Lf/b/c/a/b;Ljava/lang/String;)V

    iput-object v0, p0, Lio/flutter/plugins/urllauncher/a;->d:Lf/b/c/a/j;

    invoke-virtual {v0, p0}, Lf/b/c/a/j;->e(Lf/b/c/a/j$c;)V

    return-void
.end method

.method f()V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugins/urllauncher/a;->d:Lf/b/c/a/j;

    if-nez v0, :cond_c

    const-string v0, "MethodCallHandlerImpl"

    const-string v1, "Tried to stop listening when no MethodChannel had been initialized."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/b/c/a/j;->e(Lf/b/c/a/j$c;)V

    iput-object v1, p0, Lio/flutter/plugins/urllauncher/a;->d:Lf/b/c/a/j;

    return-void
.end method

.method public onMethodCall(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
    .registers 7

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lf/b/c/a/i;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_4a

    goto :goto_36

    :sswitch_16
    const-string v2, "closeWebView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_36

    :cond_1f
    const/4 v3, 0x2

    goto :goto_36

    :sswitch_21
    const-string v2, "canLaunch"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_36

    :cond_2a
    const/4 v3, 0x1

    goto :goto_36

    :sswitch_2c
    const-string v2, "launch"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto :goto_36

    :cond_35
    const/4 v3, 0x0

    :goto_36
    packed-switch v3, :pswitch_data_58

    invoke-interface {p2}, Lf/b/c/a/j$d;->c()V

    goto :goto_48

    :pswitch_3d  #0x2
    invoke-direct {p0, p2}, Lio/flutter/plugins/urllauncher/a;->c(Lf/b/c/a/j$d;)V

    goto :goto_48

    :pswitch_41  #0x1
    invoke-direct {p0, p2, v0}, Lio/flutter/plugins/urllauncher/a;->b(Lf/b/c/a/j$d;Ljava/lang/String;)V

    goto :goto_48

    :pswitch_45  #0x0
    invoke-direct {p0, p1, p2, v0}, Lio/flutter/plugins/urllauncher/a;->d(Lf/b/c/a/i;Lf/b/c/a/j$d;Ljava/lang/String;)V

    :goto_48
    return-void

    nop

    :sswitch_data_4a
    .sparse-switch
        -0x4226dc4d -> :sswitch_2c
        -0xb0b8c5d -> :sswitch_21
        -0x73fbcff -> :sswitch_16
    .end sparse-switch

    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_45  #00000000
        :pswitch_41  #00000001
        :pswitch_3d  #00000002
    .end packed-switch
.end method
