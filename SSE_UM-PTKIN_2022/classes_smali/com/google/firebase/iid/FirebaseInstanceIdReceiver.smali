.class public final Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;
.super Lc/d/a/c/a/b;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lc/d/a/c/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/Context;Lc/d/a/c/a/a;)I
    .registers 4

    :try_start_0
    new-instance v0, Lcom/google/firebase/messaging/m;

    invoke-direct {v0, p1}, Lcom/google/firebase/messaging/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lc/d/a/c/a/a;->d()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/m;->g(Landroid/content/Intent;)Lc/d/a/c/e/h;

    move-result-object p1

    invoke-static {p1}, Lc/d/a/c/e/k;->a(Lc/d/a/c/e/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_17
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_17} :catch_1a
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_17} :catch_18

    return p1

    :catch_18
    move-exception p1

    goto :goto_1b

    :catch_1a
    move-exception p1

    :goto_1b
    const-string p2, "FirebaseMessaging"

    const-string v0, "Failed to send message to service."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x1f4

    return p1
.end method

.method protected final c(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 4

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/messaging/j0;->A(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-static {p1}, Lcom/google/firebase/messaging/j0;->s(Landroid/content/Intent;)V

    :cond_14
    return-void
.end method
