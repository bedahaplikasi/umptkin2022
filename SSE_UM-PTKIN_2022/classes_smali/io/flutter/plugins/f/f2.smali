.class public final synthetic Lio/flutter/plugins/f/f2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/f/p2$m;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/f/p2$m;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/f/f2;->a:Lio/flutter/plugins/f/p2$m;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugins/f/f2;->a:Lio/flutter/plugins/f/p2$m;

    check-cast p1, Ljava/lang/Boolean;

    invoke-interface {v0, p1}, Lio/flutter/plugins/f/p2$m;->a(Ljava/lang/Object;)V

    return-void
.end method
