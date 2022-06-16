.class public Lc/d/a/b/m2/c0$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/m2/c0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/m2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:[Lc/d/a/b/m2/t;

.field private final b:Lc/d/a/b/m2/j0;

.field private final c:Lc/d/a/b/m2/l0;


# direct methods
.method public varargs constructor <init>([Lc/d/a/b/m2/t;)V
    .registers 4

    new-instance v0, Lc/d/a/b/m2/j0;

    invoke-direct {v0}, Lc/d/a/b/m2/j0;-><init>()V

    new-instance v1, Lc/d/a/b/m2/l0;

    invoke-direct {v1}, Lc/d/a/b/m2/l0;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lc/d/a/b/m2/c0$d;-><init>([Lc/d/a/b/m2/t;Lc/d/a/b/m2/j0;Lc/d/a/b/m2/l0;)V

    return-void
.end method

.method public constructor <init>([Lc/d/a/b/m2/t;Lc/d/a/b/m2/j0;Lc/d/a/b/m2/l0;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lc/d/a/b/m2/t;

    iput-object v0, p0, Lc/d/a/b/m2/c0$d;->a:[Lc/d/a/b/m2/t;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Lc/d/a/b/m2/c0$d;->b:Lc/d/a/b/m2/j0;

    iput-object p3, p0, Lc/d/a/b/m2/c0$d;->c:Lc/d/a/b/m2/l0;

    array-length v1, p1

    aput-object p2, v0, v1

    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/b/s1;)Lc/d/a/b/s1;
    .registers 4

    iget-object v0, p0, Lc/d/a/b/m2/c0$d;->c:Lc/d/a/b/m2/l0;

    iget v1, p1, Lc/d/a/b/s1;->a:F

    invoke-virtual {v0, v1}, Lc/d/a/b/m2/l0;->j(F)V

    iget-object v0, p0, Lc/d/a/b/m2/c0$d;->c:Lc/d/a/b/m2/l0;

    iget v1, p1, Lc/d/a/b/s1;->b:F

    invoke-virtual {v0, v1}, Lc/d/a/b/m2/l0;->i(F)V

    return-object p1
.end method

.method public b()J
    .registers 3

    iget-object v0, p0, Lc/d/a/b/m2/c0$d;->b:Lc/d/a/b/m2/j0;

    invoke-virtual {v0}, Lc/d/a/b/m2/j0;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Z)Z
    .registers 3

    iget-object v0, p0, Lc/d/a/b/m2/c0$d;->b:Lc/d/a/b/m2/j0;

    invoke-virtual {v0, p1}, Lc/d/a/b/m2/j0;->w(Z)V

    return p1
.end method

.method public d(J)J
    .registers 4

    iget-object v0, p0, Lc/d/a/b/m2/c0$d;->c:Lc/d/a/b/m2/l0;

    invoke-virtual {v0, p1, p2}, Lc/d/a/b/m2/l0;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public e()[Lc/d/a/b/m2/t;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/m2/c0$d;->a:[Lc/d/a/b/m2/t;

    return-object v0
.end method
