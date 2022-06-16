.class Lcom/google/firebase/messaging/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/firebase/messaging/l0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/messaging/l0;Ljava/util/concurrent/Executor;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/firebase/messaging/c;->a:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/firebase/messaging/c;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/messaging/c;->c:Lcom/google/firebase/messaging/l0;

    return-void
.end method

.method private b()Z
    .registers 6

    iget-object v0, p0, Lcom/google/firebase/messaging/c;->b:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    return v1

    :cond_12
    invoke-static {}, Lcom/google/android/gms/common/util/f;->d()Z

    move-result v0

    if-nez v0, :cond_1d

    const-wide/16 v2, 0xa

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    :cond_1d
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iget-object v2, p0, Lcom/google/firebase/messaging/c;->b:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4d

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v0, :cond_35

    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_4d

    const/4 v0, 0x1

    return v0

    :cond_4d
    return v1
.end method

.method private c(Lcom/google/firebase/messaging/a$a;)V
    .registers 5

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "Showing notification"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    iget-object v0, p0, Lcom/google/firebase/messaging/c;->b:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iget-object v1, p1, Lcom/google/firebase/messaging/a$a;->b:Ljava/lang/String;

    iget v2, p1, Lcom/google/firebase/messaging/a$a;->c:I

    iget-object p1, p1, Lcom/google/firebase/messaging/a$a;->a:Landroidx/core/app/i$e;

    invoke-virtual {p1}, Landroidx/core/app/i$e;->b()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method private d()Lcom/google/firebase/messaging/h0;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/messaging/c;->c:Lcom/google/firebase/messaging/l0;

    const-string v1, "gcm.n.image"

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/l0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/messaging/h0;->l(Ljava/lang/String;)Lcom/google/firebase/messaging/h0;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/google/firebase/messaging/c;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/h0;->n(Ljava/util/concurrent/Executor;)V

    :cond_13
    return-object v0
.end method

.method private e(Landroidx/core/app/i$e;Lcom/google/firebase/messaging/h0;)V
    .registers 8

    const-string v0, "FirebaseMessaging"

    if-nez p2, :cond_5

    return-void

    :cond_5
    :try_start_5
    invoke-virtual {p2}, Lcom/google/firebase/messaging/h0;->m()Lc/d/a/c/e/h;

    move-result-object v1

    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3, v4}, Lc/d/a/c/e/k;->b(Lc/d/a/c/e/h;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Landroidx/core/app/i$e;->w(Landroid/graphics/Bitmap;)Landroidx/core/app/i$e;

    new-instance v2, Landroidx/core/app/i$b;

    invoke-direct {v2}, Landroidx/core/app/i$b;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/core/app/i$b;->m(Landroid/graphics/Bitmap;)Landroidx/core/app/i$b;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroidx/core/app/i$b;->l(Landroid/graphics/Bitmap;)Landroidx/core/app/i$b;

    invoke-virtual {p1, v2}, Landroidx/core/app/i$e;->I(Landroidx/core/app/i$h;)Landroidx/core/app/i$e;
    :try_end_25
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_25} :catch_3f
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_25} :catch_2f
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_25} :catch_26

    return-void

    :catch_26
    const-string p1, "Failed to download image in time, showing notification without it"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/google/firebase/messaging/h0;->close()V

    return-void

    :catch_2f
    const-string p1, "Interrupted while downloading image, showing notification without it"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/google/firebase/messaging/h0;->close()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catch_3f
    move-exception p1

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failed to download image: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method a()Z
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/messaging/c;->c:Lcom/google/firebase/messaging/l0;

    const-string v1, "gcm.n.noui"

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/l0;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    return v1

    :cond_c
    invoke-direct {p0}, Lcom/google/firebase/messaging/c;->b()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    return v0

    :cond_14
    invoke-direct {p0}, Lcom/google/firebase/messaging/c;->d()Lcom/google/firebase/messaging/h0;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/messaging/c;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/firebase/messaging/c;->c:Lcom/google/firebase/messaging/l0;

    invoke-static {v2, v3}, Lcom/google/firebase/messaging/a;->d(Landroid/content/Context;Lcom/google/firebase/messaging/l0;)Lcom/google/firebase/messaging/a$a;

    move-result-object v2

    iget-object v3, v2, Lcom/google/firebase/messaging/a$a;->a:Landroidx/core/app/i$e;

    invoke-direct {p0, v3, v0}, Lcom/google/firebase/messaging/c;->e(Landroidx/core/app/i$e;Lcom/google/firebase/messaging/h0;)V

    invoke-direct {p0, v2}, Lcom/google/firebase/messaging/c;->c(Lcom/google/firebase/messaging/a$a;)V

    return v1
.end method
