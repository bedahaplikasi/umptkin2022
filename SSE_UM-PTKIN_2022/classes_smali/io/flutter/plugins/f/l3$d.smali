.class public Lio/flutter/plugins/f/l3$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/f/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;)Lio/flutter/plugins/f/l3$a;
    .registers 4

    new-instance v0, Lio/flutter/plugins/f/l3$a;

    invoke-direct {v0, p1, p2}, Lio/flutter/plugins/f/l3$a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object v0
.end method

.method public b(Landroid/content/Context;)Lio/flutter/plugins/f/l3$c;
    .registers 3

    new-instance v0, Lio/flutter/plugins/f/l3$c;

    invoke-direct {v0, p1}, Lio/flutter/plugins/f/l3$c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public c(Z)V
    .registers 2

    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    return-void
.end method
