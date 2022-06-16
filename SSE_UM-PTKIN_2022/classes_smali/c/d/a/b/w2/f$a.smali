.class public final Lc/d/a/b/w2/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/w2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lc/d/a/b/w2/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Lc/d/a/b/w2/f$c;

.field private final f:Z

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:Z

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I


# direct methods
.method public constructor <init>(Lc/d/a/b/e1;Lc/d/a/b/w2/f$c;I)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d/a/b/w2/f$a;->e:Lc/d/a/b/w2/f$c;

    iget-object v0, p1, Lc/d/a/b/e1;->e:Ljava/lang/String;

    invoke-static {v0}, Lc/d/a/b/w2/f;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/w2/f$a;->d:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lc/d/a/b/w2/f;->r(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lc/d/a/b/w2/f$a;->f:Z

    const/4 p3, 0x0

    :goto_15
    iget-object v1, p2, Lc/d/a/b/w2/m;->c:Lc/d/b/b/r;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const v2, 0x7fffffff

    if-ge p3, v1, :cond_32

    iget-object v1, p2, Lc/d/a/b/w2/m;->c:Lc/d/b/b/r;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lc/d/a/b/w2/f;->o(Lc/d/a/b/e1;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_2f

    goto :goto_36

    :cond_2f
    add-int/lit8 p3, p3, 0x1

    goto :goto_15

    :cond_32
    const p3, 0x7fffffff

    const/4 v1, 0x0

    :goto_36
    iput p3, p0, Lc/d/a/b/w2/f$a;->h:I

    iput v1, p0, Lc/d/a/b/w2/f$a;->g:I

    iget p3, p1, Lc/d/a/b/e1;->g:I

    iget v1, p2, Lc/d/a/b/w2/m;->d:I

    and-int/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    iput p3, p0, Lc/d/a/b/w2/f$a;->i:I

    iget p3, p1, Lc/d/a/b/e1;->f:I

    const/4 v1, 0x1

    and-int/2addr p3, v1

    if-eqz p3, :cond_4d

    const/4 p3, 0x1

    goto :goto_4e

    :cond_4d
    const/4 p3, 0x0

    :goto_4e
    iput-boolean p3, p0, Lc/d/a/b/w2/f$a;->l:Z

    iget p3, p1, Lc/d/a/b/e1;->A:I

    iput p3, p0, Lc/d/a/b/w2/f$a;->m:I

    iget v3, p1, Lc/d/a/b/e1;->B:I

    iput v3, p0, Lc/d/a/b/w2/f$a;->n:I

    iget v3, p1, Lc/d/a/b/e1;->j:I

    iput v3, p0, Lc/d/a/b/w2/f$a;->o:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_63

    iget v5, p2, Lc/d/a/b/w2/f$c;->z:I

    if-gt v3, v5, :cond_6a

    :cond_63
    if-eq p3, v4, :cond_6b

    iget v3, p2, Lc/d/a/b/w2/f$c;->y:I

    if-gt p3, v3, :cond_6a

    goto :goto_6b

    :cond_6a
    const/4 v1, 0x0

    :cond_6b
    :goto_6b
    iput-boolean v1, p0, Lc/d/a/b/w2/f$a;->c:Z

    invoke-static {}, Lc/d/a/b/y2/o0;->b0()[Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    :goto_72
    array-length v3, p3

    if-ge v1, v3, :cond_81

    aget-object v3, p3, v1

    invoke-static {p1, v3, v0}, Lc/d/a/b/w2/f;->o(Lc/d/a/b/e1;Ljava/lang/String;Z)I

    move-result v3

    if-lez v3, :cond_7e

    goto :goto_85

    :cond_7e
    add-int/lit8 v1, v1, 0x1

    goto :goto_72

    :cond_81
    const v1, 0x7fffffff

    const/4 v3, 0x0

    :goto_85
    iput v1, p0, Lc/d/a/b/w2/f$a;->j:I

    iput v3, p0, Lc/d/a/b/w2/f$a;->k:I

    :goto_89
    iget-object p3, p2, Lc/d/a/b/w2/f$c;->E:Lc/d/b/b/r;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v0, p3, :cond_a6

    iget-object p3, p1, Lc/d/a/b/e1;->n:Ljava/lang/String;

    if-eqz p3, :cond_a3

    iget-object v1, p2, Lc/d/a/b/w2/f$c;->E:Lc/d/b/b/r;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a3

    move v2, v0

    goto :goto_a6

    :cond_a3
    add-int/lit8 v0, v0, 0x1

    goto :goto_89

    :cond_a6
    :goto_a6
    iput v2, p0, Lc/d/a/b/w2/f$a;->p:I

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/b/w2/f$a;)I
    .registers 7

    iget-boolean v0, p0, Lc/d/a/b/w2/f$a;->c:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lc/d/a/b/w2/f$a;->f:Z

    if-eqz v0, :cond_d

    invoke-static {}, Lc/d/a/b/w2/f;->i()Lc/d/b/b/j0;

    move-result-object v0

    goto :goto_15

    :cond_d
    invoke-static {}, Lc/d/a/b/w2/f;->i()Lc/d/b/b/j0;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/b/j0;->f()Lc/d/b/b/j0;

    move-result-object v0

    :goto_15
    invoke-static {}, Lc/d/b/b/m;->j()Lc/d/b/b/m;

    move-result-object v1

    iget-boolean v2, p0, Lc/d/a/b/w2/f$a;->f:Z

    iget-boolean v3, p1, Lc/d/a/b/w2/f$a;->f:Z

    invoke-virtual {v1, v2, v3}, Lc/d/b/b/m;->g(ZZ)Lc/d/b/b/m;

    move-result-object v1

    iget v2, p0, Lc/d/a/b/w2/f$a;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lc/d/a/b/w2/f$a;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lc/d/b/b/j0;->c()Lc/d/b/b/j0;

    move-result-object v4

    invoke-virtual {v4}, Lc/d/b/b/j0;->f()Lc/d/b/b/j0;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lc/d/b/b/m;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lc/d/b/b/m;

    move-result-object v1

    iget v2, p0, Lc/d/a/b/w2/f$a;->g:I

    iget v3, p1, Lc/d/a/b/w2/f$a;->g:I

    invoke-virtual {v1, v2, v3}, Lc/d/b/b/m;->d(II)Lc/d/b/b/m;

    move-result-object v1

    iget v2, p0, Lc/d/a/b/w2/f$a;->i:I

    iget v3, p1, Lc/d/a/b/w2/f$a;->i:I

    invoke-virtual {v1, v2, v3}, Lc/d/b/b/m;->d(II)Lc/d/b/b/m;

    move-result-object v1

    iget-boolean v2, p0, Lc/d/a/b/w2/f$a;->c:Z

    iget-boolean v3, p1, Lc/d/a/b/w2/f$a;->c:Z

    invoke-virtual {v1, v2, v3}, Lc/d/b/b/m;->g(ZZ)Lc/d/b/b/m;

    move-result-object v1

    iget v2, p0, Lc/d/a/b/w2/f$a;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lc/d/a/b/w2/f$a;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lc/d/b/b/j0;->c()Lc/d/b/b/j0;

    move-result-object v4

    invoke-virtual {v4}, Lc/d/b/b/j0;->f()Lc/d/b/b/j0;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lc/d/b/b/m;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lc/d/b/b/m;

    move-result-object v1

    iget v2, p0, Lc/d/a/b/w2/f$a;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lc/d/a/b/w2/f$a;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lc/d/a/b/w2/f$a;->e:Lc/d/a/b/w2/f$c;

    iget-boolean v4, v4, Lc/d/a/b/w2/f$c;->F:Z

    if-eqz v4, :cond_84

    invoke-static {}, Lc/d/a/b/w2/f;->i()Lc/d/b/b/j0;

    move-result-object v4

    invoke-virtual {v4}, Lc/d/b/b/j0;->f()Lc/d/b/b/j0;

    move-result-object v4

    goto :goto_88

    :cond_84
    invoke-static {}, Lc/d/a/b/w2/f;->j()Lc/d/b/b/j0;

    move-result-object v4

    :goto_88
    invoke-virtual {v1, v2, v3, v4}, Lc/d/b/b/m;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lc/d/b/b/m;

    move-result-object v1

    iget-boolean v2, p0, Lc/d/a/b/w2/f$a;->l:Z

    iget-boolean v3, p1, Lc/d/a/b/w2/f$a;->l:Z

    invoke-virtual {v1, v2, v3}, Lc/d/b/b/m;->g(ZZ)Lc/d/b/b/m;

    move-result-object v1

    iget v2, p0, Lc/d/a/b/w2/f$a;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lc/d/a/b/w2/f$a;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lc/d/b/b/j0;->c()Lc/d/b/b/j0;

    move-result-object v4

    invoke-virtual {v4}, Lc/d/b/b/j0;->f()Lc/d/b/b/j0;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lc/d/b/b/m;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lc/d/b/b/m;

    move-result-object v1

    iget v2, p0, Lc/d/a/b/w2/f$a;->k:I

    iget v3, p1, Lc/d/a/b/w2/f$a;->k:I

    invoke-virtual {v1, v2, v3}, Lc/d/b/b/m;->d(II)Lc/d/b/b/m;

    move-result-object v1

    iget v2, p0, Lc/d/a/b/w2/f$a;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lc/d/a/b/w2/f$a;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lc/d/b/b/m;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lc/d/b/b/m;

    move-result-object v1

    iget v2, p0, Lc/d/a/b/w2/f$a;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lc/d/a/b/w2/f$a;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lc/d/b/b/m;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lc/d/b/b/m;

    move-result-object v1

    iget v2, p0, Lc/d/a/b/w2/f$a;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lc/d/a/b/w2/f$a;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lc/d/a/b/w2/f$a;->d:Ljava/lang/String;

    iget-object p1, p1, Lc/d/a/b/w2/f$a;->d:Ljava/lang/String;

    invoke-static {v4, p1}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_eb

    goto :goto_ef

    :cond_eb
    invoke-static {}, Lc/d/a/b/w2/f;->j()Lc/d/b/b/j0;

    move-result-object v0

    :goto_ef
    invoke-virtual {v1, v2, v3, v0}, Lc/d/b/b/m;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lc/d/b/b/m;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/b/m;->i()I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lc/d/a/b/w2/f$a;

    invoke-virtual {p0, p1}, Lc/d/a/b/w2/f$a;->a(Lc/d/a/b/w2/f$a;)I

    move-result p1

    return p1
.end method
