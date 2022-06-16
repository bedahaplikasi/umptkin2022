.class Lc/d/a/b/q2/n0/h0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/q2/n0/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/q2/n0/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Lc/d/a/b/y2/b0;

.field final synthetic b:Lc/d/a/b/q2/n0/h0;


# direct methods
.method public constructor <init>(Lc/d/a/b/q2/n0/h0;)V
    .registers 3

    iput-object p1, p0, Lc/d/a/b/q2/n0/h0$a;->b:Lc/d/a/b/q2/n0/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lc/d/a/b/y2/b0;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lc/d/a/b/y2/b0;-><init>([B)V

    iput-object p1, p0, Lc/d/a/b/q2/n0/h0$a;->a:Lc/d/a/b/y2/b0;

    return-void
.end method


# virtual methods
.method public b(Lc/d/a/b/y2/l0;Lc/d/a/b/q2/l;Lc/d/a/b/q2/n0/i0$d;)V
    .registers 4

    return-void
.end method

.method public c(Lc/d/a/b/y2/c0;)V
    .registers 11

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->C()I

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->C()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_10

    return-void

    :cond_10
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lc/d/a/b/y2/c0;->P(I)V

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->a()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v0, :cond_6a

    iget-object v4, p0, Lc/d/a/b/q2/n0/h0$a;->a:Lc/d/a/b/y2/b0;

    invoke-virtual {p1, v4, v1}, Lc/d/a/b/y2/c0;->i(Lc/d/a/b/y2/b0;I)V

    iget-object v4, p0, Lc/d/a/b/q2/n0/h0$a;->a:Lc/d/a/b/y2/b0;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v4

    iget-object v5, p0, Lc/d/a/b/q2/n0/h0$a;->a:Lc/d/a/b/y2/b0;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lc/d/a/b/y2/b0;->r(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_3b

    iget-object v4, p0, Lc/d/a/b/q2/n0/h0$a;->a:Lc/d/a/b/y2/b0;

    invoke-virtual {v4, v5}, Lc/d/a/b/y2/b0;->r(I)V

    goto :goto_67

    :cond_3b
    iget-object v4, p0, Lc/d/a/b/q2/n0/h0$a;->a:Lc/d/a/b/y2/b0;

    invoke-virtual {v4, v5}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v4

    iget-object v5, p0, Lc/d/a/b/q2/n0/h0$a;->b:Lc/d/a/b/q2/n0/h0;

    invoke-static {v5}, Lc/d/a/b/q2/n0/h0;->b(Lc/d/a/b/q2/n0/h0;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_67

    iget-object v5, p0, Lc/d/a/b/q2/n0/h0$a;->b:Lc/d/a/b/q2/n0/h0;

    invoke-static {v5}, Lc/d/a/b/q2/n0/h0;->b(Lc/d/a/b/q2/n0/h0;)Landroid/util/SparseArray;

    move-result-object v5

    new-instance v6, Lc/d/a/b/q2/n0/d0;

    new-instance v7, Lc/d/a/b/q2/n0/h0$b;

    iget-object v8, p0, Lc/d/a/b/q2/n0/h0$a;->b:Lc/d/a/b/q2/n0/h0;

    invoke-direct {v7, v8, v4}, Lc/d/a/b/q2/n0/h0$b;-><init>(Lc/d/a/b/q2/n0/h0;I)V

    invoke-direct {v6, v7}, Lc/d/a/b/q2/n0/d0;-><init>(Lc/d/a/b/q2/n0/c0;)V

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, p0, Lc/d/a/b/q2/n0/h0$a;->b:Lc/d/a/b/q2/n0/h0;

    invoke-static {v4}, Lc/d/a/b/q2/n0/h0;->k(Lc/d/a/b/q2/n0/h0;)I

    :cond_67
    :goto_67
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_6a
    iget-object p1, p0, Lc/d/a/b/q2/n0/h0$a;->b:Lc/d/a/b/q2/n0/h0;

    invoke-static {p1}, Lc/d/a/b/q2/n0/h0;->l(Lc/d/a/b/q2/n0/h0;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7c

    iget-object p1, p0, Lc/d/a/b/q2/n0/h0$a;->b:Lc/d/a/b/q2/n0/h0;

    invoke-static {p1}, Lc/d/a/b/q2/n0/h0;->b(Lc/d/a/b/q2/n0/h0;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_7c
    return-void
.end method
