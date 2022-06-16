.class public final synthetic Lcom/google/firebase/messaging/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/c/e/g;


# instance fields
.field public synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:Lcom/google/firebase/messaging/z0$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/z0$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/s;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lcom/google/firebase/messaging/s;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/messaging/s;->c:Lcom/google/firebase/messaging/z0$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/d/a/c/e/h;
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/messaging/s;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lcom/google/firebase/messaging/s;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/messaging/s;->c:Lcom/google/firebase/messaging/z0$a;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->p(Ljava/lang/String;Lcom/google/firebase/messaging/z0$a;Ljava/lang/String;)Lc/d/a/c/e/h;

    move-result-object p1

    return-object p1
.end method
