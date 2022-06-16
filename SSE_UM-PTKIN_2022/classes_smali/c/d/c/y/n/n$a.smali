.class Lc/d/c/y/n/n$a;
.super Lc/d/c/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/y/n/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/c/v<",
        "Ljava/util/concurrent/atomic/AtomicIntegerArray;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lc/d/c/v;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lc/d/c/a0/a;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lc/d/c/y/n/n$a;->f(Lc/d/c/a0/a;)Ljava/util/concurrent/atomic/AtomicIntegerArray;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lc/d/c/a0/c;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {p0, p1, p2}, Lc/d/c/y/n/n$a;->g(Lc/d/c/a0/c;Ljava/util/concurrent/atomic/AtomicIntegerArray;)V

    return-void
.end method

.method public f(Lc/d/c/a0/a;)Ljava/util/concurrent/atomic/AtomicIntegerArray;
    .registers 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lc/d/c/a0/a;->c()V

    :goto_8
    invoke-virtual {p1}, Lc/d/c/a0/a;->s()Z

    move-result v1

    if-eqz v1, :cond_21

    :try_start_e
    invoke-virtual {p1}, Lc/d/c/a0/a;->y()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_19} :catch_1a

    goto :goto_8

    :catch_1a
    move-exception p1

    new-instance v0, Lc/d/c/t;

    invoke-direct {v0, p1}, Lc/d/c/t;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_21
    invoke-virtual {p1}, Lc/d/c/a0/a;->o()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-instance v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_2e
    if-ge v2, p1, :cond_40

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    :cond_40
    return-object v1
.end method

.method public g(Lc/d/c/a0/c;Ljava/util/concurrent/atomic/AtomicIntegerArray;)V
    .registers 7

    invoke-virtual {p1}, Lc/d/c/a0/c;->l()Lc/d/c/a0/c;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_15

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Lc/d/c/a0/c;->F(J)Lc/d/c/a0/c;

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_15
    invoke-virtual {p1}, Lc/d/c/a0/c;->o()Lc/d/c/a0/c;

    return-void
.end method
