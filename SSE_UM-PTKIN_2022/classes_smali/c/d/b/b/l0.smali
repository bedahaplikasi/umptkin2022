.class Lc/d/b/b/l0;
.super Lc/d/b/b/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/b/b/r<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final g:Lc/d/b/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/r<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient e:[Ljava/lang/Object;

.field private final transient f:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lc/d/b/b/l0;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lc/d/b/b/l0;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lc/d/b/b/l0;->g:Lc/d/b/b/r;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .registers 3

    invoke-direct {p0}, Lc/d/b/b/r;-><init>()V

    iput-object p1, p0, Lc/d/b/b/l0;->e:[Ljava/lang/Object;

    iput p2, p0, Lc/d/b/b/l0;->f:I

    return-void
.end method


# virtual methods
.method c([Ljava/lang/Object;I)I
    .registers 6

    iget-object v0, p0, Lc/d/b/b/l0;->e:[Ljava/lang/Object;

    iget v1, p0, Lc/d/b/b/l0;->f:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lc/d/b/b/l0;->f:I

    add-int/2addr p2, p1

    return p2
.end method

.method d()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lc/d/b/b/l0;->e:[Ljava/lang/Object;

    return-object v0
.end method

.method e()I
    .registers 2

    iget v0, p0, Lc/d/b/b/l0;->f:I

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

.method public get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lc/d/b/b/l0;->f:I

    invoke-static {p1, v0}, Lc/d/b/a/i;->h(II)I

    iget-object v0, p0, Lc/d/b/b/l0;->e:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public size()I
    .registers 2

    iget v0, p0, Lc/d/b/b/l0;->f:I

    return v0
.end method
