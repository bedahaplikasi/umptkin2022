.class public Lio/flutter/plugins/f/g3$b;
.super Landroid/webkit/WebChromeClient;
.source ""

# interfaces
.implements Lio/flutter/plugins/f/d3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/f/g3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private c:Lio/flutter/plugins/f/f3;

.field private d:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/f/f3;Landroid/webkit/WebViewClient;)V
    .registers 3

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/f/g3$b;->c:Lio/flutter/plugins/f/f3;

    iput-object p2, p0, Lio/flutter/plugins/f/g3$b;->d:Landroid/webkit/WebViewClient;

    return-void
.end method

.method static synthetic b(Lio/flutter/plugins/f/g3$b;)Landroid/webkit/WebViewClient;
    .registers 1

    iget-object p0, p0, Lio/flutter/plugins/f/g3$b;->d:Landroid/webkit/WebViewClient;

    return-object p0
.end method

.method static synthetic c(Ljava/lang/Void;)V
    .registers 1

    return-void
.end method

.method static synthetic d(Ljava/lang/Void;)V
    .registers 1

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugins/f/g3$b;->c:Lio/flutter/plugins/f/f3;

    if-eqz v0, :cond_9

    sget-object v1, Lio/flutter/plugins/f/q1;->a:Lio/flutter/plugins/f/q1;

    invoke-virtual {v0, p0, v1}, Lio/flutter/plugins/f/f3;->f(Landroid/webkit/WebChromeClient;Lio/flutter/plugins/f/p2$n$a;)V

    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugins/f/g3$b;->c:Lio/flutter/plugins/f/f3;

    return-void
.end method

.method e(Landroid/webkit/WebView;Landroid/os/Message;Landroid/webkit/WebView;)Z
    .registers 5

    new-instance v0, Lio/flutter/plugins/f/g3$b$a;

    invoke-direct {v0, p0, p1}, Lio/flutter/plugins/f/g3$b$a;-><init>(Lio/flutter/plugins/f/g3$b;Landroid/webkit/WebView;)V

    if-nez p3, :cond_10

    new-instance p3, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    :cond_10
    invoke-virtual {p3, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    invoke-virtual {p1, p3}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    return p1
.end method

.method public f(Landroid/webkit/WebViewClient;)V
    .registers 2

    iput-object p1, p0, Lio/flutter/plugins/f/g3$b;->d:Landroid/webkit/WebViewClient;

    return-void
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .registers 5

    new-instance p2, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1, p4, p2}, Lio/flutter/plugins/f/g3$b;->e(Landroid/webkit/WebView;Landroid/os/Message;Landroid/webkit/WebView;)Z

    move-result p1

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 6

    iget-object v0, p0, Lio/flutter/plugins/f/g3$b;->c:Lio/flutter/plugins/f/f3;

    if-eqz v0, :cond_e

    int-to-long v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    sget-object v1, Lio/flutter/plugins/f/p1;->a:Lio/flutter/plugins/f/p1;

    invoke-virtual {v0, p0, p1, p2, v1}, Lio/flutter/plugins/f/f3;->g(Landroid/webkit/WebChromeClient;Landroid/webkit/WebView;Ljava/lang/Long;Lio/flutter/plugins/f/p2$n$a;)V

    :cond_e
    return-void
.end method
