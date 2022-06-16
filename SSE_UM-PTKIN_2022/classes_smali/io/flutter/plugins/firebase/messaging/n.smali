.class public final synthetic Lio/flutter/plugins/firebase/messaging/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/firebase/messaging/q;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/messaging/q;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/n;->a:Lio/flutter/plugins/firebase/messaging/q;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/n;->a:Lio/flutter/plugins/firebase/messaging/q;

    invoke-virtual {v0}, Lio/flutter/plugins/firebase/messaging/q;->l()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
