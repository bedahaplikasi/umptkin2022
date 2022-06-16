.class public Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/messaging/q0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingReceiver;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    const-string v0, "FLTFireMsgReceiver"

    const-string v1, "broadcast received for message"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lio/flutter/plugins/firebase/messaging/o;->a()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_14

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lio/flutter/plugins/firebase/messaging/o;->b(Landroid/content/Context;)V

    :cond_14
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_20

    const-string p1, "broadcast received but intent contained no extras to process RemoteMessage. Operation cancelled."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_20
    new-instance v0, Lcom/google/firebase/messaging/q0;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/firebase/messaging/q0;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/google/firebase/messaging/q0;->j()Lcom/google/firebase/messaging/q0$b;

    move-result-object p2

    if-eqz p2, :cond_3f

    sget-object p2, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingReceiver;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/q0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/flutter/plugins/firebase/messaging/r;->b()Lio/flutter/plugins/firebase/messaging/r;

    move-result-object p2

    invoke-virtual {p2, v0}, Lio/flutter/plugins/firebase/messaging/r;->i(Lcom/google/firebase/messaging/q0;)V

    :cond_3f
    invoke-static {p1}, Lio/flutter/plugins/firebase/messaging/s;->c(Landroid/content/Context;)Z

    move-result p2

    const-string v1, "notification"

    if-eqz p2, :cond_59

    new-instance p2, Landroid/content/Intent;

    const-string v2, "io.flutter.plugins.firebase.messaging.NOTIFICATION"

    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p1}, Lb/k/a/a;->b(Landroid/content/Context;)Lb/k/a/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb/k/a/a;->d(Landroid/content/Intent;)Z

    return-void

    :cond_59
    new-instance p2, Landroid/content/Intent;

    const-class v2, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;

    invoke-direct {p2, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p1, p2}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->j(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
