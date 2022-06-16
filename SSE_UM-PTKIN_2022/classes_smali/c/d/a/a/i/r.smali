.class public Lc/d/a/a/i/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/i/q;


# static fields
.field private static volatile e:Lc/d/a/a/i/s;


# instance fields
.field private final a:Lc/d/a/a/i/z/a;

.field private final b:Lc/d/a/a/i/z/a;

.field private final c:Lc/d/a/a/i/x/e;

.field private final d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Lc/d/a/a/i/z/a;Lc/d/a/a/i/z/a;Lc/d/a/a/i/x/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/i/r;->a:Lc/d/a/a/i/z/a;

    iput-object p2, p0, Lc/d/a/a/i/r;->b:Lc/d/a/a/i/z/a;

    iput-object p3, p0, Lc/d/a/a/i/r;->c:Lc/d/a/a/i/x/e;

    iput-object p4, p0, Lc/d/a/a/i/r;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;

    invoke-virtual {p5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->a()V

    return-void
.end method

.method private b(Lc/d/a/a/i/m;)Lc/d/a/a/i/i;
    .registers 6

    invoke-static {}, Lc/d/a/a/i/i;->a()Lc/d/a/a/i/i$a;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/a/i/r;->a:Lc/d/a/a/i/z/a;

    invoke-interface {v1}, Lc/d/a/a/i/z/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/d/a/a/i/i$a;->i(J)Lc/d/a/a/i/i$a;

    iget-object v1, p0, Lc/d/a/a/i/r;->b:Lc/d/a/a/i/z/a;

    invoke-interface {v1}, Lc/d/a/a/i/z/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/d/a/a/i/i$a;->k(J)Lc/d/a/a/i/i$a;

    invoke-virtual {p1}, Lc/d/a/a/i/m;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/a/a/i/i$a;->j(Ljava/lang/String;)Lc/d/a/a/i/i$a;

    new-instance v1, Lc/d/a/a/i/h;

    invoke-virtual {p1}, Lc/d/a/a/i/m;->b()Lc/d/a/a/b;

    move-result-object v2

    invoke-virtual {p1}, Lc/d/a/a/i/m;->d()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lc/d/a/a/i/h;-><init>(Lc/d/a/a/b;[B)V

    invoke-virtual {v0, v1}, Lc/d/a/a/i/i$a;->h(Lc/d/a/a/i/h;)Lc/d/a/a/i/i$a;

    invoke-virtual {p1}, Lc/d/a/a/i/m;->c()Lc/d/a/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/a/a/c;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/a/a/i/i$a;->g(Ljava/lang/Integer;)Lc/d/a/a/i/i$a;

    invoke-virtual {v0}, Lc/d/a/a/i/i$a;->d()Lc/d/a/a/i/i;

    move-result-object p1

    return-object p1
.end method

.method public static c()Lc/d/a/a/i/r;
    .registers 2

    sget-object v0, Lc/d/a/a/i/r;->e:Lc/d/a/a/i/s;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lc/d/a/a/i/s;->k()Lc/d/a/a/i/r;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(Lc/d/a/a/i/f;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/i/f;",
            ")",
            "Ljava/util/Set<",
            "Lc/d/a/a/b;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Lc/d/a/a/i/g;

    if-eqz v0, :cond_f

    check-cast p0, Lc/d/a/a/i/g;

    invoke-interface {p0}, Lc/d/a/a/i/g;->b()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_f
    const-string p0, "proto"

    invoke-static {p0}, Lc/d/a/a/b;->b(Ljava/lang/String;)Lc/d/a/a/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .registers 3

    sget-object v0, Lc/d/a/a/i/r;->e:Lc/d/a/a/i/s;

    if-nez v0, :cond_1d

    const-class v0, Lc/d/a/a/i/r;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lc/d/a/a/i/r;->e:Lc/d/a/a/i/s;

    if-nez v1, :cond_18

    invoke-static {}, Lc/d/a/a/i/e;->l()Lc/d/a/a/i/s$a;

    move-result-object v1

    invoke-interface {v1, p0}, Lc/d/a/a/i/s$a;->b(Landroid/content/Context;)Lc/d/a/a/i/s$a;

    invoke-interface {v1}, Lc/d/a/a/i/s$a;->a()Lc/d/a/a/i/s;

    move-result-object p0

    sput-object p0, Lc/d/a/a/i/r;->e:Lc/d/a/a/i/s;

    :cond_18
    monitor-exit v0

    goto :goto_1d

    :catchall_1a
    move-exception p0

    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1a

    throw p0

    :cond_1d
    :goto_1d
    return-void
.end method


# virtual methods
.method public a(Lc/d/a/a/i/m;Lc/d/a/a/h;)V
    .registers 6

    iget-object v0, p0, Lc/d/a/a/i/r;->c:Lc/d/a/a/i/x/e;

    invoke-virtual {p1}, Lc/d/a/a/i/m;->f()Lc/d/a/a/i/n;

    move-result-object v1

    invoke-virtual {p1}, Lc/d/a/a/i/m;->c()Lc/d/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/a/a/c;->c()Lc/d/a/a/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/d/a/a/i/n;->e(Lc/d/a/a/d;)Lc/d/a/a/i/n;

    move-result-object v1

    invoke-direct {p0, p1}, Lc/d/a/a/i/r;->b(Lc/d/a/a/i/m;)Lc/d/a/a/i/i;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lc/d/a/a/i/x/e;->a(Lc/d/a/a/i/n;Lc/d/a/a/i/i;Lc/d/a/a/h;)V

    return-void
.end method

.method public e()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;
    .registers 2

    iget-object v0, p0, Lc/d/a/a/i/r;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;

    return-object v0
.end method

.method public g(Lc/d/a/a/i/f;)Lc/d/a/a/g;
    .registers 6

    new-instance v0, Lc/d/a/a/i/o;

    invoke-static {p1}, Lc/d/a/a/i/r;->d(Lc/d/a/a/i/f;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Lc/d/a/a/i/n;->a()Lc/d/a/a/i/n$a;

    move-result-object v2

    invoke-interface {p1}, Lc/d/a/a/i/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/d/a/a/i/n$a;->b(Ljava/lang/String;)Lc/d/a/a/i/n$a;

    invoke-interface {p1}, Lc/d/a/a/i/f;->h()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lc/d/a/a/i/n$a;->c([B)Lc/d/a/a/i/n$a;

    invoke-virtual {v2}, Lc/d/a/a/i/n$a;->a()Lc/d/a/a/i/n;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lc/d/a/a/i/o;-><init>(Ljava/util/Set;Lc/d/a/a/i/n;Lc/d/a/a/i/q;)V

    return-object v0
.end method
