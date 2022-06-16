.class public Lc/d/a/c/a/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static h:I

.field private static i:Landroid/app/PendingIntent;

.field private static final j:Ljava/util/concurrent/Executor;

.field private static final k:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lb/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/g<",
            "Ljava/lang/String;",
            "Lc/d/a/c/e/i<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Lc/d/a/c/a/y;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private e:Landroid/os/Messenger;

.field private f:Landroid/os/Messenger;

.field private g:Lc/d/a/c/a/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lc/d/a/c/a/e0;->a:Lc/d/a/c/a/e0;

    sput-object v0, Lc/d/a/c/a/d;->j:Ljava/util/concurrent/Executor;

    const-string v0, "\\|ID\\|([^|]+)\\|:?+(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/a/c/a/d;->k:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/c/g;

    invoke-direct {v0}, Lb/c/g;-><init>()V

    iput-object v0, p0, Lc/d/a/c/a/d;->a:Lb/c/g;

    iput-object p1, p0, Lc/d/a/c/a/d;->b:Landroid/content/Context;

    new-instance v0, Lc/d/a/c/a/y;

    invoke-direct {v0, p1}, Lc/d/a/c/a/y;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/d/a/c/a/d;->c:Lc/d/a/c/a/y;

    new-instance p1, Landroid/os/Messenger;

    new-instance v0, Lc/d/a/c/a/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lc/d/a/c/a/f;-><init>(Lc/d/a/c/a/d;Landroid/os/Looper;)V

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lc/d/a/c/a/d;->e:Landroid/os/Messenger;

    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {p1, v2, v3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    iput-object p1, p0, Lc/d/a/c/a/d;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method static synthetic b(Landroid/os/Bundle;)Lc/d/a/c/e/h;
    .registers 2

    invoke-static {p0}, Lc/d/a/c/a/d;->j(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p0, 0x0

    invoke-static {p0}, Lc/d/a/c/e/k;->e(Ljava/lang/Object;)Lc/d/a/c/e/h;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-static {p0}, Lc/d/a/c/e/k;->e(Ljava/lang/Object;)Lc/d/a/c/e/h;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic d(Lc/d/a/c/a/d;Landroid/os/Message;)V
    .registers 9

    if-eqz p1, :cond_183

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/content/Intent;

    if-eqz v1, :cond_183

    check-cast v0, Landroid/content/Intent;

    new-instance v1, Lc/d/a/c/a/h;

    invoke-direct {v1}, Lc/d/a/c/a/h;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "google.messenger"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    const-string v1, "google.messenger"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Lc/d/a/c/a/i;

    if-eqz v1, :cond_29

    move-object v1, v0

    check-cast v1, Lc/d/a/c/a/i;

    iput-object v1, p0, Lc/d/a/c/a/d;->g:Lc/d/a/c/a/i;

    :cond_29
    instance-of v1, v0, Landroid/os/Messenger;

    if-eqz v1, :cond_31

    check-cast v0, Landroid/os/Messenger;

    iput-object v0, p0, Lc/d/a/c/a/d;->f:Landroid/os/Messenger;

    :cond_31
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.c2dm.intent.REGISTRATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_66

    const-string p0, "Rpc"

    invoke-static {p0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_182

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unexpected response action: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5b

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_60

    :cond_5b
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_60
    const-string p1, "Rpc"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_66
    const-string v0, "registration_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_74

    const-string v0, "unregistered"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_74
    const/4 v1, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_13f

    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a9

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x31

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unexpected response, no error or registration id "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Rpc"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_a9
    const-string v4, "Rpc"

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_c9

    const-string v4, "Received InstanceID error "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_be

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_c4

    :cond_be
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_c4
    const-string v5, "Rpc"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c9
    const-string v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11c

    const-string v4, "\\|"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    if-le v5, v1, :cond_103

    const-string v5, "ID"

    aget-object v6, v4, v3

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e5

    goto :goto_103

    :cond_e5
    aget-object v0, v4, v1

    aget-object v1, v4, v2

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f5

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_f5
    const-string v2, "error"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lc/d/a/c/a/d;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_103
    :goto_103
    const-string p0, "Unexpected structured response "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_110

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_116

    :cond_110
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :goto_116
    const-string p1, "Rpc"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_11c
    iget-object v4, p0, Lc/d/a/c/a/d;->a:Lb/c/g;

    monitor-enter v4

    const/4 v0, 0x0

    :goto_120
    :try_start_120
    iget-object v1, p0, Lc/d/a/c/a/d;->a:Lb/c/g;

    invoke-virtual {v1}, Lb/c/g;->size()I

    move-result v1

    if-ge v0, v1, :cond_13a

    iget-object v1, p0, Lc/d/a/c/a/d;->a:Lb/c/g;

    invoke-virtual {v1, v0}, Lb/c/g;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lc/d/a/c/a/d;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_120

    :cond_13a
    monitor-exit v4

    return-void

    :catchall_13c
    move-exception p0

    monitor-exit v4
    :try_end_13e
    .catchall {:try_start_120 .. :try_end_13e} :catchall_13c

    throw p0

    :cond_13f
    sget-object v4, Lc/d/a/c/a/d;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_16c

    const-string p0, "Rpc"

    invoke-static {p0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_182

    const-string p0, "Unexpected response string: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_160

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_166

    :cond_160
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :goto_166
    const-string p1, "Rpc"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_16c
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_182

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "registration_id"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lc/d/a/c/a/d;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_182
    return-void

    :cond_183
    const-string p0, "Rpc"

    const-string p1, "Dropping invalid message"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final f(Landroid/os/Bundle;)Lc/d/a/c/e/h;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lc/d/a/c/e/h<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lc/d/a/c/a/d;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc/d/a/c/e/i;

    invoke-direct {v1}, Lc/d/a/c/e/i;-><init>()V

    iget-object v2, p0, Lc/d/a/c/a/d;->a:Lb/c/g;

    monitor-enter v2

    :try_start_c
    iget-object v3, p0, Lc/d/a/c/a/d;->a:Lb/c/g;

    invoke-virtual {v3, v0, v1}, Lb/c/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_f3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.google.android.gms"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lc/d/a/c/a/d;->c:Lc/d/a/c/a/y;

    invoke-virtual {v3}, Lc/d/a/c/a/y;->b()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_28

    const-string v3, "com.google.iid.TOKEN_REQUEST"

    goto :goto_2a

    :cond_28
    const-string v3, "com.google.android.c2dm.intent.REGISTER"

    :goto_2a
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Lc/d/a/c/a/d;->b:Landroid/content/Context;

    invoke-static {p1, v2}, Lc/d/a/c/a/d;->h(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x5

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "|ID|"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "kid"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "Rpc"

    const/4 v3, 0x3

    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_8b

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x8

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Sending "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Rpc"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8b
    const-string p1, "google.messenger"

    iget-object v5, p0, Lc/d/a/c/a/d;->e:Landroid/os/Messenger;

    invoke-virtual {v2, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lc/d/a/c/a/d;->f:Landroid/os/Messenger;

    if-nez p1, :cond_9a

    iget-object p1, p0, Lc/d/a/c/a/d;->g:Lc/d/a/c/a/i;

    if-eqz p1, :cond_be

    :cond_9a
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :try_start_a0
    iget-object v5, p0, Lc/d/a/c/a/d;->f:Landroid/os/Messenger;

    if-eqz v5, :cond_a8

    invoke-virtual {v5, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_d1

    :cond_a8
    iget-object v5, p0, Lc/d/a/c/a/d;->g:Lc/d/a/c/a/i;

    invoke-virtual {v5, p1}, Lc/d/a/c/a/i;->e(Landroid/os/Message;)V
    :try_end_ad
    .catch Landroid/os/RemoteException; {:try_start_a0 .. :try_end_ad} :catch_ae

    goto :goto_d1

    :catch_ae
    nop

    const-string p1, "Rpc"

    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_be

    const-string p1, "Rpc"

    const-string v3, "Messenger failed, fallback to startService"

    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_be
    iget-object p1, p0, Lc/d/a/c/a/d;->c:Lc/d/a/c/a/y;

    invoke-virtual {p1}, Lc/d/a/c/a/y;->b()I

    move-result p1

    if-ne p1, v4, :cond_cc

    iget-object p1, p0, Lc/d/a/c/a/d;->b:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_d1

    :cond_cc
    iget-object p1, p0, Lc/d/a/c/a/d;->b:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_d1
    iget-object p1, p0, Lc/d/a/c/a/d;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lc/d/a/c/a/d0;

    invoke-direct {v2, v1}, Lc/d/a/c/a/d0;-><init>(Lc/d/a/c/e/i;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    invoke-interface {p1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v1}, Lc/d/a/c/e/i;->a()Lc/d/a/c/e/h;

    move-result-object v2

    sget-object v3, Lc/d/a/c/a/d;->j:Ljava/util/concurrent/Executor;

    new-instance v4, Lc/d/a/c/a/b0;

    invoke-direct {v4, p0, v0, p1}, Lc/d/a/c/a/b0;-><init>(Lc/d/a/c/a/d;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V

    invoke-virtual {v2, v3, v4}, Lc/d/a/c/e/h;->c(Ljava/util/concurrent/Executor;Lc/d/a/c/e/c;)Lc/d/a/c/e/h;

    invoke-virtual {v1}, Lc/d/a/c/e/i;->a()Lc/d/a/c/e/h;

    move-result-object p1

    return-object p1

    :catchall_f3
    move-exception p1

    :try_start_f4
    monitor-exit v2
    :try_end_f5
    .catchall {:try_start_f4 .. :try_end_f5} :catchall_f3

    throw p1
.end method

.method private static declared-synchronized g()Ljava/lang/String;
    .registers 3

    const-class v0, Lc/d/a/c/a/d;

    monitor-enter v0

    :try_start_3
    sget v1, Lc/d/a/c/a/d;->h:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lc/d/a/c/a/d;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    monitor-exit v0

    return-object v1

    :catchall_f
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized h(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    const-class v0, Lc/d/a/c/a/d;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lc/d/a/c/a/d;->i:Landroid/app/PendingIntent;

    if-nez v1, :cond_1a

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.example.invalidpackage"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    sget v3, Lc/d/a/c/c/a/a;->a:I

    invoke-static {p0, v2, v1, v3}, Lc/d/a/c/c/a/a;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    sput-object p0, Lc/d/a/c/a/d;->i:Landroid/app/PendingIntent;

    :cond_1a
    const-string p0, "app"

    sget-object v1, Lc/d/a/c/a/d;->i:Landroid/app/PendingIntent;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_23

    monitor-exit v0

    return-void

    :catchall_23
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final i(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    iget-object v0, p0, Lc/d/a/c/a/d;->a:Lb/c/g;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lc/d/a/c/a/d;->a:Lb/c/g;

    invoke-virtual {v1, p1}, Lb/c/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/c/e/i;

    if-nez v1, :cond_2a

    const-string p2, "Rpc"

    const-string v1, "Missing callback for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_25

    :cond_20
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_25
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_2a
    invoke-virtual {v1, p2}, Lc/d/a/c/e/i;->c(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_2f
    move-exception p1

    monitor-exit v0
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_2f

    throw p1
.end method

.method private static j(Landroid/os/Bundle;)Z
    .registers 2

    if-eqz p0, :cond_c

    const-string v0, "google.messenger"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Lc/d/a/c/e/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lc/d/a/c/e/h<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/c/a/d;->c:Lc/d/a/c/a/y;

    invoke-virtual {v0}, Lc/d/a/c/a/y;->a()I

    move-result v0

    const v1, 0xb71b00

    if-ge v0, v1, :cond_2f

    iget-object v0, p0, Lc/d/a/c/a/d;->c:Lc/d/a/c/a/y;

    invoke-virtual {v0}, Lc/d/a/c/a/y;->b()I

    move-result v0

    if-eqz v0, :cond_23

    invoke-direct {p0, p1}, Lc/d/a/c/a/d;->f(Landroid/os/Bundle;)Lc/d/a/c/e/h;

    move-result-object v0

    sget-object v1, Lc/d/a/c/a/d;->j:Ljava/util/concurrent/Executor;

    new-instance v2, Lc/d/a/c/a/z;

    invoke-direct {v2, p0, p1}, Lc/d/a/c/a/z;-><init>(Lc/d/a/c/a/d;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1, v2}, Lc/d/a/c/e/h;->g(Ljava/util/concurrent/Executor;Lc/d/a/c/e/a;)Lc/d/a/c/e/h;

    move-result-object p1

    goto :goto_2e

    :cond_23
    new-instance p1, Ljava/io/IOException;

    const-string v0, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lc/d/a/c/e/k;->d(Ljava/lang/Exception;)Lc/d/a/c/e/h;

    move-result-object p1

    :goto_2e
    return-object p1

    :cond_2f
    iget-object v0, p0, Lc/d/a/c/a/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/d/a/c/a/x;->b(Landroid/content/Context;)Lc/d/a/c/a/x;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lc/d/a/c/a/x;->d(ILandroid/os/Bundle;)Lc/d/a/c/e/h;

    move-result-object p1

    sget-object v0, Lc/d/a/c/a/d;->j:Ljava/util/concurrent/Executor;

    sget-object v1, Lc/d/a/c/a/a0;->a:Lc/d/a/c/a/a0;

    invoke-virtual {p1, v0, v1}, Lc/d/a/c/e/h;->f(Ljava/util/concurrent/Executor;Lc/d/a/c/e/a;)Lc/d/a/c/e/h;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Landroid/os/Bundle;Lc/d/a/c/e/h;)Lc/d/a/c/e/h;
    .registers 4

    invoke-virtual {p2}, Lc/d/a/c/e/h;->m()Z

    move-result v0

    if-nez v0, :cond_7

    return-object p2

    :cond_7
    invoke-virtual {p2}, Lc/d/a/c/e/h;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, Lc/d/a/c/a/d;->j(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_14

    return-object p2

    :cond_14
    invoke-direct {p0, p1}, Lc/d/a/c/a/d;->f(Landroid/os/Bundle;)Lc/d/a/c/e/h;

    move-result-object p1

    sget-object p2, Lc/d/a/c/a/d;->j:Ljava/util/concurrent/Executor;

    sget-object v0, Lc/d/a/c/a/c0;->a:Lc/d/a/c/a/c0;

    invoke-virtual {p1, p2, v0}, Lc/d/a/c/e/h;->o(Ljava/util/concurrent/Executor;Lc/d/a/c/e/g;)Lc/d/a/c/e/h;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;Lc/d/a/c/e/h;)V
    .registers 5

    iget-object p3, p0, Lc/d/a/c/a/d;->a:Lb/c/g;

    monitor-enter p3

    :try_start_3
    iget-object v0, p0, Lc/d/a/c/a/d;->a:Lb/c/g;

    invoke-virtual {v0, p1}, Lb/c/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p3
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_e

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void

    :catchall_e
    move-exception p1

    :try_start_f
    monitor-exit p3
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    throw p1
.end method
