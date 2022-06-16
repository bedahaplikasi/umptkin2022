.class public final synthetic Lcom/google/firebase/messaging/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/c/e/e;


# instance fields
.field public synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/p;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/messaging/p;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    check-cast p1, Lcom/google/firebase/messaging/e1;

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->v(Lcom/google/firebase/messaging/e1;)V

    return-void
.end method
