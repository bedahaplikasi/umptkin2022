.class public Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method


# virtual methods
.method public o(Lcom/google/firebase/messaging/q0;)V
    .registers 2

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "io.flutter.plugins.firebase.messaging.TOKEN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "token"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lb/k/a/a;->b(Landroid/content/Context;)Lb/k/a/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb/k/a/a;->d(Landroid/content/Intent;)Z

    return-void
.end method
