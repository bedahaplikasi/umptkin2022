.class public Lcom/google/firebase/o/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/o/f;


# static fields
.field private static final b:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private a:Lcom/google/firebase/p/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/p/b<",
            "Lcom/google/firebase/o/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/google/firebase/o/a;->a:Lcom/google/firebase/o/a;

    sput-object v0, Lcom/google/firebase/o/d;->b:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/o/e;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/y;

    new-instance v1, Lcom/google/firebase/o/b;

    invoke-direct {v1, p1}, Lcom/google/firebase/o/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/google/firebase/components/y;-><init>(Lcom/google/firebase/p/b;)V

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v9, Lcom/google/firebase/o/d;->b:Ljava/util/concurrent/ThreadFactory;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x1e

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {p0, v0, p2, p1}, Lcom/google/firebase/o/d;-><init>(Lcom/google/firebase/p/b;Ljava/util/Set;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/p/b;Ljava/util/Set;Ljava/util/concurrent/Executor;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/p/b<",
            "Lcom/google/firebase/o/g;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/o/e;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/o/d;->a:Lcom/google/firebase/p/b;

    return-void
.end method

.method public static b()Lcom/google/firebase/components/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/m<",
            "Lcom/google/firebase/o/f;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/o/f;

    invoke-static {v0}, Lcom/google/firebase/components/m;->a(Ljava/lang/Class;)Lcom/google/firebase/components/m$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/google/firebase/components/t;->i(Ljava/lang/Class;)Lcom/google/firebase/components/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/m$b;->b(Lcom/google/firebase/components/t;)Lcom/google/firebase/components/m$b;

    const-class v1, Lcom/google/firebase/o/e;

    invoke-static {v1}, Lcom/google/firebase/components/t;->j(Ljava/lang/Class;)Lcom/google/firebase/components/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/m$b;->b(Lcom/google/firebase/components/t;)Lcom/google/firebase/components/m$b;

    sget-object v1, Lcom/google/firebase/o/c;->a:Lcom/google/firebase/o/c;

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/m$b;->e(Lcom/google/firebase/components/p;)Lcom/google/firebase/components/m$b;

    invoke-virtual {v0}, Lcom/google/firebase/components/m$b;->d()Lcom/google/firebase/components/m;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/google/firebase/components/n;)Lcom/google/firebase/o/f;
    .registers 4

    new-instance v0, Lcom/google/firebase/o/d;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/google/firebase/o/e;

    invoke-interface {p0, v2}, Lcom/google/firebase/components/n;->b(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/o/d;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    return-object v0
.end method

.method static synthetic d(Landroid/content/Context;)Lcom/google/firebase/o/g;
    .registers 1

    invoke-static {p0}, Lcom/google/firebase/o/g;->a(Landroid/content/Context;)Lcom/google/firebase/o/g;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 3

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "heartbeat-information-executor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/firebase/o/f$a;
    .registers 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/firebase/o/d;->a:Lcom/google/firebase/p/b;

    invoke-interface {v2}, Lcom/google/firebase/p/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/o/g;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/firebase/o/g;->d(Ljava/lang/String;J)Z

    move-result p1

    iget-object v2, p0, Lcom/google/firebase/o/d;->a:Lcom/google/firebase/p/b;

    invoke-interface {v2}, Lcom/google/firebase/p/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/o/g;

    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/o/g;->c(J)Z

    move-result v0

    if-eqz p1, :cond_23

    if-eqz v0, :cond_23

    sget-object p1, Lcom/google/firebase/o/f$a;->g:Lcom/google/firebase/o/f$a;

    return-object p1

    :cond_23
    if-eqz v0, :cond_28

    sget-object p1, Lcom/google/firebase/o/f$a;->f:Lcom/google/firebase/o/f$a;

    return-object p1

    :cond_28
    if-eqz p1, :cond_2d

    sget-object p1, Lcom/google/firebase/o/f$a;->e:Lcom/google/firebase/o/f$a;

    return-object p1

    :cond_2d
    sget-object p1, Lcom/google/firebase/o/f$a;->d:Lcom/google/firebase/o/f$a;

    return-object p1
.end method
