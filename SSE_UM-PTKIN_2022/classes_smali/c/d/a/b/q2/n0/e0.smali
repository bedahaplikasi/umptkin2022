.class public final Lc/d/a/b/q2/n0/e0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/a/b/e1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Lc/d/a/b/q2/b0;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/a/b/e1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/q2/n0/e0;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lc/d/a/b/q2/b0;

    iput-object p1, p0, Lc/d/a/b/q2/n0/e0;->b:[Lc/d/a/b/q2/b0;

    return-void
.end method


# virtual methods
.method public a(JLc/d/a/b/y2/c0;)V
    .registers 5

    iget-object v0, p0, Lc/d/a/b/q2/n0/e0;->b:[Lc/d/a/b/q2/b0;

    invoke-static {p1, p2, p3, v0}, Lc/d/a/b/q2/d;->a(JLc/d/a/b/y2/c0;[Lc/d/a/b/q2/b0;)V

    return-void
.end method

.method public b(Lc/d/a/b/q2/l;Lc/d/a/b/q2/n0/i0$d;)V
    .registers 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lc/d/a/b/q2/n0/e0;->b:[Lc/d/a/b/q2/b0;

    array-length v2, v2

    if-ge v1, v2, :cond_81

    invoke-virtual {p2}, Lc/d/a/b/q2/n0/i0$d;->a()V

    invoke-virtual {p2}, Lc/d/a/b/q2/n0/i0$d;->c()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lc/d/a/b/q2/l;->e(II)Lc/d/a/b/q2/b0;

    move-result-object v2

    iget-object v3, p0, Lc/d/a/b/q2/n0/e0;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/a/b/e1;

    iget-object v4, v3, Lc/d/a/b/e1;->n:Ljava/lang/String;

    const-string v5, "application/cea-608"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    const-string v5, "application/cea-708"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    goto :goto_30

    :cond_2e
    const/4 v5, 0x0

    goto :goto_31

    :cond_30
    :goto_30
    const/4 v5, 0x1

    :goto_31
    const-string v6, "Invalid closed caption mime type provided: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_42

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_48

    :cond_42
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    :goto_48
    invoke-static {v5, v6}, Lc/d/a/b/y2/g;->b(ZLjava/lang/Object;)V

    iget-object v5, v3, Lc/d/a/b/e1;->c:Ljava/lang/String;

    if-eqz v5, :cond_50

    goto :goto_54

    :cond_50
    invoke-virtual {p2}, Lc/d/a/b/q2/n0/i0$d;->b()Ljava/lang/String;

    move-result-object v5

    :goto_54
    new-instance v6, Lc/d/a/b/e1$b;

    invoke-direct {v6}, Lc/d/a/b/e1$b;-><init>()V

    invoke-virtual {v6, v5}, Lc/d/a/b/e1$b;->S(Ljava/lang/String;)Lc/d/a/b/e1$b;

    invoke-virtual {v6, v4}, Lc/d/a/b/e1$b;->e0(Ljava/lang/String;)Lc/d/a/b/e1$b;

    iget v4, v3, Lc/d/a/b/e1;->f:I

    invoke-virtual {v6, v4}, Lc/d/a/b/e1$b;->g0(I)Lc/d/a/b/e1$b;

    iget-object v4, v3, Lc/d/a/b/e1;->e:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lc/d/a/b/e1$b;->V(Ljava/lang/String;)Lc/d/a/b/e1$b;

    iget v4, v3, Lc/d/a/b/e1;->F:I

    invoke-virtual {v6, v4}, Lc/d/a/b/e1$b;->F(I)Lc/d/a/b/e1$b;

    iget-object v3, v3, Lc/d/a/b/e1;->p:Ljava/util/List;

    invoke-virtual {v6, v3}, Lc/d/a/b/e1$b;->T(Ljava/util/List;)Lc/d/a/b/e1$b;

    invoke-virtual {v6}, Lc/d/a/b/e1$b;->E()Lc/d/a/b/e1;

    move-result-object v3

    invoke-interface {v2, v3}, Lc/d/a/b/q2/b0;->d(Lc/d/a/b/e1;)V

    iget-object v3, p0, Lc/d/a/b/q2/n0/e0;->b:[Lc/d/a/b/q2/b0;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_81
    return-void
.end method
