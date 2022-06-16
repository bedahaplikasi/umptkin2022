.class public final synthetic Lio/flutter/plugins/firebase/messaging/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/c;->c:Landroid/content/Intent;

    iput-object p2, p0, Lio/flutter/plugins/firebase/messaging/c;->d:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/c;->c:Landroid/content/Intent;

    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/c;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->k(Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
