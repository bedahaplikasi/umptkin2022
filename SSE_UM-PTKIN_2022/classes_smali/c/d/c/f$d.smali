.class Lc/d/c/f$d;
.super Lc/d/c/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/c/f;->b(Lc/d/c/v;)Lc/d/c/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/c/v<",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc/d/c/v;


# direct methods
.method constructor <init>(Lc/d/c/v;)V
    .registers 2

    iput-object p1, p0, Lc/d/c/f$d;->a:Lc/d/c/v;

    invoke-direct {p0}, Lc/d/c/v;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lc/d/c/a0/a;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lc/d/c/f$d;->f(Lc/d/c/a0/a;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lc/d/c/a0/c;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1, p2}, Lc/d/c/f$d;->g(Lc/d/c/a0/c;Ljava/util/concurrent/atomic/AtomicLong;)V

    return-void
.end method

.method public f(Lc/d/c/a0/a;)Ljava/util/concurrent/atomic/AtomicLong;
    .registers 5

    iget-object v0, p0, Lc/d/c/f$d;->a:Lc/d/c/v;

    invoke-virtual {v0, p1}, Lc/d/c/v;->c(Lc/d/c/a0/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object v0
.end method

.method public g(Lc/d/c/a0/c;Ljava/util/concurrent/atomic/AtomicLong;)V
    .registers 6

    iget-object v0, p0, Lc/d/c/f$d;->a:Lc/d/c/v;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lc/d/c/v;->e(Lc/d/c/a0/c;Ljava/lang/Object;)V

    return-void
.end method
