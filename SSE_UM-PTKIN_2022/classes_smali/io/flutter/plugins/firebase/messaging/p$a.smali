.class Lio/flutter/plugins/firebase/messaging/p$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/c/a/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/messaging/p;->b(Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lio/flutter/plugins/firebase/messaging/p;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3

    iput-object p2, p0, Lio/flutter/plugins/firebase/messaging/p$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 2

    iget-object p1, p0, Lio/flutter/plugins/firebase/messaging/p$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    iget-object p1, p0, Lio/flutter/plugins/firebase/messaging/p$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/p$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
