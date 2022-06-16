.class public final synthetic Lcom/google/firebase/messaging/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic c:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public synthetic d:Lc/d/a/c/e/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lc/d/a/c/e/i;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/q;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lcom/google/firebase/messaging/q;->d:Lc/d/a/c/e/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/messaging/q;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lcom/google/firebase/messaging/q;->d:Lc/d/a/c/e/i;

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->t(Lc/d/a/c/e/i;)V

    return-void
.end method
