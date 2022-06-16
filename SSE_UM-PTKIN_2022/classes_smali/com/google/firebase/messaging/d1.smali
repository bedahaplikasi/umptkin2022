.class public final synthetic Lcom/google/firebase/messaging/d1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic a:Landroid/content/Context;

.field public synthetic b:Ljava/util/concurrent/ScheduledExecutorService;

.field public synthetic c:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public synthetic d:Lcom/google/firebase/messaging/k0;

.field public synthetic e:Lcom/google/firebase/messaging/f0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/k0;Lcom/google/firebase/messaging/f0;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/d1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/messaging/d1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/firebase/messaging/d1;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p4, p0, Lcom/google/firebase/messaging/d1;->d:Lcom/google/firebase/messaging/k0;

    iput-object p5, p0, Lcom/google/firebase/messaging/d1;->e:Lcom/google/firebase/messaging/f0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/google/firebase/messaging/d1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/messaging/d1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/google/firebase/messaging/d1;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v3, p0, Lcom/google/firebase/messaging/d1;->d:Lcom/google/firebase/messaging/k0;

    iget-object v4, p0, Lcom/google/firebase/messaging/d1;->e:Lcom/google/firebase/messaging/f0;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/firebase/messaging/e1;->i(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/k0;Lcom/google/firebase/messaging/f0;)Lcom/google/firebase/messaging/e1;

    move-result-object v0

    return-object v0
.end method
