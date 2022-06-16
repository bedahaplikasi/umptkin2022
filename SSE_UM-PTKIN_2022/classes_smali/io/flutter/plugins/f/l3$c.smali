.class public Lio/flutter/plugins/f/l3$c;
.super Landroid/webkit/WebView;
.source ""

# interfaces
.implements Lio/flutter/plugin/platform/g;
.implements Lio/flutter/plugins/f/d3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/f/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final c:Lio/flutter/plugins/f/l3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugins/f/l3$b<",
            "Lio/flutter/plugins/f/j3$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/flutter/plugins/f/l3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugins/f/l3$b<",
            "Lio/flutter/plugins/f/j2$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/flutter/plugins/f/l3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugins/f/l3$b<",
            "Lio/flutter/plugins/f/g3$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/f/l3$b<",
            "Lio/flutter/plugins/f/a3;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lio/flutter/plugins/f/l3$b;

    invoke-direct {p1}, Lio/flutter/plugins/f/l3$b;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/f/l3$c;->c:Lio/flutter/plugins/f/l3$b;

    new-instance p1, Lio/flutter/plugins/f/l3$b;

    invoke-direct {p1}, Lio/flutter/plugins/f/l3$b;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/f/l3$c;->d:Lio/flutter/plugins/f/l3$b;

    new-instance p1, Lio/flutter/plugins/f/l3$b;

    invoke-direct {p1}, Lio/flutter/plugins/f/l3$b;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/f/l3$c;->e:Lio/flutter/plugins/f/l3$b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/f/l3$c;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugins/f/l3$c;->c:Lio/flutter/plugins/f/l3$b;

    invoke-virtual {v0}, Lio/flutter/plugins/f/l3$b;->b()V

    iget-object v0, p0, Lio/flutter/plugins/f/l3$c;->d:Lio/flutter/plugins/f/l3$b;

    invoke-virtual {v0}, Lio/flutter/plugins/f/l3$b;->b()V

    iget-object v0, p0, Lio/flutter/plugins/f/l3$c;->e:Lio/flutter/plugins/f/l3$b;

    invoke-virtual {v0}, Lio/flutter/plugins/f/l3$b;->b()V

    iget-object v0, p0, Lio/flutter/plugins/f/l3$c;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/f/l3$b;

    invoke-virtual {v1}, Lio/flutter/plugins/f/l3$b;->b()V

    goto :goto_19

    :cond_29
    iget-object v0, p0, Lio/flutter/plugins/f/l3$c;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/flutter/plugins/f/a3;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lio/flutter/plugins/f/l3$c;->f:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/f/l3$b;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lio/flutter/plugins/f/l3$b;->a()Lio/flutter/plugins/f/d3;

    move-result-object v1

    if-eq v1, p1, :cond_1a

    invoke-virtual {v0}, Lio/flutter/plugins/f/l3$b;->b()V

    :cond_1a
    iget-object v0, p0, Lio/flutter/plugins/f/l3$c;->f:Ljava/util/Map;

    new-instance v1, Lio/flutter/plugins/f/l3$b;

    check-cast p1, Lio/flutter/plugins/f/a3;

    invoke-direct {v1, p1}, Lio/flutter/plugins/f/l3$b;-><init>(Lio/flutter/plugins/f/d3;)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    return-void
.end method

.method public b()V
    .registers 1

    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public synthetic c()V
    .registers 1

    invoke-static {p0}, Lio/flutter/plugin/platform/f;->d(Lio/flutter/plugin/platform/g;)V

    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lio/flutter/plugin/platform/f;->a(Lio/flutter/plugin/platform/g;Landroid/view/View;)V

    return-void
.end method

.method public synthetic e()V
    .registers 1

    invoke-static {p0}, Lio/flutter/plugin/platform/f;->b(Lio/flutter/plugin/platform/g;)V

    return-void
.end method

.method public synthetic f()V
    .registers 1

    invoke-static {p0}, Lio/flutter/plugin/platform/f;->c(Lio/flutter/plugin/platform/g;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/plugins/f/l3$c;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/f/l3$b;

    invoke-virtual {v0}, Lio/flutter/plugins/f/l3$b;->b()V

    iget-object v0, p0, Lio/flutter/plugins/f/l3$c;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDownloadListener(Landroid/webkit/DownloadListener;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    iget-object v0, p0, Lio/flutter/plugins/f/l3$c;->d:Lio/flutter/plugins/f/l3$b;

    check-cast p1, Lio/flutter/plugins/f/j2$b;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/f/l3$b;->c(Lio/flutter/plugins/f/d3;)V

    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lio/flutter/plugins/f/l3$c;->e:Lio/flutter/plugins/f/l3$b;

    check-cast p1, Lio/flutter/plugins/f/g3$b;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/f/l3$b;->c(Lio/flutter/plugins/f/d3;)V

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lio/flutter/plugins/f/l3$c;->c:Lio/flutter/plugins/f/l3$b;

    move-object v1, p1

    check-cast v1, Lio/flutter/plugins/f/j3$a;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/f/l3$b;->c(Lio/flutter/plugins/f/d3;)V

    iget-object v0, p0, Lio/flutter/plugins/f/l3$c;->e:Lio/flutter/plugins/f/l3$b;

    invoke-virtual {v0}, Lio/flutter/plugins/f/l3$b;->a()Lio/flutter/plugins/f/d3;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/f/g3$b;

    if-eqz v0, :cond_18

    invoke-virtual {v0, p1}, Lio/flutter/plugins/f/g3$b;->f(Landroid/webkit/WebViewClient;)V

    :cond_18
    return-void
.end method
