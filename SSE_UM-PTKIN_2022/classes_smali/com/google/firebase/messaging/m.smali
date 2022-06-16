.class public Lcom/google/firebase/messaging/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Ljava/lang/Object;

.field private static d:Lcom/google/firebase/messaging/m1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/m;->a:Landroid/content/Context;

    sget-object p1, Lcom/google/firebase/messaging/l;->a:Lcom/google/firebase/messaging/l;

    iput-object p1, p0, Lcom/google/firebase/messaging/m;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Lc/d/a/c/e/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Lc/d/a/c/e/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "Binding to service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    invoke-static {p0, v0}, Lcom/google/firebase/messaging/m;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/messaging/m1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/m1;->c(Landroid/content/Intent;)Lc/d/a/c/e/h;

    move-result-object p0

    sget-object p1, Lcom/google/firebase/messaging/l;->a:Lcom/google/firebase/messaging/l;

    sget-object v0, Lcom/google/firebase/messaging/i;->a:Lcom/google/firebase/messaging/i;

    invoke-virtual {p0, p1, v0}, Lc/d/a/c/e/h;->f(Ljava/util/concurrent/Executor;Lc/d/a/c/e/a;)Lc/d/a/c/e/h;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/messaging/m1;
    .registers 4

    const-string p1, "com.google.firebase.MESSAGING_EVENT"

    sget-object v0, Lcom/google/firebase/messaging/m;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    sget-object v1, Lcom/google/firebase/messaging/m;->d:Lcom/google/firebase/messaging/m1;

    if-nez v1, :cond_10

    new-instance v1, Lcom/google/firebase/messaging/m1;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/messaging/m1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/google/firebase/messaging/m;->d:Lcom/google/firebase/messaging/m1;

    :cond_10
    sget-object p0, Lcom/google/firebase/messaging/m;->d:Lcom/google/firebase/messaging/m1;

    monitor-exit v0

    return-object p0

    :catchall_14
    move-exception p0

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_14

    throw p0
.end method

.method static synthetic c(Lc/d/a/c/e/h;)Ljava/lang/Integer;
    .registers 1

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;
    .registers 3

    invoke-static {}, Lcom/google/firebase/messaging/w0;->b()Lcom/google/firebase/messaging/w0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/messaging/w0;->g(Landroid/content/Context;Landroid/content/Intent;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lc/d/a/c/e/h;)Ljava/lang/Integer;
    .registers 1

    const/16 p0, 0x193

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Landroid/content/Context;Landroid/content/Intent;Lc/d/a/c/e/h;)Lc/d/a/c/e/h;
    .registers 5

    invoke-static {}, Lcom/google/android/gms/common/util/f;->e()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p2}, Lc/d/a/c/e/h;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x192

    if-eq v0, v1, :cond_15

    goto :goto_22

    :cond_15
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/m;->a(Landroid/content/Context;Landroid/content/Intent;)Lc/d/a/c/e/h;

    move-result-object p0

    sget-object p1, Lcom/google/firebase/messaging/l;->a:Lcom/google/firebase/messaging/l;

    sget-object p2, Lcom/google/firebase/messaging/j;->a:Lcom/google/firebase/messaging/j;

    invoke-virtual {p0, p1, p2}, Lc/d/a/c/e/h;->f(Ljava/util/concurrent/Executor;Lc/d/a/c/e/a;)Lc/d/a/c/e/h;

    move-result-object p0

    return-object p0

    :cond_22
    :goto_22
    return-object p2
.end method


# virtual methods
.method public g(Landroid/content/Intent;)Lc/d/a/c/e/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lc/d/a/c/e/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "gcm.rawData64"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v2, "rawData"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_15
    iget-object v0, p0, Lcom/google/firebase/messaging/m;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/messaging/m;->h(Landroid/content/Context;Landroid/content/Intent;)Lc/d/a/c/e/h;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/content/Context;Landroid/content/Intent;)Lc/d/a/c/e/h;
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Lc/d/a/c/e/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/util/f;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_12

    const/4 v1, 0x1

    :cond_12
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v2, 0x10000000

    and-int/2addr v0, v2

    if-eqz v1, :cond_22

    if-nez v0, :cond_22

    invoke-static {p1, p2}, Lcom/google/firebase/messaging/m;->a(Landroid/content/Context;Landroid/content/Intent;)Lc/d/a/c/e/h;

    move-result-object p1

    return-object p1

    :cond_22
    iget-object v0, p0, Lcom/google/firebase/messaging/m;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/messaging/k;

    invoke-direct {v1, p1, p2}, Lcom/google/firebase/messaging/k;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v0, v1}, Lc/d/a/c/e/k;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc/d/a/c/e/h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/messaging/m;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/messaging/h;

    invoke-direct {v2, p1, p2}, Lcom/google/firebase/messaging/h;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v1, v2}, Lc/d/a/c/e/h;->g(Ljava/util/concurrent/Executor;Lc/d/a/c/e/a;)Lc/d/a/c/e/h;

    move-result-object p1

    return-object p1
.end method
