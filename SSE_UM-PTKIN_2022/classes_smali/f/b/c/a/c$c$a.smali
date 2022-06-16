.class final Lf/b/c/a/c$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/c/a/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/c/a/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lf/b/c/a/c$c;


# direct methods
.method private constructor <init>(Lf/b/c/a/c$c;)V
    .registers 3

    iput-object p1, p0, Lf/b/c/a/c$c$a;->b:Lf/b/c/a/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lf/b/c/a/c$c$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method synthetic constructor <init>(Lf/b/c/a/c$c;Lf/b/c/a/c$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lf/b/c/a/c$c$a;-><init>(Lf/b/c/a/c$c;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lf/b/c/a/c$c$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, p0, Lf/b/c/a/c$c$a;->b:Lf/b/c/a/c$c;

    invoke-static {v0}, Lf/b/c/a/c$c;->b(Lf/b/c/a/c$c;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_15

    goto :goto_34

    :cond_15
    iget-object v0, p0, Lf/b/c/a/c$c$a;->b:Lf/b/c/a/c$c;

    iget-object v0, v0, Lf/b/c/a/c$c;->c:Lf/b/c/a/c;

    invoke-static {v0}, Lf/b/c/a/c;->c(Lf/b/c/a/c;)Lf/b/c/a/b;

    move-result-object v0

    iget-object v1, p0, Lf/b/c/a/c$c$a;->b:Lf/b/c/a/c$c;

    iget-object v1, v1, Lf/b/c/a/c$c;->c:Lf/b/c/a/c;

    invoke-static {v1}, Lf/b/c/a/c;->b(Lf/b/c/a/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf/b/c/a/c$c$a;->b:Lf/b/c/a/c$c;

    iget-object v2, v2, Lf/b/c/a/c$c;->c:Lf/b/c/a/c;

    invoke-static {v2}, Lf/b/c/a/c;->a(Lf/b/c/a/c;)Lf/b/c/a/k;

    move-result-object v2

    invoke-interface {v2, p1}, Lf/b/c/a/k;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lf/b/c/a/b;->c(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_34
    :goto_34
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 7

    iget-object v0, p0, Lf/b/c/a/c$c$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, p0, Lf/b/c/a/c$c$a;->b:Lf/b/c/a/c$c;

    invoke-static {v0}, Lf/b/c/a/c$c;->b(Lf/b/c/a/c$c;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_15

    goto :goto_34

    :cond_15
    iget-object v0, p0, Lf/b/c/a/c$c$a;->b:Lf/b/c/a/c$c;

    iget-object v0, v0, Lf/b/c/a/c$c;->c:Lf/b/c/a/c;

    invoke-static {v0}, Lf/b/c/a/c;->c(Lf/b/c/a/c;)Lf/b/c/a/b;

    move-result-object v0

    iget-object v1, p0, Lf/b/c/a/c$c$a;->b:Lf/b/c/a/c$c;

    iget-object v1, v1, Lf/b/c/a/c$c;->c:Lf/b/c/a/c;

    invoke-static {v1}, Lf/b/c/a/c;->b(Lf/b/c/a/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf/b/c/a/c$c$a;->b:Lf/b/c/a/c$c;

    iget-object v2, v2, Lf/b/c/a/c$c;->c:Lf/b/c/a/c;

    invoke-static {v2}, Lf/b/c/a/c;->a(Lf/b/c/a/c;)Lf/b/c/a/k;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lf/b/c/a/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lf/b/c/a/b;->c(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_34
    :goto_34
    return-void
.end method

.method public c()V
    .registers 4

    iget-object v0, p0, Lf/b/c/a/c$c$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Lf/b/c/a/c$c$a;->b:Lf/b/c/a/c$c;

    invoke-static {v0}, Lf/b/c/a/c$c;->b(Lf/b/c/a/c$c;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_16

    goto :goto_2a

    :cond_16
    iget-object v0, p0, Lf/b/c/a/c$c$a;->b:Lf/b/c/a/c$c;

    iget-object v0, v0, Lf/b/c/a/c$c;->c:Lf/b/c/a/c;

    invoke-static {v0}, Lf/b/c/a/c;->c(Lf/b/c/a/c;)Lf/b/c/a/b;

    move-result-object v0

    iget-object v1, p0, Lf/b/c/a/c$c$a;->b:Lf/b/c/a/c$c;

    iget-object v1, v1, Lf/b/c/a/c$c;->c:Lf/b/c/a/c;

    invoke-static {v1}, Lf/b/c/a/c;->b(Lf/b/c/a/c;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lf/b/c/a/b;->c(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_2a
    :goto_2a
    return-void
.end method
