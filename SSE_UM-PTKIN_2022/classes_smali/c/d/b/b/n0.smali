.class final Lc/d/b/b/n0;
.super Lc/d/b/b/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/b/b/v<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final j:Lc/d/b/b/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/n0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient e:[Ljava/lang/Object;

.field final transient f:[Ljava/lang/Object;

.field private final transient g:I

.field private final transient h:I

.field private final transient i:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v6, Lc/d/b/b/n0;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc/d/b/b/n0;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v6, Lc/d/b/b/n0;->j:Lc/d/b/b/n0;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .registers 6

    invoke-direct {p0}, Lc/d/b/b/v;-><init>()V

    iput-object p1, p0, Lc/d/b/b/n0;->e:[Ljava/lang/Object;

    iput-object p3, p0, Lc/d/b/b/n0;->f:[Ljava/lang/Object;

    iput p4, p0, Lc/d/b/b/n0;->g:I

    iput p2, p0, Lc/d/b/b/n0;->h:I

    iput p5, p0, Lc/d/b/b/n0;->i:I

    return-void
.end method


# virtual methods
.method c([Ljava/lang/Object;I)I
    .registers 6

    iget-object v0, p0, Lc/d/b/b/n0;->e:[Ljava/lang/Object;

    iget v1, p0, Lc/d/b/b/n0;->i:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lc/d/b/b/n0;->i:I

    add-int/2addr p2, p1

    return p2
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 6

    iget-object v0, p0, Lc/d/b/b/n0;->f:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_1f

    if-nez v0, :cond_8

    goto :goto_1f

    :cond_8
    invoke-static {p1}, Lc/d/b/b/o;->d(Ljava/lang/Object;)I

    move-result v2

    :goto_c
    iget v3, p0, Lc/d/b/b/n0;->g:I

    and-int/2addr v2, v3

    aget-object v3, v0, v2

    if-nez v3, :cond_14

    return v1

    :cond_14
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 p1, 0x1

    return p1

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1f
    :goto_1f
    return v1
.end method

.method d()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lc/d/b/b/n0;->e:[Ljava/lang/Object;

    return-object v0
.end method

.method e()I
    .registers 2

    iget v0, p0, Lc/d/b/b/n0;->i:I

    return v0
.end method

.method f()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method g()Z
    .registers 2

    const/4 v0, 0x0

    return v0
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

    invoke-virtual {p0}, Lc/d/b/b/v;->b()Lc/d/b/b/r;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/b/r;->h()Lc/d/b/b/u0;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lc/d/b/b/n0;->h:I

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lc/d/b/b/n0;->h()Lc/d/b/b/u0;

    move-result-object v0

    return-object v0
.end method

.method m()Lc/d/b/b/r;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/b/r<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/b/n0;->e:[Ljava/lang/Object;

    iget v1, p0, Lc/d/b/b/n0;->i:I

    invoke-static {v0, v1}, Lc/d/b/b/r;->j([Ljava/lang/Object;I)Lc/d/b/b/r;

    move-result-object v0

    return-object v0
.end method

.method n()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .registers 2

    iget v0, p0, Lc/d/b/b/n0;->i:I

    return v0
.end method
