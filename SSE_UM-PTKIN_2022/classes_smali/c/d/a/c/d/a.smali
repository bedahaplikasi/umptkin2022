.class public Lc/d/a/c/d/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static l:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/os/PowerManager$WakeLock;

.field private c:Landroid/os/WorkSource;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Landroid/content/Context;

.field private h:Z

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .registers 11

    if-nez p1, :cond_4

    const/4 v0, 0x0

    goto :goto_8

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_8
    move-object v6, v0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lc/d/a/c/d/a;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lc/d/a/c/d/a;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnwrappedWakeLock"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lc/d/a/c/d/a;->a:Ljava/lang/Object;

    const/4 p4, 0x1

    iput-boolean p4, p0, Lc/d/a/c/d/a;->h:Z

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lc/d/a/c/d/a;->i:Ljava/util/Map;

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    invoke-static {p4}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p6, 0x0

    invoke-direct {p4, p6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Lc/d/a/c/d/a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string p4, "WakeLock: context must not be null"

    invoke-static {p1, p4}, Lcom/google/android/gms/common/internal/b;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "WakeLock: wakeLockName must not be empty"

    invoke-static {p3, p4}, Lcom/google/android/gms/common/internal/b;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput p2, p0, Lc/d/a/c/d/a;->d:I

    const/4 p4, 0x0

    iput-object p4, p0, Lc/d/a/c/d/a;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    iput-object p4, p0, Lc/d/a/c/d/a;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p6

    const-string v0, "com.google.android.gms"

    invoke-virtual {v0, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_5a

    const-string p6, "*gcore*:"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_51

    invoke-virtual {p6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    goto :goto_57

    :cond_51
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p6, v0

    :goto_57
    iput-object p6, p0, Lc/d/a/c/d/a;->e:Ljava/lang/String;

    goto :goto_5c

    :cond_5a
    iput-object p3, p0, Lc/d/a/c/d/a;->e:Ljava/lang/String;

    :goto_5c
    const-string p6, "power"

    invoke-virtual {p1, p6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/os/PowerManager;

    invoke-virtual {p6, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p2

    iput-object p2, p0, Lc/d/a/c/d/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-static {p1}, Lcom/google/android/gms/common/util/i;->c(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_a4

    invoke-static {p5}, Lcom/google/android/gms/common/util/h;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7a

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    :cond_7a
    invoke-static {p1, p5}, Lcom/google/android/gms/common/util/i;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/c/d/a;->c:Landroid/os/WorkSource;

    if-eqz p1, :cond_a4

    invoke-static {p4}, Lcom/google/android/gms/common/util/i;->c(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_a4

    iget-object p3, p0, Lc/d/a/c/d/a;->c:Landroid/os/WorkSource;

    if-eqz p3, :cond_90

    invoke-virtual {p3, p1}, Landroid/os/WorkSource;->add(Landroid/os/WorkSource;)Z

    goto :goto_92

    :cond_90
    iput-object p1, p0, Lc/d/a/c/d/a;->c:Landroid/os/WorkSource;

    :goto_92
    iget-object p1, p0, Lc/d/a/c/d/a;->c:Landroid/os/WorkSource;

    :try_start_94
    invoke-virtual {p2, p1}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_97
    .catch Ljava/lang/IllegalArgumentException; {:try_start_94 .. :try_end_97} :catch_9a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_94 .. :try_end_97} :catch_98

    goto :goto_a4

    :catch_98
    move-exception p1

    goto :goto_9b

    :catch_9a
    move-exception p1

    :goto_9b
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WakeLock"

    invoke-static {p2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a4
    :goto_a4
    sget-object p1, Lc/d/a/c/d/a;->l:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p1, :cond_b2

    invoke-static {}, Lc/d/a/c/b/b/a;->a()Lc/d/a/c/b/b/a$a;

    move-result-object p1

    invoke-interface {p1}, Lc/d/a/c/b/b/a$a;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    sput-object p1, Lc/d/a/c/d/a;->l:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_b2
    return-void
.end method

.method private final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-boolean v0, p0, Lc/d/a/c/d/a;->h:Z

    if-eqz v0, :cond_e

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    return-object p1

    :cond_b
    iget-object p1, p0, Lc/d/a/c/d/a;->f:Ljava/lang/String;

    return-object p1

    :cond_e
    iget-object p1, p0, Lc/d/a/c/d/a;->f:Ljava/lang/String;

    return-object p1
.end method

.method private final e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/c/d/a;->c:Landroid/os/WorkSource;

    invoke-static {v0}, Lcom/google/android/gms/common/util/i;->b(Landroid/os/WorkSource;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final f(I)V
    .registers 4

    iget-object p1, p0, Lc/d/a/c/d/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_33

    :try_start_8
    iget-object p1, p0, Lc/d/a/c/d/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_d} :catch_e

    goto :goto_2c

    :catch_e
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lc/d/a/c/d/a;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " was already released!"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WakeLock"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2c
    iget-object p1, p0, Lc/d/a/c/d/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    goto :goto_33

    :cond_32
    throw p1

    :cond_33
    :goto_33
    return-void
.end method

.method static synthetic g(Lc/d/a/c/d/a;I)V
    .registers 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc/d/a/c/d/a;->f(I)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 16

    iget-object v0, p0, Lc/d/a/c/d/a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/d/a/c/d/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lc/d/a/c/d/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_d
    iget-object v1, p0, Lc/d/a/c/d/a;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    iget v1, p0, Lc/d/a/c/d/a;->j:I

    if-lez v1, :cond_29

    :cond_1a
    iget-object v1, p0, Lc/d/a/c/d/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-nez v1, :cond_29

    iget-object v1, p0, Lc/d/a/c/d/a;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iput v2, p0, Lc/d/a/c/d/a;->j:I

    :cond_29
    iget-boolean v1, p0, Lc/d/a/c/d/a;->h:Z

    const/4 v12, 0x1

    if-eqz v1, :cond_56

    iget-object v1, p0, Lc/d/a/c/d/a;->i:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    if-nez v1, :cond_47

    iget-object v1, p0, Lc/d/a/c/d/a;->i:Ljava/util/Map;

    new-array v3, v12, [Ljava/lang/Integer;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_54

    :cond_47
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    :goto_54
    if-nez v2, :cond_5e

    :cond_56
    iget-boolean v1, p0, Lc/d/a/c/d/a;->h:Z

    if-nez v1, :cond_7d

    iget v1, p0, Lc/d/a/c/d/a;->j:I

    if-nez v1, :cond_7d

    :cond_5e
    invoke-static {}, Lcom/google/android/gms/common/stats/d;->a()Lcom/google/android/gms/common/stats/d;

    move-result-object v1

    iget-object v2, p0, Lc/d/a/c/d/a;->g:Landroid/content/Context;

    iget-object v3, p0, Lc/d/a/c/d/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-static {v3, v6}, Lcom/google/android/gms/common/stats/c;->a(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    iget-object v5, p0, Lc/d/a/c/d/a;->e:Ljava/lang/String;

    const/4 v7, 0x0

    iget v8, p0, Lc/d/a/c/d/a;->d:I

    invoke-direct {p0}, Lc/d/a/c/d/a;->e()Ljava/util/List;

    move-result-object v9

    move-wide v10, p1

    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/common/stats/d;->c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;J)V

    iget v1, p0, Lc/d/a/c/d/a;->j:I

    add-int/2addr v1, v12

    iput v1, p0, Lc/d/a/c/d/a;->j:I

    :cond_7d
    monitor-exit v0
    :try_end_7e
    .catchall {:try_start_d .. :try_end_7e} :catchall_96

    iget-object v0, p0, Lc/d/a/c/d/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_95

    sget-object v0, Lc/d/a/c/d/a;->l:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lc/d/a/c/d/b;

    invoke-direct {v1, p0}, Lc/d/a/c/d/b;-><init>(Lc/d/a/c/d/a;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_95
    return-void

    :catchall_96
    move-exception p1

    :try_start_97
    monitor-exit v0
    :try_end_98
    .catchall {:try_start_97 .. :try_end_98} :catchall_96

    throw p1
.end method

.method public b()V
    .registers 13

    iget-object v0, p0, Lc/d/a/c/d/a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_19

    const-string v0, "WakeLock"

    iget-object v1, p0, Lc/d/a/c/d/a;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " release without a matched acquire!"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/d/a/c/d/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lc/d/a/c/d/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_21
    iget-boolean v1, p0, Lc/d/a/c/d/a;->h:Z

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_52

    iget-object v1, p0, Lc/d/a/c/d/a;->i:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    if-nez v1, :cond_33

    :goto_31
    const/4 v1, 0x0

    goto :goto_50

    :cond_33
    aget-object v2, v1, v11

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v10, :cond_42

    iget-object v1, p0, Lc/d/a/c/d/a;->i:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_50

    :cond_42
    aget-object v2, v1, v11

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v11

    goto :goto_31

    :goto_50
    if-nez v1, :cond_5a

    :cond_52
    iget-boolean v1, p0, Lc/d/a/c/d/a;->h:Z

    if-nez v1, :cond_79

    iget v1, p0, Lc/d/a/c/d/a;->j:I

    if-ne v1, v10, :cond_79

    :cond_5a
    invoke-static {}, Lcom/google/android/gms/common/stats/d;->a()Lcom/google/android/gms/common/stats/d;

    move-result-object v1

    iget-object v2, p0, Lc/d/a/c/d/a;->g:Landroid/content/Context;

    iget-object v3, p0, Lc/d/a/c/d/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-static {v3, v6}, Lcom/google/android/gms/common/stats/c;->a(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    iget-object v5, p0, Lc/d/a/c/d/a;->e:Ljava/lang/String;

    const/4 v7, 0x0

    iget v8, p0, Lc/d/a/c/d/a;->d:I

    invoke-direct {p0}, Lc/d/a/c/d/a;->e()Ljava/util/List;

    move-result-object v9

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/common/stats/d;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    iget v1, p0, Lc/d/a/c/d/a;->j:I

    sub-int/2addr v1, v10

    iput v1, p0, Lc/d/a/c/d/a;->j:I

    :cond_79
    monitor-exit v0
    :try_end_7a
    .catchall {:try_start_21 .. :try_end_7a} :catchall_7e

    invoke-direct {p0, v11}, Lc/d/a/c/d/a;->f(I)V

    return-void

    :catchall_7e
    move-exception v1

    :try_start_7f
    monitor-exit v0
    :try_end_80
    .catchall {:try_start_7f .. :try_end_80} :catchall_7e

    throw v1
.end method

.method public c(Z)V
    .registers 3

    iget-object v0, p0, Lc/d/a/c/d/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, p1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    iput-boolean p1, p0, Lc/d/a/c/d/a;->h:Z

    return-void
.end method
