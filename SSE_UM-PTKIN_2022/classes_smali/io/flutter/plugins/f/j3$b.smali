.class public Lio/flutter/plugins/f/j3$b;
.super Landroidx/webkit/WebViewClientCompat;
.source ""

# interfaces
.implements Lio/flutter/plugins/f/j3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/f/j3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private d:Lio/flutter/plugins/f/i3;

.field private final e:Z


# direct methods
.method public constructor <init>(Lio/flutter/plugins/f/i3;Z)V
    .registers 3

    invoke-direct {p0}, Landroidx/webkit/WebViewClientCompat;-><init>()V

    iput-boolean p2, p0, Lio/flutter/plugins/f/j3$b;->e:Z

    iput-object p1, p0, Lio/flutter/plugins/f/j3$b;->d:Lio/flutter/plugins/f/i3;

    return-void
.end method

.method static synthetic d(Ljava/lang/Void;)V
    .registers 1

    return-void
.end method

.method static synthetic e(Ljava/lang/Void;)V
    .registers 1

    return-void
.end method

.method static synthetic f(Ljava/lang/Void;)V
    .registers 1

    return-void
.end method

.method static synthetic g(Ljava/lang/Void;)V
    .registers 1

    return-void
.end method

.method static synthetic h(Ljava/lang/Void;)V
    .registers 1

    return-void
.end method

.method static synthetic i(Ljava/lang/Void;)V
    .registers 1

    return-void
.end method

.method static synthetic j(Ljava/lang/Void;)V
    .registers 1

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugins/f/j3$b;->d:Lio/flutter/plugins/f/i3;

    if-eqz v0, :cond_9

    sget-object v1, Lio/flutter/plugins/f/w1;->a:Lio/flutter/plugins/f/w1;

    invoke-virtual {v0, p0, v1}, Lio/flutter/plugins/f/i3;->s(Landroid/webkit/WebViewClient;Lio/flutter/plugins/f/p2$v$a;)V

    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugins/f/j3$b;->d:Lio/flutter/plugins/f/i3;

    return-void
.end method

.method public b(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroidx/webkit/b;)V
    .registers 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RequiresFeature"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/f/j3$b;->d:Lio/flutter/plugins/f/i3;

    if-eqz v0, :cond_d

    sget-object v5, Lio/flutter/plugins/f/v1;->a:Lio/flutter/plugins/f/v1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lio/flutter/plugins/f/i3;->x(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroidx/webkit/b;Lio/flutter/plugins/f/p2$v$a;)V

    :cond_d
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lio/flutter/plugins/f/j3$b;->d:Lio/flutter/plugins/f/i3;

    if-eqz v0, :cond_9

    sget-object v1, Lio/flutter/plugins/f/r1;->a:Lio/flutter/plugins/f/r1;

    invoke-virtual {v0, p0, p1, p2, v1}, Lio/flutter/plugins/f/i3;->t(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Lio/flutter/plugins/f/p2$v$a;)V

    :cond_9
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    iget-object p3, p0, Lio/flutter/plugins/f/j3$b;->d:Lio/flutter/plugins/f/i3;

    if-eqz p3, :cond_9

    sget-object v0, Lio/flutter/plugins/f/t1;->a:Lio/flutter/plugins/f/t1;

    invoke-virtual {p3, p0, p1, p2, v0}, Lio/flutter/plugins/f/i3;->u(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Lio/flutter/plugins/f/p2$v$a;)V

    :cond_9
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 12

    iget-object v0, p0, Lio/flutter/plugins/f/j3$b;->d:Lio/flutter/plugins/f/i3;

    if-eqz v0, :cond_12

    int-to-long v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v6, Lio/flutter/plugins/f/u1;->a:Lio/flutter/plugins/f/u1;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lio/flutter/plugins/f/i3;->v(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/f/p2$v$a;)V

    :cond_12
    return-void
.end method

.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .registers 3

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/f/j3$b;->d:Lio/flutter/plugins/f/i3;

    if-eqz v0, :cond_9

    sget-object v1, Lio/flutter/plugins/f/s1;->a:Lio/flutter/plugins/f/s1;

    invoke-virtual {v0, p0, p1, p2, v1}, Lio/flutter/plugins/f/i3;->y(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lio/flutter/plugins/f/p2$v$a;)V

    :cond_9
    iget-boolean p1, p0, Lio/flutter/plugins/f/j3$b;->e:Z

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 5

    iget-object v0, p0, Lio/flutter/plugins/f/j3$b;->d:Lio/flutter/plugins/f/i3;

    if-eqz v0, :cond_9

    sget-object v1, Lio/flutter/plugins/f/x1;->a:Lio/flutter/plugins/f/x1;

    invoke-virtual {v0, p0, p1, p2, v1}, Lio/flutter/plugins/f/i3;->z(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Lio/flutter/plugins/f/p2$v$a;)V

    :cond_9
    iget-boolean p1, p0, Lio/flutter/plugins/f/j3$b;->e:Z

    return p1
.end method
