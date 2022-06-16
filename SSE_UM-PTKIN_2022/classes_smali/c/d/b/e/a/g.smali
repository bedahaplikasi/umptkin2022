.class public final Lc/d/b/e/a/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private e:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/b/e/a/g;->a:Ljava/lang/String;

    iput-object v0, p0, Lc/d/b/e/a/g;->b:Ljava/lang/Boolean;

    iput-object v0, p0, Lc/d/b/e/a/g;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lc/d/b/e/a/g;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object v0, p0, Lc/d/b/e/a/g;->e:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lc/d/b/e/a/g;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lc/d/b/e/a/g;)Ljava/util/concurrent/ThreadFactory;
    .registers 10

    iget-object v2, p0, Lc/d/b/e/a/g;->a:Ljava/lang/String;

    iget-object v4, p0, Lc/d/b/e/a/g;->b:Ljava/lang/Boolean;

    iget-object v5, p0, Lc/d/b/e/a/g;->c:Ljava/lang/Integer;

    iget-object v6, p0, Lc/d/b/e/a/g;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object p0, p0, Lc/d/b/e/a/g;->e:Ljava/util/concurrent/ThreadFactory;

    if-eqz p0, :cond_d

    goto :goto_11

    :cond_d
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    :goto_11
    move-object v1, p0

    if-eqz v2, :cond_1c

    new-instance p0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v7, 0x0

    invoke-direct {p0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto :goto_1d

    :cond_1c
    const/4 p0, 0x0

    :goto_1d
    move-object v3, p0

    new-instance p0, Lc/d/b/e/a/g$a;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lc/d/b/e/a/g$a;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object p0
.end method

.method private static varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Ljava/util/concurrent/ThreadFactory;
    .registers 2

    invoke-static {p0}, Lc/d/b/e/a/g;->c(Lc/d/b/e/a/g;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lc/d/b/e/a/g;
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lc/d/b/e/a/g;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lc/d/b/e/a/g;->a:Ljava/lang/String;

    return-object p0
.end method

.method public f(I)Lc/d/b/e/a/g;
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_6

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    :goto_7
    const-string v3, "Thread priority (%s) must be >= %s"

    invoke-static {v2, v3, p1, v1}, Lc/d/b/a/i;->f(ZLjava/lang/String;II)V

    const/16 v2, 0xa

    if-gt p1, v2, :cond_11

    const/4 v0, 0x1

    :cond_11
    const-string v1, "Thread priority (%s) must be <= %s"

    invoke-static {v0, v1, p1, v2}, Lc/d/b/a/i;->f(ZLjava/lang/String;II)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/e/a/g;->c:Ljava/lang/Integer;

    return-object p0
.end method
