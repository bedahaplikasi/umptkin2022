.class public Lio/flutter/plugins/f/l3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/f/p2$z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/f/l3$a;,
        Lio/flutter/plugins/f/l3$c;,
        Lio/flutter/plugins/f/l3$b;,
        Lio/flutter/plugins/f/l3$d;
    }
.end annotation


# instance fields
.field private final a:Lio/flutter/plugins/f/z2;

.field private final b:Lio/flutter/plugins/f/l3$d;

.field private final c:Landroid/view/View;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/f/z2;Lio/flutter/plugins/f/l3$d;Landroid/content/Context;Landroid/view/View;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/f/l3;->a:Lio/flutter/plugins/f/z2;

    iput-object p2, p0, Lio/flutter/plugins/f/l3;->b:Lio/flutter/plugins/f/l3$d;

    iput-object p3, p0, Lio/flutter/plugins/f/l3;->d:Landroid/content/Context;

    iput-object p4, p0, Lio/flutter/plugins/f/l3;->c:Landroid/view/View;

    return-void
.end method

.method private static A(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const-string v0, "<null-value>"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 p0, 0x0

    :cond_9
    return-object p0
.end method


# virtual methods
.method public B(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lio/flutter/plugins/f/l3;->d:Landroid/content/Context;

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .registers 5

    iget-object v0, p0, Lio/flutter/plugins/f/l3;->a:Lio/flutter/plugins/f/z2;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/f/z2;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    if-eqz p1, :cond_19

    move-object v0, p1

    check-cast v0, Lio/flutter/plugins/f/d3;

    invoke-interface {v0}, Lio/flutter/plugins/f/d3;->a()V

    iget-object v0, p0, Lio/flutter/plugins/f/l3;->a:Lio/flutter/plugins/f/z2;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/f/z2;->d(Ljava/lang/Object;)Ljava/lang/Long;

    :cond_19
    return-void
.end method

.method public b(Ljava/lang/Long;Ljava/lang/Boolean;)V
    .registers 7

    new-instance v0, Lio/flutter/plugins/f/h2;

    invoke-direct {v0}, Lio/flutter/plugins/f/h2;-><init>()V

    iget-object v1, p0, Lio/flutter/plugins/f/l3;->d:Landroid/content/Context;

    const-string v2, "display"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/f/h2;->b(Landroid/hardware/display/DisplayManager;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_21

    iget-object p2, p0, Lio/flutter/plugins/f/l3;->b:Lio/flutter/plugins/f/l3$d;

    iget-object v2, p0, Lio/flutter/plugins/f/l3;->d:Landroid/content/Context;

    invoke-virtual {p2, v2}, Lio/flutter/plugins/f/l3$d;->b(Landroid/content/Context;)Lio/flutter/plugins/f/l3$c;

    move-result-object p2

    goto :goto_2b

    :cond_21
    iget-object p2, p0, Lio/flutter/plugins/f/l3;->b:Lio/flutter/plugins/f/l3$d;

    iget-object v2, p0, Lio/flutter/plugins/f/l3;->d:Landroid/content/Context;

    iget-object v3, p0, Lio/flutter/plugins/f/l3;->c:Landroid/view/View;

    invoke-virtual {p2, v2, v3}, Lio/flutter/plugins/f/l3$d;->a(Landroid/content/Context;Landroid/view/View;)Lio/flutter/plugins/f/l3$a;

    move-result-object p2

    :goto_2b
    invoke-virtual {v0, v1}, Lio/flutter/plugins/f/h2;->a(Landroid/hardware/display/DisplayManager;)V

    iget-object v0, p0, Lio/flutter/plugins/f/l3;->a:Lio/flutter/plugins/f/z2;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Lio/flutter/plugins/f/z2;->a(Ljava/lang/Object;J)V

    return-void
.end method

.method public c(Ljava/lang/Long;)Ljava/lang/Long;
    .registers 5

    iget-object v0, p0, Lio/flutter/plugins/f/l3;->a:Lio/flutter/plugins/f/z2;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/f/z2;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getScrollX()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Long;)Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lio/flutter/plugins/f/l3;->a:Lio/flutter/plugins/f/z2;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/f/z2;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    goto :goto_15

    :cond_13
    const-string p1, "<null-value>"

    :goto_15
    return-object p1
.end method

.method public e(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    iget-object v0, p0, Lio/flutter/plugins/f/l3;->a:Lio/flutter/plugins/f/z2;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/f/z2;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {p3}, Lio/flutter/plugins/f/l3;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p4}, Lio/flutter/plugins/f/l3;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p3, p4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/Long;)V
    .registers 5

    iget-object v0, p0, Lio/flutter/plugins/f/l3;->a:Lio/flutter/plugins/f/z2;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/f/z2;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method public g(Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 6

    iget-object v0, p0, Lio/flutter/plugins/f/l3;->a:Lio/flutter/plugins/f/z2;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/f/z2;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iget-object v0, p0, Lio/flutter/plugins/f/l3;->a:Lio/flutter/plugins/f/z2;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/f/z2;->b(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/flutter/plugins/f/a3;

    iget-object v0, p2, Lio/flutter/plugins/f/a3;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/Long;)Ljava/lang/Boolean;
    .registers 5

    iget-object v0, p0, Lio/flutter/plugins/f/l3;->a:Lio/flutter/plugins/f/z2;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/f/z2;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    iget-object v0, p0, Lio/flutter/plugins/f/l3;->a:Lio/flutter/plugins/f/z2;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/f/z2;->b(J)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/webkit/WebView;

    invoke-static {p2}, Lio/flutter/plugins/f/l3;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p4}, Lio/flutter/plugins/f/l3;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p5}, Lio/flutter/plugins/f/l3;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p6}, Lio/flutter/plugins/f/l3;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/Long;)V
    .registers 5

    iget-object v0, p0, Lio/flutter/plugins/f/l3;->a:Lio/flutter/plugins/f/z2;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/f/z2;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    return-void
.end method

.method public k(Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 6

    iget-object v0, p0, Lio/flutter/plugins/f/l3;->a:Lio/flutter/plugins/f/z2;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/f/z2;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method

.method public l(Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 6

    iget-object v0, p0, Lio/flutter/plugins/f/l3;->a:Lio/flutter/plugins/f/z2;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/f/z2;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iget-object v0, p0, Lio/flutter/plugins/f/l3;->a:Lio/flutter/plugins/f/z2;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/f/z2;->b(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/webkit/DownloadListener;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public m(Ljava/lang/Boolean;)V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugins/f/l3;->b:Lio/flutter/plugins/f/l3$d;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lio/flutter/plugins/f/l3$d;->c(Z)V

    return-void
.end method

.method public n(Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 6

    iget-object v0, p0, Lio/flutter/plugins/f/l3;->a:Lio/flutter/plugins/f/z2;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/f/z2;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iget-object v0, p0, Lio/flutter/plugins/f/l3;->a:Lio/flutter/plugins/f/z2;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/f/z2;->b(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebChromeClient;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public o(Ljava/lang/Long;)V
    .registers 5

    iget-object v0, p0, Lio/flutter/plugins/f/l3;->a:Lio/flutter/plugins/f/z2;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/f/z2;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    return-void
.end method

.method public p(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/f/l3;->a:Lio/flutter/plugins/f/z2;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/f/z2;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public q(Ljava/lang/Long;)Ljava/lang/Boolean;
    .registers 5

    iget-object v0, p0, Lio/flutter/plugins/f/l3;->a:Lio/flutter/plugins/f/z2;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/f/z2;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/Long;Ljava/lang/Boolean;)V
    .registers 6

    iget-object v0, p0, Lio/flutter/plugins/f/l3;->a:Lio/flutter/plugins/f/z2;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/f/z2;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->clearCache(Z)V

    return-void
.end method

.method public s(Ljava/lang/Long;)Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lio/flutter/plugins/f/l3;->a:Lio/flutter/plugins/f/z2;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/f/z2;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    goto :goto_15

    :cond_13
    const-string p1, "<null-value>"

    :goto_15
    return-object p1
.end method

.method public t(Ljava/lang/Long;Ljava/lang/String;[B)V
    .registers 7

    iget-object v0, p0, Lio/flutter/plugins/f/l3;->a:Lio/flutter/plugins/f/z2;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/f/z2;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    return-void
.end method

.method public u(Ljava/lang/Long;Ljava/lang/String;Lio/flutter/plugins/f/p2$m;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/f/p2$m<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/f/l3;->a:Lio/flutter/plugins/f/z2;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/f/z2;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/flutter/plugins/f/a;

    invoke-direct {v0, p3}, Lio/flutter/plugins/f/a;-><init>(Lio/flutter/plugins/f/p2$m;)V

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public v(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 7

    iget-object v0, p0, Lio/flutter/plugins/f/l3;->a:Lio/flutter/plugins/f/z2;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/f/z2;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Long;->intValue()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->scrollTo(II)V

    return-void
.end method

.method public w(Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 6

    iget-object v0, p0, Lio/flutter/plugins/f/l3;->a:Lio/flutter/plugins/f/z2;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/f/z2;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iget-object v0, p0, Lio/flutter/plugins/f/l3;->a:Lio/flutter/plugins/f/z2;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/f/z2;->b(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/flutter/plugins/f/a3;

    iget-object p2, p2, Lio/flutter/plugins/f/a3;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    return-void
.end method

.method public x(Ljava/lang/Long;)Ljava/lang/Long;
    .registers 5

    iget-object v0, p0, Lio/flutter/plugins/f/l3;->a:Lio/flutter/plugins/f/z2;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/f/z2;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getScrollY()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public y(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 7

    iget-object v0, p0, Lio/flutter/plugins/f/l3;->a:Lio/flutter/plugins/f/z2;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/f/z2;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Long;->intValue()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->scrollBy(II)V

    return-void
.end method

.method public z(Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 6

    iget-object v0, p0, Lio/flutter/plugins/f/l3;->a:Lio/flutter/plugins/f/z2;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/f/z2;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iget-object v0, p0, Lio/flutter/plugins/f/l3;->a:Lio/flutter/plugins/f/z2;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/f/z2;->b(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebViewClient;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
