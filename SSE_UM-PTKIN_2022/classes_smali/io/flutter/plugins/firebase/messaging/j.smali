.class public final synthetic Lio/flutter/plugins/firebase/messaging/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/j;->a:Lcom/google/firebase/g;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/j;->a:Lcom/google/firebase/g;

    invoke-static {v0}, Lio/flutter/plugins/firebase/messaging/q;->m(Lcom/google/firebase/g;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
