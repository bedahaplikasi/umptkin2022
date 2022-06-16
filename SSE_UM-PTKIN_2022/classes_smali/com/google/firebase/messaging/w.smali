.class public final synthetic Lcom/google/firebase/messaging/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/messaging/u0$a;


# instance fields
.field public synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:Lcom/google/firebase/messaging/z0$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/z0$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/w;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lcom/google/firebase/messaging/w;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/messaging/w;->c:Lcom/google/firebase/messaging/z0$a;

    return-void
.end method


# virtual methods
.method public final start()Lc/d/a/c/e/h;
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/messaging/w;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lcom/google/firebase/messaging/w;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/messaging/w;->c:Lcom/google/firebase/messaging/z0$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->q(Ljava/lang/String;Lcom/google/firebase/messaging/z0$a;)Lc/d/a/c/e/h;

    move-result-object v0

    return-object v0
.end method
