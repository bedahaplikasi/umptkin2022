.class Lcom/google/firebase/messaging/j1;
.super Landroid/os/Binder;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/j1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/messaging/j1$a;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/j1$a;)V
    .registers 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/j1;->a:Lcom/google/firebase/messaging/j1$a;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/messaging/m1$a;Lc/d/a/c/e/h;)V
    .registers 2

    invoke-virtual {p0}, Lcom/google/firebase/messaging/m1$a;->b()V

    return-void
.end method


# virtual methods
.method b(Lcom/google/firebase/messaging/m1$a;)V
    .registers 5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_2b

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "service received new intent via bind strategy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    iget-object v0, p0, Lcom/google/firebase/messaging/j1;->a:Lcom/google/firebase/messaging/j1$a;

    iget-object v1, p1, Lcom/google/firebase/messaging/m1$a;->a:Landroid/content/Intent;

    invoke-interface {v0, v1}, Lcom/google/firebase/messaging/j1$a;->a(Landroid/content/Intent;)Lc/d/a/c/e/h;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/messaging/i1;->a:Lcom/google/firebase/messaging/i1;

    new-instance v2, Lcom/google/firebase/messaging/h1;

    invoke-direct {v2, p1}, Lcom/google/firebase/messaging/h1;-><init>(Lcom/google/firebase/messaging/m1$a;)V

    invoke-virtual {v0, v1, v2}, Lc/d/a/c/e/h;->c(Ljava/util/concurrent/Executor;Lc/d/a/c/e/c;)Lc/d/a/c/e/h;

    return-void

    :cond_2b
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
