.class public final Lc/d/a/b/q2/v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lc/d/a/b/y2/c0;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/a/b/y2/c0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lc/d/a/b/y2/c0;-><init>(I)V

    iput-object v0, p0, Lc/d/a/b/q2/v;->a:Lc/d/a/b/y2/c0;

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/b/q2/k;Lc/d/a/b/s2/m/h$a;)Lc/d/a/b/s2/a;
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    :try_start_3
    iget-object v3, p0, Lc/d/a/b/q2/v;->a:Lc/d/a/b/y2/c0;

    invoke-virtual {v3}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v3

    const/16 v4, 0xa

    invoke-interface {p1, v3, v0, v4}, Lc/d/a/b/q2/k;->o([BII)V
    :try_end_e
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_e} :catch_4c

    iget-object v3, p0, Lc/d/a/b/q2/v;->a:Lc/d/a/b/y2/c0;

    invoke-virtual {v3, v0}, Lc/d/a/b/y2/c0;->O(I)V

    iget-object v3, p0, Lc/d/a/b/q2/v;->a:Lc/d/a/b/y2/c0;

    invoke-virtual {v3}, Lc/d/a/b/y2/c0;->F()I

    move-result v3

    const v5, 0x494433

    if-eq v3, v5, :cond_1f

    goto :goto_4c

    :cond_1f
    iget-object v3, p0, Lc/d/a/b/q2/v;->a:Lc/d/a/b/y2/c0;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lc/d/a/b/y2/c0;->P(I)V

    iget-object v3, p0, Lc/d/a/b/q2/v;->a:Lc/d/a/b/y2/c0;

    invoke-virtual {v3}, Lc/d/a/b/y2/c0;->B()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    if-nez v1, :cond_47

    new-array v1, v5, [B

    iget-object v6, p0, Lc/d/a/b/q2/v;->a:Lc/d/a/b/y2/c0;

    invoke-virtual {v6}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v6

    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p1, v1, v4, v3}, Lc/d/a/b/q2/k;->o([BII)V

    new-instance v3, Lc/d/a/b/s2/m/h;

    invoke-direct {v3, p2}, Lc/d/a/b/s2/m/h;-><init>(Lc/d/a/b/s2/m/h$a;)V

    invoke-virtual {v3, v1, v5}, Lc/d/a/b/s2/m/h;->d([BI)Lc/d/a/b/s2/a;

    move-result-object v1

    goto :goto_4a

    :cond_47
    invoke-interface {p1, v3}, Lc/d/a/b/q2/k;->p(I)V

    :goto_4a
    add-int/2addr v2, v5

    goto :goto_3

    :catch_4c
    :goto_4c
    invoke-interface {p1}, Lc/d/a/b/q2/k;->h()V

    invoke-interface {p1, v2}, Lc/d/a/b/q2/k;->p(I)V

    return-object v1
.end method
