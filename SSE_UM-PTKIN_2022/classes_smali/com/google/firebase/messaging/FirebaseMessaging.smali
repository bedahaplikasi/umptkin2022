.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirebaseMessaging$a;
    }
.end annotation


# static fields
.field private static final m:J

.field private static n:Lcom/google/firebase/messaging/z0;

.field static o:Lc/d/a/a/g;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "FirebaseUnknownNullness"
        }
    .end annotation
.end field

.field static p:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private final a:Lcom/google/firebase/g;

.field private final b:Lcom/google/firebase/iid/a/a;

.field private final c:Lcom/google/firebase/installations/h;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/firebase/messaging/f0;

.field private final f:Lcom/google/firebase/messaging/u0;

.field private final g:Lcom/google/firebase/messaging/FirebaseMessaging$a;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lc/d/a/c/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/c/e/h<",
            "Lcom/google/firebase/messaging/e1;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/firebase/messaging/k0;

.field private k:Z

.field private final l:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:J

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/g;Lcom/google/firebase/iid/a/a;Lcom/google/firebase/installations/h;Lc/d/a/a/g;Lcom/google/firebase/n/d;Lcom/google/firebase/messaging/k0;Lcom/google/firebase/messaging/f0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z

    sput-object p4, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Lc/d/a/a/g;

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcom/google/firebase/g;

    iput-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lcom/google/firebase/iid/a/a;

    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lcom/google/firebase/installations/h;

    new-instance p3, Lcom/google/firebase/messaging/FirebaseMessaging$a;

    invoke-direct {p3, p0, p5}, Lcom/google/firebase/messaging/FirebaseMessaging$a;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/n/d;)V

    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    invoke-virtual {p1}, Lcom/google/firebase/g;->i()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    new-instance p4, Lcom/google/firebase/messaging/o;

    invoke-direct {p4}, Lcom/google/firebase/messaging/o;-><init>()V

    iput-object p4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Landroid/app/Application$ActivityLifecycleCallbacks;

    iput-object p6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lcom/google/firebase/messaging/k0;

    iput-object p7, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/firebase/messaging/f0;

    new-instance p5, Lcom/google/firebase/messaging/u0;

    invoke-direct {p5, p8}, Lcom/google/firebase/messaging/u0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p5, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lcom/google/firebase/messaging/u0;

    iput-object p9, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Lcom/google/firebase/g;->i()Landroid/content/Context;

    move-result-object p1

    instance-of p5, p1, Landroid/app/Application;

    if-eqz p5, :cond_3d

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_66

    :cond_3d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    new-instance p5, Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x7d

    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Context "

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "FirebaseMessaging"

    invoke-static {p4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_66
    if-eqz p2, :cond_70

    new-instance p1, Lcom/google/firebase/messaging/v;

    invoke-direct {p1, p0}, Lcom/google/firebase/messaging/v;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-interface {p2, p1}, Lcom/google/firebase/iid/a/a;->c(Lcom/google/firebase/iid/a/a$a;)V

    :cond_70
    new-instance p1, Lcom/google/firebase/messaging/x;

    invoke-direct {p1, p0}, Lcom/google/firebase/messaging/x;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-interface {p9, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/google/firebase/messaging/n;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-static {p0, p6, p7, p3, p1}, Lcom/google/firebase/messaging/e1;->e(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/k0;Lcom/google/firebase/messaging/f0;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Lc/d/a/c/e/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lc/d/a/c/e/h;

    new-instance p2, Lcom/google/firebase/messaging/p;

    invoke-direct {p2, p0}, Lcom/google/firebase/messaging/p;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-virtual {p1, p9, p2}, Lc/d/a/c/e/h;->e(Ljava/util/concurrent/Executor;Lc/d/a/c/e/e;)Lc/d/a/c/e/h;

    new-instance p1, Lcom/google/firebase/messaging/y;

    invoke-direct {p1, p0}, Lcom/google/firebase/messaging/y;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-interface {p9, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/g;Lcom/google/firebase/iid/a/a;Lcom/google/firebase/p/b;Lcom/google/firebase/p/b;Lcom/google/firebase/installations/h;Lc/d/a/a/g;Lcom/google/firebase/n/d;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/g;",
            "Lcom/google/firebase/iid/a/a;",
            "Lcom/google/firebase/p/b<",
            "Lcom/google/firebase/r/i;",
            ">;",
            "Lcom/google/firebase/p/b<",
            "Lcom/google/firebase/o/f;",
            ">;",
            "Lcom/google/firebase/installations/h;",
            "Lc/d/a/a/g;",
            "Lcom/google/firebase/n/d;",
            ")V"
        }
    .end annotation

    new-instance v8, Lcom/google/firebase/messaging/k0;

    invoke-virtual {p1}, Lcom/google/firebase/g;->i()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/google/firebase/messaging/k0;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcom/google/firebase/g;Lcom/google/firebase/iid/a/a;Lcom/google/firebase/p/b;Lcom/google/firebase/p/b;Lcom/google/firebase/installations/h;Lc/d/a/a/g;Lcom/google/firebase/n/d;Lcom/google/firebase/messaging/k0;)V

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/g;Lcom/google/firebase/iid/a/a;Lcom/google/firebase/p/b;Lcom/google/firebase/p/b;Lcom/google/firebase/installations/h;Lc/d/a/a/g;Lcom/google/firebase/n/d;Lcom/google/firebase/messaging/k0;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/g;",
            "Lcom/google/firebase/iid/a/a;",
            "Lcom/google/firebase/p/b<",
            "Lcom/google/firebase/r/i;",
            ">;",
            "Lcom/google/firebase/p/b<",
            "Lcom/google/firebase/o/f;",
            ">;",
            "Lcom/google/firebase/installations/h;",
            "Lc/d/a/a/g;",
            "Lcom/google/firebase/n/d;",
            "Lcom/google/firebase/messaging/k0;",
            ")V"
        }
    .end annotation

    new-instance v7, Lcom/google/firebase/messaging/f0;

    move-object v0, v7

    move-object v1, p1

    move-object/from16 v2, p8

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/messaging/f0;-><init>(Lcom/google/firebase/g;Lcom/google/firebase/messaging/k0;Lcom/google/firebase/p/b;Lcom/google/firebase/p/b;Lcom/google/firebase/installations/h;)V

    invoke-static {}, Lcom/google/firebase/messaging/n;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    invoke-static {}, Lcom/google/firebase/messaging/n;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    move-object v0, p0

    move-object v2, p2

    move-object v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcom/google/firebase/g;Lcom/google/firebase/iid/a/a;Lcom/google/firebase/installations/h;Lc/d/a/a/g;Lcom/google/firebase/n/d;Lcom/google/firebase/messaging/k0;Lcom/google/firebase/messaging/f0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private declared-synchronized C()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z

    if-nez v0, :cond_c

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->F(J)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_e

    monitor-exit p0

    return-void

    :cond_c
    monitor-exit p0

    return-void

    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private D()V
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lcom/google/firebase/iid/a/a;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/google/firebase/iid/a/a;->d()Ljava/lang/String;

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->k()Lcom/google/firebase/messaging/z0$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->G(Lcom/google/firebase/messaging/z0$a;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->C()V

    :cond_15
    return-void
.end method

.method static bridge synthetic a(Lcom/google/firebase/messaging/FirebaseMessaging;)Lcom/google/firebase/g;
    .registers 1

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcom/google/firebase/g;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->D()V

    return-void
.end method

.method public static declared-synchronized g()Lcom/google/firebase/messaging/FirebaseMessaging;
    .registers 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_3
    invoke-static {}, Lcom/google/firebase/g;->k()Lcom/google/firebase/g;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lcom/google/firebase/g;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    monitor-exit v0

    return-object v1

    :catchall_d
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static declared-synchronized getInstance(Lcom/google/firebase/g;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0, v0}, Lcom/google/firebase/g;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-string v1, "Firebase Messaging component is not present"

    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/b;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    monitor-exit v0

    return-object p0

    :catchall_10
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized h(Landroid/content/Context;)Lcom/google/firebase/messaging/z0;
    .registers 3

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lcom/google/firebase/messaging/z0;

    if-nez v1, :cond_e

    new-instance v1, Lcom/google/firebase/messaging/z0;

    invoke-direct {v1, p0}, Lcom/google/firebase/messaging/z0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lcom/google/firebase/messaging/z0;

    :cond_e
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lcom/google/firebase/messaging/z0;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object p0

    :catchall_12
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private i()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcom/google/firebase/g;

    invoke-virtual {v0}, Lcom/google/firebase/g;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, ""

    goto :goto_17

    :cond_11
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcom/google/firebase/g;

    invoke-virtual {v0}, Lcom/google/firebase/g;->o()Ljava/lang/String;

    move-result-object v0

    :goto_17
    return-object v0
.end method

.method public static l()Lc/d/a/a/g;
    .registers 1

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Lc/d/a/a/g;

    return-object v0
.end method

.method private m(Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcom/google/firebase/g;

    invoke-virtual {v0}, Lcom/google/firebase/g;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcom/google/firebase/g;

    invoke-virtual {v0}, Lcom/google/firebase/g;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Invoking onNewToken for app: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_33

    :cond_2e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_33
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_36
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "token"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Lcom/google/firebase/messaging/m;

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/google/firebase/messaging/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/m;->g(Landroid/content/Intent;)Lc/d/a/c/e/h;

    :cond_4c
    return-void
.end method

.method static synthetic x(Ljava/lang/String;Lcom/google/firebase/messaging/e1;)Lc/d/a/c/e/h;
    .registers 2

    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/e1;->q(Ljava/lang/String;)Lc/d/a/c/e/h;

    move-result-object p0

    return-object p0
.end method

.method static synthetic y(Ljava/lang/String;Lcom/google/firebase/messaging/e1;)Lc/d/a/c/e/h;
    .registers 2

    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/e1;->t(Ljava/lang/String;)Lc/d/a/c/e/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->e(Z)V

    return-void
.end method

.method declared-synchronized B(Z)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public E(Ljava/lang/String;)Lc/d/a/c/e/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc/d/a/c/e/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lc/d/a/c/e/h;

    new-instance v1, Lcom/google/firebase/messaging/t;

    invoke-direct {v1, p1}, Lcom/google/firebase/messaging/t;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/d/a/c/e/h;->n(Lc/d/a/c/e/g;)Lc/d/a/c/e/h;

    move-result-object p1

    return-object p1
.end method

.method declared-synchronized F(J)V
    .registers 7

    monitor-enter p0

    const-wide/16 v0, 0x1e

    add-long v2, p1, p1

    :try_start_5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->m:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/firebase/messaging/a1;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/firebase/messaging/a1;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    invoke-virtual {p0, v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_1c

    monitor-exit p0

    return-void

    :catchall_1c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method G(Lcom/google/firebase/messaging/z0$a;)Z
    .registers 3

    if-eqz p1, :cond_11

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lcom/google/firebase/messaging/k0;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/k0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/z0$a;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_11

    :cond_f
    const/4 p1, 0x0

    return p1

    :cond_11
    :goto_11
    const/4 p1, 0x1

    return p1
.end method

.method public H(Ljava/lang/String;)Lc/d/a/c/e/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc/d/a/c/e/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lc/d/a/c/e/h;

    new-instance v1, Lcom/google/firebase/messaging/u;

    invoke-direct {v1, p1}, Lcom/google/firebase/messaging/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/d/a/c/e/h;->n(Lc/d/a/c/e/g;)Lc/d/a/c/e/h;

    move-result-object p1

    return-object p1
.end method

.method c()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lcom/google/firebase/iid/a/a;

    if-eqz v0, :cond_18

    :try_start_4
    invoke-interface {v0}, Lcom/google/firebase/iid/a/a;->a()Lc/d/a/c/e/h;

    move-result-object v0

    invoke-static {v0}, Lc/d/a/c/e/k;->a(Lc/d/a/c/e/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_e} :catch_11
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_e} :catch_f

    return-object v0

    :catch_f
    move-exception v0

    goto :goto_12

    :catch_11
    move-exception v0

    :goto_12
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_18
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->k()Lcom/google/firebase/messaging/z0$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->G(Lcom/google/firebase/messaging/z0$a;)Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v0, v0, Lcom/google/firebase/messaging/z0$a;->a:Ljava/lang/String;

    return-object v0

    :cond_25
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcom/google/firebase/g;

    invoke-static {v1}, Lcom/google/firebase/messaging/k0;->c(Lcom/google/firebase/g;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lcom/google/firebase/messaging/u0;

    new-instance v3, Lcom/google/firebase/messaging/w;

    invoke-direct {v3, p0, v1, v0}, Lcom/google/firebase/messaging/w;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/z0$a;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/firebase/messaging/u0;->a(Ljava/lang/String;Lcom/google/firebase/messaging/u0$a;)Lc/d/a/c/e/h;

    move-result-object v0

    :try_start_36
    invoke-static {v0}, Lc/d/a/c/e/k;->a(Lc/d/a/c/e/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_36 .. :try_end_3c} :catch_3f
    .catch Ljava/lang/InterruptedException; {:try_start_36 .. :try_end_3c} :catch_3d

    return-object v0

    :catch_3d
    move-exception v0

    goto :goto_40

    :catch_3f
    move-exception v0

    :goto_40
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d()Lc/d/a/c/e/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/c/e/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lcom/google/firebase/iid/a/a;

    if-eqz v0, :cond_18

    new-instance v0, Lc/d/a/c/e/i;

    invoke-direct {v0}, Lc/d/a/c/e/i;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/messaging/z;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/messaging/z;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lc/d/a/c/e/i;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lc/d/a/c/e/i;->a()Lc/d/a/c/e/h;

    move-result-object v0

    return-object v0

    :cond_18
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->k()Lcom/google/firebase/messaging/z0$a;

    move-result-object v0

    if-nez v0, :cond_24

    const/4 v0, 0x0

    invoke-static {v0}, Lc/d/a/c/e/k;->e(Ljava/lang/Object;)Lc/d/a/c/e/h;

    move-result-object v0

    return-object v0

    :cond_24
    new-instance v0, Lc/d/a/c/e/i;

    invoke-direct {v0}, Lc/d/a/c/e/i;-><init>()V

    invoke-static {}, Lcom/google/firebase/messaging/n;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/messaging/a0;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/messaging/a0;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lc/d/a/c/e/i;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lc/d/a/c/e/i;->a()Lc/d/a/c/e/h;

    move-result-object v0

    return-object v0
.end method

.method e(Ljava/lang/Runnable;J)V
    .registers 8

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_16

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lcom/google/android/gms/common/util/j/a;

    const-string v3, "TAG"

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/util/j/a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_16
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p1, p2, p3, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :catchall_1f
    move-exception p1

    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1f

    throw p1
.end method

.method f()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    return-object v0
.end method

.method public j()Lc/d/a/c/e/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/c/e/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lcom/google/firebase/iid/a/a;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/google/firebase/iid/a/a;->a()Lc/d/a/c/e/h;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Lc/d/a/c/e/i;

    invoke-direct {v0}, Lc/d/a/c/e/i;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/messaging/q;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/messaging/q;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lc/d/a/c/e/i;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lc/d/a/c/e/i;->a()Lc/d/a/c/e/h;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/google/firebase/messaging/z0$a;
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(Landroid/content/Context;)Lcom/google/firebase/messaging/z0;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcom/google/firebase/g;

    invoke-static {v2}, Lcom/google/firebase/messaging/k0;->c(Lcom/google/firebase/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/z0;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/messaging/z0$a;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->b()Z

    move-result v0

    return v0
.end method

.method o()Z
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lcom/google/firebase/messaging/k0;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/k0;->g()Z

    move-result v0

    return v0
.end method

.method synthetic p(Ljava/lang/String;Lcom/google/firebase/messaging/z0$a;Ljava/lang/String;)Lc/d/a/c/e/h;
    .registers 7

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(Landroid/content/Context;)Lcom/google/firebase/messaging/z0;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lcom/google/firebase/messaging/k0;

    invoke-virtual {v2}, Lcom/google/firebase/messaging/k0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p3, v2}, Lcom/google/firebase/messaging/z0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1d

    iget-object p1, p2, Lcom/google/firebase/messaging/z0$a;->a:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    :cond_1d
    invoke-direct {p0, p3}, Lcom/google/firebase/messaging/FirebaseMessaging;->m(Ljava/lang/String;)V

    :cond_20
    invoke-static {p3}, Lc/d/a/c/e/k;->e(Ljava/lang/Object;)Lc/d/a/c/e/h;

    move-result-object p1

    return-object p1
.end method

.method synthetic q(Ljava/lang/String;Lcom/google/firebase/messaging/z0$a;)Lc/d/a/c/e/h;
    .registers 6

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/firebase/messaging/f0;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/f0;->e()Lc/d/a/c/e/h;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/messaging/r;->a:Lcom/google/firebase/messaging/r;

    new-instance v2, Lcom/google/firebase/messaging/s;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/firebase/messaging/s;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/z0$a;)V

    invoke-virtual {v0, v1, v2}, Lc/d/a/c/e/h;->o(Ljava/util/concurrent/Executor;Lc/d/a/c/e/g;)Lc/d/a/c/e/h;

    move-result-object p1

    return-object p1
.end method

.method synthetic r(Lc/d/a/c/e/i;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lcom/google/firebase/iid/a/a;

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcom/google/firebase/g;

    invoke-static {v1}, Lcom/google/firebase/messaging/k0;->c(Lcom/google/firebase/g;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FCM"

    invoke-interface {v0, v1, v2}, Lcom/google/firebase/iid/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/d/a/c/e/i;->c(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    return-void

    :catch_12
    move-exception v0

    invoke-virtual {p1, v0}, Lc/d/a/c/e/i;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method synthetic s(Lc/d/a/c/e/i;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/firebase/messaging/f0;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/f0;->b()Lc/d/a/c/e/h;

    move-result-object v0

    invoke-static {v0}, Lc/d/a/c/e/k;->a(Lc/d/a/c/e/h;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(Landroid/content/Context;)Lcom/google/firebase/messaging/z0;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcom/google/firebase/g;

    invoke-static {v2}, Lcom/google/firebase/messaging/k0;->c(Lcom/google/firebase/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/z0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/d/a/c/e/i;->c(Ljava/lang/Object;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_21

    return-void

    :catch_21
    move-exception v0

    invoke-virtual {p1, v0}, Lc/d/a/c/e/i;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method synthetic t(Lc/d/a/c/e/i;)V
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/d/a/c/e/i;->c(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    return-void

    :catch_8
    move-exception v0

    invoke-virtual {p1, v0}, Lc/d/a/c/e/i;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method synthetic u()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->n()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->D()V

    :cond_9
    return-void
.end method

.method synthetic v(Lcom/google/firebase/messaging/e1;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->n()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/google/firebase/messaging/e1;->p()V

    :cond_9
    return-void
.end method

.method synthetic w()V
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/o0;->b(Landroid/content/Context;)V

    return-void
.end method

.method public z(Lcom/google/firebase/messaging/q0;)V
    .registers 8

    invoke-virtual {p1}, Lcom/google/firebase/messaging/q0;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_41

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gcm.intent.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.example.invalidpackage"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    const/4 v5, 0x0

    if-lt v3, v4, :cond_27

    const/high16 v3, 0x4000000

    goto :goto_28

    :cond_27
    const/4 v3, 0x0

    :goto_28
    invoke-static {v2, v5, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v2, "app"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/q0;->o(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    const-string v1, "com.google.android.gtalkservice.permission.GTALK_SERVICE"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :cond_41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing \'to\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
