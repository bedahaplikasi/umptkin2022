.class Lio/flutter/plugins/firebase/messaging/q$b;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/messaging/q;->s(Ljava/util/Map;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method constructor <init>(Lio/flutter/plugins/firebase/messaging/q;Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .registers 3

    iput-object p2, p0, Lio/flutter/plugins/firebase/messaging/q$b;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->n()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "isAutoInitEnabled"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
