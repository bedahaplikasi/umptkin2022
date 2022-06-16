.class public final Lc/d/a/b/y2/a0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/y2/a0$d;,
        Lc/d/a/b/y2/a0$c;,
        Lc/d/a/b/y2/a0$b;
    }
.end annotation


# static fields
.field private static e:Lc/d/a/b/y2/a0;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lc/d/a/b/y2/a0$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private d:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lc/d/a/b/y2/a0;->a:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lc/d/a/b/y2/a0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/a/b/y2/a0;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/b/y2/a0;->d:I

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lc/d/a/b/y2/a0$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lc/d/a/b/y2/a0$c;-><init>(Lc/d/a/b/y2/a0;Lc/d/a/b/y2/a0$a;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic a(Landroid/content/Context;)I
    .registers 1

    invoke-static {p0}, Lc/d/a/b/y2/a0;->f(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method static synthetic b(Lc/d/a/b/y2/a0;I)V
    .registers 2

    invoke-direct {p0, p1}, Lc/d/a/b/y2/a0;->k(I)V

    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lc/d/a/b/y2/a0;
    .registers 3

    const-class v0, Lc/d/a/b/y2/a0;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lc/d/a/b/y2/a0;->e:Lc/d/a/b/y2/a0;

    if-nez v1, :cond_e

    new-instance v1, Lc/d/a/b/y2/a0;

    invoke-direct {v1, p0}, Lc/d/a/b/y2/a0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lc/d/a/b/y2/a0;->e:Lc/d/a/b/y2/a0;

    :cond_e
    sget-object p0, Lc/d/a/b/y2/a0;->e:Lc/d/a/b/y2/a0;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object p0

    :catchall_12
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static d(Landroid/net/NetworkInfo;)I
    .registers 2

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    packed-switch p0, :pswitch_data_1c

    :pswitch_7  #0x10, 0x13
    const/4 p0, 0x6

    return p0

    :pswitch_9  #0x14
    sget p0, Lc/d/a/b/y2/o0;->a:I

    const/16 v0, 0x1d

    if-lt p0, v0, :cond_12

    const/16 p0, 0x9

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0

    :pswitch_14  #0x12
    const/4 p0, 0x2

    return p0

    :pswitch_16  #0xd
    const/4 p0, 0x5

    return p0

    :pswitch_18  #0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xe, 0xf, 0x11
    const/4 p0, 0x4

    return p0

    :pswitch_1a  #0x1, 0x2
    const/4 p0, 0x3

    return p0

    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_1a  #00000001
        :pswitch_1a  #00000002
        :pswitch_18  #00000003
        :pswitch_18  #00000004
        :pswitch_18  #00000005
        :pswitch_18  #00000006
        :pswitch_18  #00000007
        :pswitch_18  #00000008
        :pswitch_18  #00000009
        :pswitch_18  #0000000a
        :pswitch_18  #0000000b
        :pswitch_18  #0000000c
        :pswitch_16  #0000000d
        :pswitch_18  #0000000e
        :pswitch_18  #0000000f
        :pswitch_7  #00000010
        :pswitch_18  #00000011
        :pswitch_14  #00000012
        :pswitch_7  #00000013
        :pswitch_9  #00000014
    .end packed-switch
.end method

.method private static f(Landroid/content/Context;)I
    .registers 3

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-nez p0, :cond_c

    return v0

    :cond_c
    :try_start_c
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_10} :catch_3c

    const/4 v0, 0x1

    if-eqz p0, :cond_3c

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_3c

    :cond_1a
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-eqz v1, :cond_37

    if-eq v1, v0, :cond_35

    const/4 v0, 0x4

    if-eq v1, v0, :cond_37

    const/4 v0, 0x5

    if-eq v1, v0, :cond_37

    const/4 p0, 0x6

    if-eq v1, p0, :cond_34

    const/16 p0, 0x9

    if-eq v1, p0, :cond_32

    const/16 p0, 0x8

    return p0

    :cond_32
    const/4 p0, 0x7

    return p0

    :cond_34
    return v0

    :cond_35
    const/4 p0, 0x2

    return p0

    :cond_37
    invoke-static {p0}, Lc/d/a/b/y2/a0;->d(Landroid/net/NetworkInfo;)I

    move-result p0

    return p0

    :catch_3c
    :cond_3c
    :goto_3c
    return v0
.end method

.method private synthetic g(Lc/d/a/b/y2/a0$b;)V
    .registers 3

    invoke-virtual {p0}, Lc/d/a/b/y2/a0;->e()I

    move-result v0

    invoke-interface {p1, v0}, Lc/d/a/b/y2/a0$b;->a(I)V

    return-void
.end method

.method private j()V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/y2/a0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lc/d/a/b/y2/a0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1e
    return-void
.end method

.method private k(I)V
    .registers 5

    iget-object v0, p0, Lc/d/a/b/y2/a0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lc/d/a/b/y2/a0;->d:I

    if-ne v1, p1, :cond_9

    monitor-exit v0

    return-void

    :cond_9
    iput p1, p0, Lc/d/a/b/y2/a0;->d:I

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_31

    iget-object v0, p0, Lc/d/a/b/y2/a0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/b/y2/a0$b;

    if-eqz v2, :cond_2a

    invoke-interface {v2, p1}, Lc/d/a/b/y2/a0$b;->a(I)V

    goto :goto_12

    :cond_2a
    iget-object v2, p0, Lc/d/a/b/y2/a0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_30
    return-void

    :catchall_31
    move-exception p1

    :try_start_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    throw p1
.end method


# virtual methods
.method public e()I
    .registers 3

    iget-object v0, p0, Lc/d/a/b/y2/a0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lc/d/a/b/y2/a0;->d:I

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public synthetic h(Lc/d/a/b/y2/a0$b;)V
    .registers 2

    invoke-direct {p0, p1}, Lc/d/a/b/y2/a0;->g(Lc/d/a/b/y2/a0$b;)V

    return-void
.end method

.method public i(Lc/d/a/b/y2/a0$b;)V
    .registers 4

    invoke-direct {p0}, Lc/d/a/b/y2/a0;->j()V

    iget-object v0, p0, Lc/d/a/b/y2/a0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/a/b/y2/a0;->a:Landroid/os/Handler;

    new-instance v1, Lc/d/a/b/y2/c;

    invoke-direct {v1, p0, p1}, Lc/d/a/b/y2/c;-><init>(Lc/d/a/b/y2/a0;Lc/d/a/b/y2/a0$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
