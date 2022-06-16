.class public Lio/flutter/plugins/f/i3;
.super Lio/flutter/plugins/f/p2$v;
.source ""


# instance fields
.field private final b:Lio/flutter/plugins/f/z2;


# direct methods
.method public constructor <init>(Lf/b/c/a/b;Lio/flutter/plugins/f/z2;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/flutter/plugins/f/p2$v;-><init>(Lf/b/c/a/b;)V

    iput-object p2, p0, Lio/flutter/plugins/f/i3;->b:Lio/flutter/plugins/f/z2;

    return-void
.end method

.method static p(Landroid/webkit/WebResourceError;)Lio/flutter/plugins/f/p2$r;
    .registers 4

    new-instance v0, Lio/flutter/plugins/f/p2$r;

    invoke-direct {v0}, Lio/flutter/plugins/f/p2$r;-><init>()V

    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/f/p2$r;->c(Ljava/lang/Long;)V

    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/flutter/plugins/f/p2$r;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method static q(Landroidx/webkit/b;)Lio/flutter/plugins/f/p2$r;
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RequiresFeature"
        }
    .end annotation

    new-instance v0, Lio/flutter/plugins/f/p2$r;

    invoke-direct {v0}, Lio/flutter/plugins/f/p2$r;-><init>()V

    invoke-virtual {p0}, Landroidx/webkit/b;->b()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/f/p2$r;->c(Ljava/lang/Long;)V

    invoke-virtual {p0}, Landroidx/webkit/b;->a()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/flutter/plugins/f/p2$r;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method static r(Landroid/webkit/WebResourceRequest;)Lio/flutter/plugins/f/p2$s;
    .registers 4

    new-instance v0, Lio/flutter/plugins/f/p2$s;

    invoke-direct {v0}, Lio/flutter/plugins/f/p2$s;-><init>()V

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/f/p2$s;->g(Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/f/p2$s;->c(Ljava/lang/Boolean;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_2c

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/f/p2$s;->d(Ljava/lang/Boolean;)V

    :cond_2c
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/f/p2$s;->b(Ljava/lang/Boolean;)V

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/f/p2$s;->e(Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/flutter/plugins/f/p2$s;->f(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public s(Landroid/webkit/WebViewClient;Lio/flutter/plugins/f/p2$v$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebViewClient;",
            "Lio/flutter/plugins/f/p2$v$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/f/i3;->b:Lio/flutter/plugins/f/z2;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/f/z2;->d(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/f/p2$v;->a(Ljava/lang/Long;Lio/flutter/plugins/f/p2$v$a;)V

    goto :goto_10

    :cond_c
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lio/flutter/plugins/f/p2$v$a;->a(Ljava/lang/Object;)V

    :goto_10
    return-void
.end method

.method public t(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Lio/flutter/plugins/f/p2$v$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebViewClient;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/f/p2$v$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/f/i3;->b:Lio/flutter/plugins/f/z2;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/f/z2;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/plugins/f/i3;->b:Lio/flutter/plugins/f/z2;

    invoke-virtual {v0, p2}, Lio/flutter/plugins/f/z2;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/flutter/plugins/f/p2$v;->j(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lio/flutter/plugins/f/p2$v$a;)V

    return-void
.end method

.method public u(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Lio/flutter/plugins/f/p2$v$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebViewClient;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/f/p2$v$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/f/i3;->b:Lio/flutter/plugins/f/z2;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/f/z2;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/plugins/f/i3;->b:Lio/flutter/plugins/f/z2;

    invoke-virtual {v0, p2}, Lio/flutter/plugins/f/z2;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/flutter/plugins/f/p2$v;->k(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lio/flutter/plugins/f/p2$v$a;)V

    return-void
.end method

.method public v(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/f/p2$v$a;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebViewClient;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/f/p2$v$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/f/i3;->b:Lio/flutter/plugins/f/z2;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/f/z2;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v2

    iget-object p1, p0, Lio/flutter/plugins/f/i3;->b:Lio/flutter/plugins/f/z2;

    invoke-virtual {p1, p2}, Lio/flutter/plugins/f/z2;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lio/flutter/plugins/f/p2$v;->l(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/f/p2$v$a;)V

    return-void
.end method

.method public w(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;Lio/flutter/plugins/f/p2$v$a;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebViewClient;",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/WebResourceRequest;",
            "Landroid/webkit/WebResourceError;",
            "Lio/flutter/plugins/f/p2$v$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/f/i3;->b:Lio/flutter/plugins/f/z2;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/f/z2;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v2

    iget-object p1, p0, Lio/flutter/plugins/f/i3;->b:Lio/flutter/plugins/f/z2;

    invoke-virtual {p1, p2}, Lio/flutter/plugins/f/z2;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p3}, Lio/flutter/plugins/f/i3;->r(Landroid/webkit/WebResourceRequest;)Lio/flutter/plugins/f/p2$s;

    move-result-object v4

    invoke-static {p4}, Lio/flutter/plugins/f/i3;->p(Landroid/webkit/WebResourceError;)Lio/flutter/plugins/f/p2$r;

    move-result-object v5

    move-object v1, p0

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lio/flutter/plugins/f/p2$v;->m(Ljava/lang/Long;Ljava/lang/Long;Lio/flutter/plugins/f/p2$s;Lio/flutter/plugins/f/p2$r;Lio/flutter/plugins/f/p2$v$a;)V

    return-void
.end method

.method public x(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroidx/webkit/b;Lio/flutter/plugins/f/p2$v$a;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebViewClient;",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/WebResourceRequest;",
            "Landroidx/webkit/b;",
            "Lio/flutter/plugins/f/p2$v$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/f/i3;->b:Lio/flutter/plugins/f/z2;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/f/z2;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v2

    iget-object p1, p0, Lio/flutter/plugins/f/i3;->b:Lio/flutter/plugins/f/z2;

    invoke-virtual {p1, p2}, Lio/flutter/plugins/f/z2;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p3}, Lio/flutter/plugins/f/i3;->r(Landroid/webkit/WebResourceRequest;)Lio/flutter/plugins/f/p2$s;

    move-result-object v4

    invoke-static {p4}, Lio/flutter/plugins/f/i3;->q(Landroidx/webkit/b;)Lio/flutter/plugins/f/p2$r;

    move-result-object v5

    move-object v1, p0

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lio/flutter/plugins/f/p2$v;->m(Ljava/lang/Long;Ljava/lang/Long;Lio/flutter/plugins/f/p2$s;Lio/flutter/plugins/f/p2$r;Lio/flutter/plugins/f/p2$v$a;)V

    return-void
.end method

.method public y(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lio/flutter/plugins/f/p2$v$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebViewClient;",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/WebResourceRequest;",
            "Lio/flutter/plugins/f/p2$v$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/f/i3;->b:Lio/flutter/plugins/f/z2;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/f/z2;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/plugins/f/i3;->b:Lio/flutter/plugins/f/z2;

    invoke-virtual {v0, p2}, Lio/flutter/plugins/f/z2;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p3}, Lio/flutter/plugins/f/i3;->r(Landroid/webkit/WebResourceRequest;)Lio/flutter/plugins/f/p2$s;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/flutter/plugins/f/p2$v;->n(Ljava/lang/Long;Ljava/lang/Long;Lio/flutter/plugins/f/p2$s;Lio/flutter/plugins/f/p2$v$a;)V

    return-void
.end method

.method public z(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Lio/flutter/plugins/f/p2$v$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebViewClient;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/f/p2$v$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/f/i3;->b:Lio/flutter/plugins/f/z2;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/f/z2;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/plugins/f/i3;->b:Lio/flutter/plugins/f/z2;

    invoke-virtual {v0, p2}, Lio/flutter/plugins/f/z2;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/flutter/plugins/f/p2$v;->o(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lio/flutter/plugins/f/p2$v$a;)V

    return-void
.end method
