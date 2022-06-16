.class public final Lc/d/a/b/y2/t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/y2/t$c;,
        Lc/d/a/b/y2/t$b;,
        Lc/d/a/b/y2/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lc/d/a/b/y2/h;

.field private final b:Lc/d/a/b/y2/r;

.field private final c:Lc/d/a/b/y2/t$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b/y2/t$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lc/d/a/b/y2/t$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lc/d/a/b/y2/h;Lc/d/a/b/y2/t$b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lc/d/a/b/y2/h;",
            "Lc/d/a/b/y2/t$b<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lc/d/a/b/y2/t;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lc/d/a/b/y2/h;Lc/d/a/b/y2/t$b;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lc/d/a/b/y2/h;Lc/d/a/b/y2/t$b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lc/d/a/b/y2/t$c<",
            "TT;>;>;",
            "Landroid/os/Looper;",
            "Lc/d/a/b/y2/h;",
            "Lc/d/a/b/y2/t$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lc/d/a/b/y2/t;->a:Lc/d/a/b/y2/h;

    iput-object p1, p0, Lc/d/a/b/y2/t;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p4, p0, Lc/d/a/b/y2/t;->c:Lc/d/a/b/y2/t$b;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lc/d/a/b/y2/t;->e:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lc/d/a/b/y2/t;->f:Ljava/util/ArrayDeque;

    new-instance p1, Lc/d/a/b/y2/b;

    invoke-direct {p1, p0}, Lc/d/a/b/y2/b;-><init>(Lc/d/a/b/y2/t;)V

    invoke-interface {p3, p2, p1}, Lc/d/a/b/y2/h;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lc/d/a/b/y2/r;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/y2/t;->b:Lc/d/a/b/y2/r;

    return-void
.end method

.method private d(Landroid/os/Message;)Z
    .registers 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-nez v0, :cond_26

    iget-object p1, p0, Lc/d/a/b/y2/t;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/b/y2/t$c;

    iget-object v2, p0, Lc/d/a/b/y2/t;->c:Lc/d/a/b/y2/t$b;

    invoke-virtual {v0, v2}, Lc/d/a/b/y2/t$c;->b(Lc/d/a/b/y2/t$b;)V

    iget-object v0, p0, Lc/d/a/b/y2/t;->b:Lc/d/a/b/y2/r;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lc/d/a/b/y2/r;->b(I)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_34

    :cond_26
    if-ne v0, v1, :cond_34

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/a/b/y2/t$a;

    invoke-virtual {p0, v0, p1}, Lc/d/a/b/y2/t;->j(ILc/d/a/b/y2/t$a;)V

    invoke-virtual {p0}, Lc/d/a/b/y2/t;->i()V

    :cond_34
    :goto_34
    return v1
.end method

.method public static synthetic e(Lc/d/a/b/y2/t;Landroid/os/Message;)Z
    .registers 2

    invoke-direct {p0, p1}, Lc/d/a/b/y2/t;->d(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method static synthetic f(Ljava/util/concurrent/CopyOnWriteArraySet;ILc/d/a/b/y2/t$a;)V
    .registers 4

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/b/y2/t$c;

    invoke-virtual {v0, p1, p2}, Lc/d/a/b/y2/t$c;->a(ILc/d/a/b/y2/t$a;)V

    goto :goto_4

    :cond_14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lc/d/a/b/y2/t;->g:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-static {p1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/a/b/y2/t;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lc/d/a/b/y2/t$c;

    invoke-direct {v1, p1}, Lc/d/a/b/y2/t$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/os/Looper;Lc/d/a/b/y2/t$b;)Lc/d/a/b/y2/t;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lc/d/a/b/y2/t$b<",
            "TT;>;)",
            "Lc/d/a/b/y2/t<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lc/d/a/b/y2/t;

    iget-object v1, p0, Lc/d/a/b/y2/t;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, p0, Lc/d/a/b/y2/t;->a:Lc/d/a/b/y2/h;

    invoke-direct {v0, v1, p1, v2, p2}, Lc/d/a/b/y2/t;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lc/d/a/b/y2/h;Lc/d/a/b/y2/t$b;)V

    return-object v0
.end method

.method public c()V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/y2/t;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lc/d/a/b/y2/t;->b:Lc/d/a/b/y2/r;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lc/d/a/b/y2/r;->b(I)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lc/d/a/b/y2/t;->b:Lc/d/a/b/y2/r;

    invoke-interface {v0, v1}, Lc/d/a/b/y2/r;->k(I)Lc/d/a/b/y2/r$a;

    move-result-object v0

    invoke-interface {v0}, Lc/d/a/b/y2/r$a;->a()V

    :cond_1b
    iget-object v0, p0, Lc/d/a/b/y2/t;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lc/d/a/b/y2/t;->e:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lc/d/a/b/y2/t;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lc/d/a/b/y2/t;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    if-eqz v0, :cond_32

    return-void

    :cond_32
    :goto_32
    iget-object v0, p0, Lc/d/a/b/y2/t;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4b

    iget-object v0, p0, Lc/d/a/b/y2/t;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lc/d/a/b/y2/t;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_32

    :cond_4b
    return-void
.end method

.method public g(ILc/d/a/b/y2/t$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc/d/a/b/y2/t$a<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/b/y2/t;->b:Lc/d/a/b/y2/r;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2, p2}, Lc/d/a/b/y2/r;->e(IIILjava/lang/Object;)Lc/d/a/b/y2/r$a;

    move-result-object p1

    invoke-interface {p1}, Lc/d/a/b/y2/r$a;->a()V

    return-void
.end method

.method public h(ILc/d/a/b/y2/t$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc/d/a/b/y2/t$a<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lc/d/a/b/y2/t;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lc/d/a/b/y2/t;->f:Ljava/util/ArrayDeque;

    new-instance v2, Lc/d/a/b/y2/a;

    invoke-direct {v2, v0, p1, p2}, Lc/d/a/b/y2/a;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILc/d/a/b/y2/t$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i()V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/y2/t;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/b/y2/t$c;

    iget-object v2, p0, Lc/d/a/b/y2/t;->c:Lc/d/a/b/y2/t$b;

    invoke-virtual {v1, v2}, Lc/d/a/b/y2/t$c;->c(Lc/d/a/b/y2/t$b;)V

    goto :goto_6

    :cond_18
    iget-object v0, p0, Lc/d/a/b/y2/t;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/b/y2/t;->g:Z

    return-void
.end method

.method public j(ILc/d/a/b/y2/t$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc/d/a/b/y2/t$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lc/d/a/b/y2/t;->h(ILc/d/a/b/y2/t$a;)V

    invoke-virtual {p0}, Lc/d/a/b/y2/t;->c()V

    return-void
.end method
