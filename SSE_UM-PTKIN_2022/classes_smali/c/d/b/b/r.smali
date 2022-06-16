.class public abstract Lc/d/b/b/r;
.super Lc/d/b/b/p;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/r$a;,
        Lc/d/b/b/r$c;,
        Lc/d/b/b/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/b/b/p<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final d:Lc/d/b/b/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/v0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lc/d/b/b/r$b;

    sget-object v1, Lc/d/b/b/l0;->g:Lc/d/b/b/r;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/d/b/b/r$b;-><init>(Lc/d/b/b/r;I)V

    sput-object v0, Lc/d/b/b/r;->d:Lc/d/b/b/v0;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lc/d/b/b/p;-><init>()V

    return-void
.end method

.method static i([Ljava/lang/Object;)Lc/d/b/b/r;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lc/d/b/b/r<",
            "TE;>;"
        }
    .end annotation

    array-length v0, p0

    invoke-static {p0, v0}, Lc/d/b/b/r;->j([Ljava/lang/Object;I)Lc/d/b/b/r;

    move-result-object p0

    return-object p0
.end method

.method static j([Ljava/lang/Object;I)Lc/d/b/b/r;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I)",
            "Lc/d/b/b/r<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_7

    invoke-static {}, Lc/d/b/b/r;->p()Lc/d/b/b/r;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance v0, Lc/d/b/b/l0;

    invoke-direct {v0, p0, p1}, Lc/d/b/b/l0;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static k()Lc/d/b/b/r$a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/d/b/b/r$a<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lc/d/b/b/r$a;

    invoke-direct {v0}, Lc/d/b/b/r$a;-><init>()V

    return-object v0
.end method

.method private static varargs l([Ljava/lang/Object;)Lc/d/b/b/r;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lc/d/b/b/r<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lc/d/b/b/i0;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {p0}, Lc/d/b/b/r;->i([Ljava/lang/Object;)Lc/d/b/b/r;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/util/Collection;)Lc/d/b/b/r;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lc/d/b/b/r<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p0, Lc/d/b/b/p;

    if-eqz v0, :cond_19

    check-cast p0, Lc/d/b/b/p;

    invoke-virtual {p0}, Lc/d/b/b/p;->b()Lc/d/b/b/r;

    move-result-object p0

    invoke-virtual {p0}, Lc/d/b/b/p;->g()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lc/d/b/b/p;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lc/d/b/b/r;->i([Ljava/lang/Object;)Lc/d/b/b/r;

    move-result-object p0

    :cond_18
    return-object p0

    :cond_19
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lc/d/b/b/r;->l([Ljava/lang/Object;)Lc/d/b/b/r;

    move-result-object p0

    return-object p0
.end method

.method public static p()Lc/d/b/b/r;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/d/b/b/r<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lc/d/b/b/l0;->g:Lc/d/b/b/r;

    return-object v0
.end method

.method public static q(Ljava/lang/Object;)Lc/d/b/b/r;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lc/d/b/b/r<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lc/d/b/b/r;->l([Ljava/lang/Object;)Lc/d/b/b/r;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/Object;Ljava/lang/Object;)Lc/d/b/b/r;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Lc/d/b/b/r<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lc/d/b/b/r;->l([Ljava/lang/Object;)Lc/d/b/b/r;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/d/b/b/r;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;)",
            "Lc/d/b/b/r<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    invoke-static {v0}, Lc/d/b/b/r;->l([Ljava/lang/Object;)Lc/d/b/b/r;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/d/b/b/r;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;)",
            "Lc/d/b/b/r<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    invoke-static {v0}, Lc/d/b/b/r;->l([Ljava/lang/Object;)Lc/d/b/b/r;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/util/Comparator;Ljava/lang/Iterable;)Lc/d/b/b/r;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lc/d/b/b/r<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lc/d/b/a/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lc/d/b/b/w;->f(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/b/i0;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {p1}, Lc/d/b/b/r;->i([Ljava/lang/Object;)Lc/d/b/b/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b()Lc/d/b/b/r;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/b/r<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method c([Ljava/lang/Object;I)I
    .registers 7

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_12

    add-int v2, p2, v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_12
    add-int/2addr p2, v0

    return p2
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lc/d/b/b/r;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lc/d/b/b/z;->b(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h()Lc/d/b/b/u0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/b/u0<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/d/b/b/r;->n()Lc/d/b/b/v0;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_18

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    not-int v1, v1

    not-int v1, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_18
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, -0x1

    goto :goto_8

    :cond_4
    invoke-static {p0, p1}, Lc/d/b/b/z;->c(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    :goto_8
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lc/d/b/b/r;->h()Lc/d/b/b/u0;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, -0x1

    goto :goto_8

    :cond_4
    invoke-static {p0, p1}, Lc/d/b/b/z;->e(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    :goto_8
    return p1
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .registers 2

    invoke-virtual {p0}, Lc/d/b/b/r;->n()Lc/d/b/b/v0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .registers 2

    invoke-virtual {p0, p1}, Lc/d/b/b/r;->o(I)Lc/d/b/b/v0;

    move-result-object p1

    return-object p1
.end method

.method public n()Lc/d/b/b/v0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/b/v0<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/d/b/b/r;->o(I)Lc/d/b/b/v0;

    move-result-object v0

    return-object v0
.end method

.method public o(I)Lc/d/b/b/v0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc/d/b/b/v0<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lc/d/b/a/i;->l(II)I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p1, Lc/d/b/b/r;->d:Lc/d/b/b/v0;

    return-object p1

    :cond_10
    new-instance v0, Lc/d/b/b/r$b;

    invoke-direct {v0, p0, p1}, Lc/d/b/b/r$b;-><init>(Lc/d/b/b/r;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lc/d/b/b/r;->v(II)Lc/d/b/b/r;

    move-result-object p1

    return-object p1
.end method

.method public v(II)Lc/d/b/b/r;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lc/d/b/b/r<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lc/d/b/a/i;->n(III)V

    sub-int v0, p2, p1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v0, v1, :cond_10

    return-object p0

    :cond_10
    if-nez v0, :cond_17

    invoke-static {}, Lc/d/b/b/r;->p()Lc/d/b/b/r;

    move-result-object p1

    return-object p1

    :cond_17
    invoke-virtual {p0, p1, p2}, Lc/d/b/b/r;->w(II)Lc/d/b/b/r;

    move-result-object p1

    return-object p1
.end method

.method w(II)Lc/d/b/b/r;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lc/d/b/b/r<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lc/d/b/b/r$c;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2}, Lc/d/b/b/r$c;-><init>(Lc/d/b/b/r;II)V

    return-object v0
.end method
