.class public final Lc/d/a/b/w2/f$g;
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
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lc/d/a/b/w2/f$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Z

.field private final d:Lc/d/a/b/w2/f$c;

.field private final e:Z

.field private final f:Z

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Lc/d/a/b/e1;Lc/d/a/b/w2/f$c;IZ)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d/a/b/w2/f$g;->d:Lc/d/a/b/w2/f$c;

    const/high16 v0, -0x40800000  # -1.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz p4, :cond_33

    iget v4, p1, Lc/d/a/b/e1;->s:I

    if-eq v4, v3, :cond_14

    iget v5, p2, Lc/d/a/b/w2/f$c;->j:I

    if-gt v4, v5, :cond_33

    :cond_14
    iget v4, p1, Lc/d/a/b/e1;->t:I

    if-eq v4, v3, :cond_1c

    iget v5, p2, Lc/d/a/b/w2/f$c;->k:I

    if-gt v4, v5, :cond_33

    :cond_1c
    iget v4, p1, Lc/d/a/b/e1;->u:F

    cmpl-float v5, v4, v0

    if-eqz v5, :cond_29

    iget v5, p2, Lc/d/a/b/w2/f$c;->l:I

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_33

    :cond_29
    iget v4, p1, Lc/d/a/b/e1;->j:I

    if-eq v4, v3, :cond_31

    iget v5, p2, Lc/d/a/b/w2/f$c;->m:I

    if-gt v4, v5, :cond_33

    :cond_31
    const/4 v4, 0x1

    goto :goto_34

    :cond_33
    const/4 v4, 0x0

    :goto_34
    iput-boolean v4, p0, Lc/d/a/b/w2/f$g;->c:Z

    if-eqz p4, :cond_5e

    iget p4, p1, Lc/d/a/b/e1;->s:I

    if-eq p4, v3, :cond_40

    iget v4, p2, Lc/d/a/b/w2/f$c;->n:I

    if-lt p4, v4, :cond_5e

    :cond_40
    iget p4, p1, Lc/d/a/b/e1;->t:I

    if-eq p4, v3, :cond_48

    iget v4, p2, Lc/d/a/b/w2/f$c;->o:I

    if-lt p4, v4, :cond_5e

    :cond_48
    iget p4, p1, Lc/d/a/b/e1;->u:F

    cmpl-float v0, p4, v0

    if-eqz v0, :cond_55

    iget v0, p2, Lc/d/a/b/w2/f$c;->p:I

    int-to-float v0, v0

    cmpl-float p4, p4, v0

    if-ltz p4, :cond_5e

    :cond_55
    iget p4, p1, Lc/d/a/b/e1;->j:I

    if-eq p4, v3, :cond_5f

    iget v0, p2, Lc/d/a/b/w2/f$c;->q:I

    if-lt p4, v0, :cond_5e

    goto :goto_5f

    :cond_5e
    const/4 v1, 0x0

    :cond_5f
    :goto_5f
    iput-boolean v1, p0, Lc/d/a/b/w2/f$g;->e:Z

    invoke-static {p3, v2}, Lc/d/a/b/w2/f;->r(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lc/d/a/b/w2/f$g;->f:Z

    iget p3, p1, Lc/d/a/b/e1;->j:I

    iput p3, p0, Lc/d/a/b/w2/f$g;->g:I

    invoke-virtual {p1}, Lc/d/a/b/e1;->f()I

    move-result p3

    iput p3, p0, Lc/d/a/b/w2/f$g;->h:I

    const p3, 0x7fffffff

    :goto_74
    iget-object p4, p2, Lc/d/a/b/w2/f$c;->x:Lc/d/b/b/r;

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    move-result p4

    if-ge v2, p4, :cond_91

    iget-object p4, p1, Lc/d/a/b/e1;->n:Ljava/lang/String;

    if-eqz p4, :cond_8e

    iget-object v0, p2, Lc/d/a/b/w2/f$c;->x:Lc/d/b/b/r;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8e

    move p3, v2

    goto :goto_91

    :cond_8e
    add-int/lit8 v2, v2, 0x1

    goto :goto_74

    :cond_91
    :goto_91
    iput p3, p0, Lc/d/a/b/w2/f$g;->i:I

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/b/w2/f$g;)I
    .registers 7

    iget-boolean v0, p0, Lc/d/a/b/w2/f$g;->c:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lc/d/a/b/w2/f$g;->f:Z

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

    iget-boolean v2, p0, Lc/d/a/b/w2/f$g;->f:Z

    iget-boolean v3, p1, Lc/d/a/b/w2/f$g;->f:Z

    invoke-virtual {v1, v2, v3}, Lc/d/b/b/m;->g(ZZ)Lc/d/b/b/m;

    move-result-object v1

    iget-boolean v2, p0, Lc/d/a/b/w2/f$g;->c:Z

    iget-boolean v3, p1, Lc/d/a/b/w2/f$g;->c:Z

    invoke-virtual {v1, v2, v3}, Lc/d/b/b/m;->g(ZZ)Lc/d/b/b/m;

    move-result-object v1

    iget-boolean v2, p0, Lc/d/a/b/w2/f$g;->e:Z

    iget-boolean v3, p1, Lc/d/a/b/w2/f$g;->e:Z

    invoke-virtual {v1, v2, v3}, Lc/d/b/b/m;->g(ZZ)Lc/d/b/b/m;

    move-result-object v1

    iget v2, p0, Lc/d/a/b/w2/f$g;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lc/d/a/b/w2/f$g;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lc/d/b/b/j0;->c()Lc/d/b/b/j0;

    move-result-object v4

    invoke-virtual {v4}, Lc/d/b/b/j0;->f()Lc/d/b/b/j0;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lc/d/b/b/m;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lc/d/b/b/m;

    move-result-object v1

    iget v2, p0, Lc/d/a/b/w2/f$g;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lc/d/a/b/w2/f$g;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lc/d/a/b/w2/f$g;->d:Lc/d/a/b/w2/f$c;

    iget-boolean v4, v4, Lc/d/a/b/w2/f$c;->F:Z

    if-eqz v4, :cond_64

    invoke-static {}, Lc/d/a/b/w2/f;->i()Lc/d/b/b/j0;

    move-result-object v4

    invoke-virtual {v4}, Lc/d/b/b/j0;->f()Lc/d/b/b/j0;

    move-result-object v4

    goto :goto_68

    :cond_64
    invoke-static {}, Lc/d/a/b/w2/f;->j()Lc/d/b/b/j0;

    move-result-object v4

    :goto_68
    invoke-virtual {v1, v2, v3, v4}, Lc/d/b/b/m;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lc/d/b/b/m;

    move-result-object v1

    iget v2, p0, Lc/d/a/b/w2/f$g;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lc/d/a/b/w2/f$g;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lc/d/b/b/m;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lc/d/b/b/m;

    move-result-object v1

    iget v2, p0, Lc/d/a/b/w2/f$g;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p1, p1, Lc/d/a/b/w2/f$g;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lc/d/b/b/m;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lc/d/b/b/m;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/b/m;->i()I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lc/d/a/b/w2/f$g;

    invoke-virtual {p0, p1}, Lc/d/a/b/w2/f$g;->a(Lc/d/a/b/w2/f$g;)I

    move-result p1

    return p1
.end method
