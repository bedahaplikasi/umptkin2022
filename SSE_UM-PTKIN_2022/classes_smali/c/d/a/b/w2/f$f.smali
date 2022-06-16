.class public final Lc/d/a/b/w2/f$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lc/d/a/b/w2/f$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Z


# direct methods
.method public constructor <init>(Lc/d/a/b/e1;Lc/d/a/b/w2/f$c;ILjava/lang/String;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lc/d/a/b/w2/f;->r(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lc/d/a/b/w2/f$f;->d:Z

    iget p3, p1, Lc/d/a/b/e1;->f:I

    iget v1, p2, Lc/d/a/b/w2/m;->h:I

    not-int v1, v1

    and-int/2addr p3, v1

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    :goto_18
    iput-boolean v1, p0, Lc/d/a/b/w2/f$f;->e:Z

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_20

    const/4 p3, 0x1

    goto :goto_21

    :cond_20
    const/4 p3, 0x0

    :goto_21
    iput-boolean p3, p0, Lc/d/a/b/w2/f$f;->f:Z

    const p3, 0x7fffffff

    iget-object v1, p2, Lc/d/a/b/w2/m;->e:Lc/d/b/b/r;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_35

    const-string v1, ""

    invoke-static {v1}, Lc/d/b/b/r;->q(Ljava/lang/Object;)Lc/d/b/b/r;

    move-result-object v1

    goto :goto_37

    :cond_35
    iget-object v1, p2, Lc/d/a/b/w2/m;->e:Lc/d/b/b/r;

    :goto_37
    const/4 v3, 0x0

    :goto_38
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_51

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-boolean v5, p2, Lc/d/a/b/w2/m;->g:Z

    invoke-static {p1, v4, v5}, Lc/d/a/b/w2/f;->o(Lc/d/a/b/e1;Ljava/lang/String;Z)I

    move-result v4

    if-lez v4, :cond_4e

    move p3, v3

    goto :goto_52

    :cond_4e
    add-int/lit8 v3, v3, 0x1

    goto :goto_38

    :cond_51
    const/4 v4, 0x0

    :goto_52
    iput p3, p0, Lc/d/a/b/w2/f$f;->g:I

    iput v4, p0, Lc/d/a/b/w2/f$f;->h:I

    iget p3, p1, Lc/d/a/b/e1;->g:I

    iget v1, p2, Lc/d/a/b/w2/m;->f:I

    and-int/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    iput p3, p0, Lc/d/a/b/w2/f$f;->i:I

    iget v1, p1, Lc/d/a/b/e1;->g:I

    and-int/lit16 v1, v1, 0x440

    if-eqz v1, :cond_69

    const/4 v1, 0x1

    goto :goto_6a

    :cond_69
    const/4 v1, 0x0

    :goto_6a
    iput-boolean v1, p0, Lc/d/a/b/w2/f$f;->k:Z

    invoke-static {p4}, Lc/d/a/b/w2/f;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_74

    const/4 v1, 0x1

    goto :goto_75

    :cond_74
    const/4 v1, 0x0

    :goto_75
    invoke-static {p1, p4, v1}, Lc/d/a/b/w2/f;->o(Lc/d/a/b/e1;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lc/d/a/b/w2/f$f;->j:I

    if-gtz v4, :cond_91

    iget-object p2, p2, Lc/d/a/b/w2/m;->e:Lc/d/b/b/r;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_87

    if-gtz p3, :cond_91

    :cond_87
    iget-boolean p2, p0, Lc/d/a/b/w2/f$f;->e:Z

    if-nez p2, :cond_91

    iget-boolean p2, p0, Lc/d/a/b/w2/f$f;->f:Z

    if-eqz p2, :cond_92

    if-lez p1, :cond_92

    :cond_91
    const/4 v0, 0x1

    :cond_92
    iput-boolean v0, p0, Lc/d/a/b/w2/f$f;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/b/w2/f$f;)I
    .registers 6

    invoke-static {}, Lc/d/b/b/m;->j()Lc/d/b/b/m;

    move-result-object v0

    iget-boolean v1, p0, Lc/d/a/b/w2/f$f;->d:Z

    iget-boolean v2, p1, Lc/d/a/b/w2/f$f;->d:Z

    invoke-virtual {v0, v1, v2}, Lc/d/b/b/m;->g(ZZ)Lc/d/b/b/m;

    move-result-object v0

    iget v1, p0, Lc/d/a/b/w2/f$f;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lc/d/a/b/w2/f$f;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lc/d/b/b/j0;->c()Lc/d/b/b/j0;

    move-result-object v3

    invoke-virtual {v3}, Lc/d/b/b/j0;->f()Lc/d/b/b/j0;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lc/d/b/b/m;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lc/d/b/b/m;

    move-result-object v0

    iget v1, p0, Lc/d/a/b/w2/f$f;->h:I

    iget v2, p1, Lc/d/a/b/w2/f$f;->h:I

    invoke-virtual {v0, v1, v2}, Lc/d/b/b/m;->d(II)Lc/d/b/b/m;

    move-result-object v0

    iget v1, p0, Lc/d/a/b/w2/f$f;->i:I

    iget v2, p1, Lc/d/a/b/w2/f$f;->i:I

    invoke-virtual {v0, v1, v2}, Lc/d/b/b/m;->d(II)Lc/d/b/b/m;

    move-result-object v0

    iget-boolean v1, p0, Lc/d/a/b/w2/f$f;->e:Z

    iget-boolean v2, p1, Lc/d/a/b/w2/f$f;->e:Z

    invoke-virtual {v0, v1, v2}, Lc/d/b/b/m;->g(ZZ)Lc/d/b/b/m;

    move-result-object v0

    iget-boolean v1, p0, Lc/d/a/b/w2/f$f;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lc/d/a/b/w2/f$f;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v3, p0, Lc/d/a/b/w2/f$f;->h:I

    if-nez v3, :cond_51

    invoke-static {}, Lc/d/b/b/j0;->c()Lc/d/b/b/j0;

    move-result-object v3

    goto :goto_59

    :cond_51
    invoke-static {}, Lc/d/b/b/j0;->c()Lc/d/b/b/j0;

    move-result-object v3

    invoke-virtual {v3}, Lc/d/b/b/j0;->f()Lc/d/b/b/j0;

    move-result-object v3

    :goto_59
    invoke-virtual {v0, v1, v2, v3}, Lc/d/b/b/m;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lc/d/b/b/m;

    move-result-object v0

    iget v1, p0, Lc/d/a/b/w2/f$f;->j:I

    iget v2, p1, Lc/d/a/b/w2/f$f;->j:I

    invoke-virtual {v0, v1, v2}, Lc/d/b/b/m;->d(II)Lc/d/b/b/m;

    move-result-object v0

    iget v1, p0, Lc/d/a/b/w2/f$f;->i:I

    if-nez v1, :cond_71

    iget-boolean v1, p0, Lc/d/a/b/w2/f$f;->k:Z

    iget-boolean p1, p1, Lc/d/a/b/w2/f$f;->k:Z

    invoke-virtual {v0, v1, p1}, Lc/d/b/b/m;->h(ZZ)Lc/d/b/b/m;

    move-result-object v0

    :cond_71
    invoke-virtual {v0}, Lc/d/b/b/m;->i()I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lc/d/a/b/w2/f$f;

    invoke-virtual {p0, p1}, Lc/d/a/b/w2/f$f;->a(Lc/d/a/b/w2/f$f;)I

    move-result p1

    return p1
.end method
