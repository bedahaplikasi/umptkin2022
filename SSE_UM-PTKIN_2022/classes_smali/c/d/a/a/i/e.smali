.class final Lc/d/a/a/i/e;
.super Lc/d/a/a/i/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/i/e$b;
    }
.end annotation


# instance fields
.field private c:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lg/a/a;

.field private f:Lg/a/a;

.field private g:Lg/a/a;

.field private h:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lc/d/a/a/i/x/j/f0;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lc/d/a/a/i/x/c;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lc/d/a/a/i/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Lc/d/a/a/i/s;-><init>()V

    invoke-direct {p0, p1}, Lc/d/a/a/i/e;->m(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lc/d/a/a/i/e$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lc/d/a/a/i/e;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static l()Lc/d/a/a/i/s$a;
    .registers 2

    new-instance v0, Lc/d/a/a/i/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/d/a/a/i/e$b;-><init>(Lc/d/a/a/i/e$a;)V

    return-object v0
.end method

.method private m(Landroid/content/Context;)V
    .registers 9

    invoke-static {}, Lc/d/a/a/i/k;->a()Lc/d/a/a/i/k;

    move-result-object v0

    invoke-static {v0}, Lc/d/a/a/i/u/a/a;->a(Lg/a/a;)Lg/a/a;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/a/i/e;->c:Lg/a/a;

    invoke-static {p1}, Lc/d/a/a/i/u/a/c;->a(Ljava/lang/Object;)Lc/d/a/a/i/u/a/b;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/a/i/e;->d:Lg/a/a;

    invoke-static {}, Lc/d/a/a/i/z/c;->a()Lc/d/a/a/i/z/c;

    move-result-object v0

    invoke-static {}, Lc/d/a/a/i/z/d;->a()Lc/d/a/a/i/z/d;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/backends/j;->a(Lg/a/a;Lg/a/a;Lg/a/a;)Lcom/google/android/datatransport/runtime/backends/j;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/a/i/e;->e:Lg/a/a;

    iget-object v0, p0, Lc/d/a/a/i/e;->d:Lg/a/a;

    invoke-static {v0, p1}, Lcom/google/android/datatransport/runtime/backends/l;->a(Lg/a/a;Lg/a/a;)Lcom/google/android/datatransport/runtime/backends/l;

    move-result-object p1

    invoke-static {p1}, Lc/d/a/a/i/u/a/a;->a(Lg/a/a;)Lg/a/a;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/a/i/e;->f:Lg/a/a;

    iget-object p1, p0, Lc/d/a/a/i/e;->d:Lg/a/a;

    invoke-static {}, Lc/d/a/a/i/x/j/b0;->a()Lc/d/a/a/i/x/j/b0;

    move-result-object v0

    invoke-static {}, Lc/d/a/a/i/x/j/c0;->a()Lc/d/a/a/i/x/j/c0;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lc/d/a/a/i/x/j/i0;->a(Lg/a/a;Lg/a/a;Lg/a/a;)Lc/d/a/a/i/x/j/i0;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/a/i/e;->g:Lg/a/a;

    invoke-static {}, Lc/d/a/a/i/z/c;->a()Lc/d/a/a/i/z/c;

    move-result-object p1

    invoke-static {}, Lc/d/a/a/i/z/d;->a()Lc/d/a/a/i/z/d;

    move-result-object v0

    invoke-static {}, Lc/d/a/a/i/x/j/d0;->a()Lc/d/a/a/i/x/j/d0;

    move-result-object v1

    iget-object v2, p0, Lc/d/a/a/i/e;->g:Lg/a/a;

    invoke-static {p1, v0, v1, v2}, Lc/d/a/a/i/x/j/g0;->a(Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;)Lc/d/a/a/i/x/j/g0;

    move-result-object p1

    invoke-static {p1}, Lc/d/a/a/i/u/a/a;->a(Lg/a/a;)Lg/a/a;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/a/i/e;->h:Lg/a/a;

    invoke-static {}, Lc/d/a/a/i/z/c;->a()Lc/d/a/a/i/z/c;

    move-result-object p1

    invoke-static {p1}, Lc/d/a/a/i/x/g;->b(Lg/a/a;)Lc/d/a/a/i/x/g;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/a/i/e;->i:Lg/a/a;

    iget-object v0, p0, Lc/d/a/a/i/e;->d:Lg/a/a;

    iget-object v1, p0, Lc/d/a/a/i/e;->h:Lg/a/a;

    invoke-static {}, Lc/d/a/a/i/z/d;->a()Lc/d/a/a/i/z/d;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lc/d/a/a/i/x/i;->a(Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;)Lc/d/a/a/i/x/i;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/a/i/e;->j:Lg/a/a;

    iget-object v0, p0, Lc/d/a/a/i/e;->c:Lg/a/a;

    iget-object v1, p0, Lc/d/a/a/i/e;->f:Lg/a/a;

    iget-object v2, p0, Lc/d/a/a/i/e;->h:Lg/a/a;

    invoke-static {v0, v1, p1, v2, v2}, Lc/d/a/a/i/x/d;->a(Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;)Lc/d/a/a/i/x/d;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/a/i/e;->k:Lg/a/a;

    iget-object v0, p0, Lc/d/a/a/i/e;->d:Lg/a/a;

    iget-object v1, p0, Lc/d/a/a/i/e;->f:Lg/a/a;

    iget-object v5, p0, Lc/d/a/a/i/e;->h:Lg/a/a;

    iget-object v3, p0, Lc/d/a/a/i/e;->j:Lg/a/a;

    iget-object v4, p0, Lc/d/a/a/i/e;->c:Lg/a/a;

    invoke-static {}, Lc/d/a/a/i/z/c;->a()Lc/d/a/a/i/z/c;

    move-result-object v6

    move-object v2, v5

    invoke-static/range {v0 .. v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;->a(Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/a/i/e;->l:Lg/a/a;

    iget-object p1, p0, Lc/d/a/a/i/e;->c:Lg/a/a;

    iget-object v0, p0, Lc/d/a/a/i/e;->h:Lg/a/a;

    iget-object v1, p0, Lc/d/a/a/i/e;->j:Lg/a/a;

    invoke-static {p1, v0, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->a(Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/a/i/e;->m:Lg/a/a;

    invoke-static {}, Lc/d/a/a/i/z/c;->a()Lc/d/a/a/i/z/c;

    move-result-object p1

    invoke-static {}, Lc/d/a/a/i/z/d;->a()Lc/d/a/a/i/z/d;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/a/i/e;->k:Lg/a/a;

    iget-object v2, p0, Lc/d/a/a/i/e;->l:Lg/a/a;

    iget-object v3, p0, Lc/d/a/a/i/e;->m:Lg/a/a;

    invoke-static {p1, v0, v1, v2, v3}, Lc/d/a/a/i/t;->a(Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;)Lc/d/a/a/i/t;

    move-result-object p1

    invoke-static {p1}, Lc/d/a/a/i/u/a/a;->a(Lg/a/a;)Lg/a/a;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/a/i/e;->n:Lg/a/a;

    return-void
.end method


# virtual methods
.method c()Lc/d/a/a/i/x/j/y;
    .registers 2

    iget-object v0, p0, Lc/d/a/a/i/e;->h:Lg/a/a;

    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/i/x/j/y;

    return-object v0
.end method

.method k()Lc/d/a/a/i/r;
    .registers 2

    iget-object v0, p0, Lc/d/a/a/i/e;->n:Lg/a/a;

    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/i/r;

    return-object v0
.end method
