.class abstract Lc/d/a/b/v2/m/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/v2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/v2/m/e$c;,
        Lc/d/a/b/v2/m/e$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lc/d/a/b/v2/m/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lc/d/a/b/v2/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lc/d/a/b/v2/m/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lc/d/a/b/v2/m/e$b;

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lc/d/a/b/v2/m/e;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_c
    const/16 v2, 0xa

    if-ge v1, v2, :cond_1e

    iget-object v2, p0, Lc/d/a/b/v2/m/e;->a:Ljava/util/ArrayDeque;

    new-instance v3, Lc/d/a/b/v2/m/e$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lc/d/a/b/v2/m/e$b;-><init>(Lc/d/a/b/v2/m/e$a;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1e
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lc/d/a/b/v2/m/e;->b:Ljava/util/ArrayDeque;

    :goto_25
    const/4 v1, 0x2

    if-ge v0, v1, :cond_3a

    iget-object v1, p0, Lc/d/a/b/v2/m/e;->b:Ljava/util/ArrayDeque;

    new-instance v2, Lc/d/a/b/v2/m/e$c;

    new-instance v3, Lc/d/a/b/v2/m/b;

    invoke-direct {v3, p0}, Lc/d/a/b/v2/m/b;-><init>(Lc/d/a/b/v2/m/e;)V

    invoke-direct {v2, v3}, Lc/d/a/b/v2/m/e$c;-><init>(Lc/d/a/b/n2/h$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    :cond_3a
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lc/d/a/b/v2/m/e;->c:Ljava/util/PriorityQueue;

    return-void
.end method

.method private n(Lc/d/a/b/v2/m/e$b;)V
    .registers 3

    invoke-virtual {p1}, Lc/d/a/b/n2/f;->f()V

    iget-object v0, p0, Lc/d/a/b/v2/m/e;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b(J)V
    .registers 3

    iput-wide p1, p0, Lc/d/a/b/v2/m/e;->e:J

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lc/d/a/b/v2/i;

    invoke-virtual {p0, p1}, Lc/d/a/b/v2/m/e;->m(Lc/d/a/b/v2/i;)V

    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lc/d/a/b/v2/m/e;->i()Lc/d/a/b/v2/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lc/d/a/b/v2/m/e;->h()Lc/d/a/b/v2/i;

    move-result-object v0

    return-object v0
.end method

.method protected abstract f()Lc/d/a/b/v2/e;
.end method

.method public flush()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/d/a/b/v2/m/e;->f:J

    iput-wide v0, p0, Lc/d/a/b/v2/m/e;->e:J

    :goto_6
    iget-object v0, p0, Lc/d/a/b/v2/m/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lc/d/a/b/v2/m/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/b/v2/m/e$b;

    invoke-static {v0}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/v2/m/e$b;

    invoke-direct {p0, v0}, Lc/d/a/b/v2/m/e;->n(Lc/d/a/b/v2/m/e$b;)V

    goto :goto_6

    :cond_1f
    iget-object v0, p0, Lc/d/a/b/v2/m/e;->d:Lc/d/a/b/v2/m/e$b;

    if-eqz v0, :cond_29

    invoke-direct {p0, v0}, Lc/d/a/b/v2/m/e;->n(Lc/d/a/b/v2/m/e$b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/b/v2/m/e;->d:Lc/d/a/b/v2/m/e$b;

    :cond_29
    return-void
.end method

.method protected abstract g(Lc/d/a/b/v2/i;)V
.end method

.method public h()Lc/d/a/b/v2/i;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/v2/m/e;->d:Lc/d/a/b/v2/m/e$b;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lc/d/a/b/y2/g;->f(Z)V

    iget-object v0, p0, Lc/d/a/b/v2/m/e;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    return-object v0

    :cond_14
    iget-object v0, p0, Lc/d/a/b/v2/m/e;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/b/v2/m/e$b;

    iput-object v0, p0, Lc/d/a/b/v2/m/e;->d:Lc/d/a/b/v2/m/e$b;

    return-object v0
.end method

.method public i()Lc/d/a/b/v2/j;
    .registers 10

    iget-object v0, p0, Lc/d/a/b/v2/m/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return-object v1

    :cond_a
    :goto_a
    iget-object v0, p0, Lc/d/a/b/v2/m/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_79

    iget-object v0, p0, Lc/d/a/b/v2/m/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/b/v2/m/e$b;

    invoke-static {v0}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/v2/m/e$b;

    iget-wide v2, v0, Lc/d/a/b/n2/f;->g:J

    iget-wide v4, p0, Lc/d/a/b/v2/m/e;->e:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_79

    iget-object v0, p0, Lc/d/a/b/v2/m/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/b/v2/m/e$b;

    invoke-static {v0}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/v2/m/e$b;

    invoke-virtual {v0}, Lc/d/a/b/n2/a;->k()Z

    move-result v2

    if-eqz v2, :cond_4f

    iget-object v1, p0, Lc/d/a/b/v2/m/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/b/v2/j;

    invoke-static {v1}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lc/d/a/b/v2/j;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lc/d/a/b/n2/a;->e(I)V

    :goto_4b
    invoke-direct {p0, v0}, Lc/d/a/b/v2/m/e;->n(Lc/d/a/b/v2/m/e$b;)V

    return-object v1

    :cond_4f
    invoke-virtual {p0, v0}, Lc/d/a/b/v2/m/e;->g(Lc/d/a/b/v2/i;)V

    invoke-virtual {p0}, Lc/d/a/b/v2/m/e;->l()Z

    move-result v2

    if-eqz v2, :cond_75

    invoke-virtual {p0}, Lc/d/a/b/v2/m/e;->f()Lc/d/a/b/v2/e;

    move-result-object v6

    iget-object v1, p0, Lc/d/a/b/v2/m/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/b/v2/j;

    invoke-static {v1}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lc/d/a/b/v2/j;

    iget-wide v4, v0, Lc/d/a/b/n2/f;->g:J

    const-wide v7, 0x7fffffffffffffffL

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lc/d/a/b/v2/j;->o(JLc/d/a/b/v2/e;J)V

    goto :goto_4b

    :cond_75
    invoke-direct {p0, v0}, Lc/d/a/b/v2/m/e;->n(Lc/d/a/b/v2/m/e$b;)V

    goto :goto_a

    :cond_79
    return-object v1
.end method

.method protected final j()Lc/d/a/b/v2/j;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/v2/m/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/b/v2/j;

    return-object v0
.end method

.method protected final k()J
    .registers 3

    iget-wide v0, p0, Lc/d/a/b/v2/m/e;->e:J

    return-wide v0
.end method

.method protected abstract l()Z
.end method

.method public m(Lc/d/a/b/v2/i;)V
    .registers 6

    iget-object v0, p0, Lc/d/a/b/v2/m/e;->d:Lc/d/a/b/v2/m/e$b;

    if-ne p1, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lc/d/a/b/y2/g;->a(Z)V

    check-cast p1, Lc/d/a/b/v2/m/e$b;

    invoke-virtual {p1}, Lc/d/a/b/n2/a;->j()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-direct {p0, p1}, Lc/d/a/b/v2/m/e;->n(Lc/d/a/b/v2/m/e$b;)V

    goto :goto_25

    :cond_16
    iget-wide v0, p0, Lc/d/a/b/v2/m/e;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lc/d/a/b/v2/m/e;->f:J

    invoke-static {p1, v0, v1}, Lc/d/a/b/v2/m/e$b;->t(Lc/d/a/b/v2/m/e$b;J)J

    iget-object v0, p0, Lc/d/a/b/v2/m/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_25
    const/4 p1, 0x0

    iput-object p1, p0, Lc/d/a/b/v2/m/e;->d:Lc/d/a/b/v2/m/e$b;

    return-void
.end method

.method protected o(Lc/d/a/b/v2/j;)V
    .registers 3

    invoke-virtual {p1}, Lc/d/a/b/v2/j;->f()V

    iget-object v0, p0, Lc/d/a/b/v2/m/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method
