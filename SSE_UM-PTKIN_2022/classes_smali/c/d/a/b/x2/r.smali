.class public final Lc/d/a/b/x2/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/x2/e;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:[B

.field private final d:[Lc/d/a/b/x2/d;

.field private e:I

.field private f:I

.field private g:I

.field private h:[Lc/d/a/b/x2/d;


# direct methods
.method public constructor <init>(ZI)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lc/d/a/b/x2/r;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_9

    const/4 v2, 0x1

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    :goto_a
    invoke-static {v2}, Lc/d/a/b/y2/g;->a(Z)V

    if-ltz p3, :cond_11

    const/4 v2, 0x1

    goto :goto_12

    :cond_11
    const/4 v2, 0x0

    :goto_12
    invoke-static {v2}, Lc/d/a/b/y2/g;->a(Z)V

    iput-boolean p1, p0, Lc/d/a/b/x2/r;->a:Z

    iput p2, p0, Lc/d/a/b/x2/r;->b:I

    iput p3, p0, Lc/d/a/b/x2/r;->g:I

    add-int/lit8 p1, p3, 0x64

    new-array p1, p1, [Lc/d/a/b/x2/d;

    iput-object p1, p0, Lc/d/a/b/x2/r;->h:[Lc/d/a/b/x2/d;

    if-lez p3, :cond_3b

    mul-int p1, p3, p2

    new-array p1, p1, [B

    iput-object p1, p0, Lc/d/a/b/x2/r;->c:[B

    :goto_29
    if-ge v0, p3, :cond_3e

    mul-int p1, v0, p2

    iget-object v2, p0, Lc/d/a/b/x2/r;->h:[Lc/d/a/b/x2/d;

    new-instance v3, Lc/d/a/b/x2/d;

    iget-object v4, p0, Lc/d/a/b/x2/r;->c:[B

    invoke-direct {v3, v4, p1}, Lc/d/a/b/x2/d;-><init>([BI)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    :cond_3b
    const/4 p1, 0x0

    iput-object p1, p0, Lc/d/a/b/x2/r;->c:[B

    :cond_3e
    new-array p1, v1, [Lc/d/a/b/x2/d;

    iput-object p1, p0, Lc/d/a/b/x2/r;->d:[Lc/d/a/b/x2/d;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .registers 8

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lc/d/a/b/x2/r;->e:I

    iget v1, p0, Lc/d/a/b/x2/r;->b:I

    invoke-static {v0, v1}, Lc/d/a/b/y2/o0;->k(II)I

    move-result v0

    iget v1, p0, Lc/d/a/b/x2/r;->f:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lc/d/a/b/x2/r;->g:I
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_66

    if-lt v0, v2, :cond_17

    monitor-exit p0

    return-void

    :cond_17
    :try_start_17
    iget-object v3, p0, Lc/d/a/b/x2/r;->c:[B

    if-eqz v3, :cond_5a

    add-int/lit8 v2, v2, -0x1

    :goto_1d
    if-gt v1, v2, :cond_50

    iget-object v3, p0, Lc/d/a/b/x2/r;->h:[Lc/d/a/b/x2/d;

    aget-object v3, v3, v1

    invoke-static {v3}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lc/d/a/b/x2/d;

    iget-object v4, v3, Lc/d/a/b/x2/d;->a:[B

    iget-object v5, p0, Lc/d/a/b/x2/r;->c:[B

    if-ne v4, v5, :cond_31

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_31
    iget-object v4, p0, Lc/d/a/b/x2/r;->h:[Lc/d/a/b/x2/d;

    aget-object v4, v4, v2

    invoke-static {v4}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Lc/d/a/b/x2/d;

    iget-object v5, v4, Lc/d/a/b/x2/d;->a:[B

    iget-object v6, p0, Lc/d/a/b/x2/r;->c:[B

    if-eq v5, v6, :cond_43

    add-int/lit8 v2, v2, -0x1

    goto :goto_1d

    :cond_43
    iget-object v5, p0, Lc/d/a/b/x2/r;->h:[Lc/d/a/b/x2/d;

    add-int/lit8 v6, v1, 0x1

    aput-object v4, v5, v1

    add-int/lit8 v1, v2, -0x1

    aput-object v3, v5, v2

    move v2, v1

    move v1, v6

    goto :goto_1d

    :cond_50
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lc/d/a/b/x2/r;->g:I
    :try_end_56
    .catchall {:try_start_17 .. :try_end_56} :catchall_66

    if-lt v0, v1, :cond_5a

    monitor-exit p0

    return-void

    :cond_5a
    :try_start_5a
    iget-object v1, p0, Lc/d/a/b/x2/r;->h:[Lc/d/a/b/x2/d;

    iget v2, p0, Lc/d/a/b/x2/r;->g:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p0, Lc/d/a/b/x2/r;->g:I
    :try_end_64
    .catchall {:try_start_5a .. :try_end_64} :catchall_66

    monitor-exit p0

    return-void

    :catchall_66
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lc/d/a/b/x2/d;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lc/d/a/b/x2/r;->d:[Lc/d/a/b/x2/d;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lc/d/a/b/x2/r;->c([Lc/d/a/b/x2/d;)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c([Lc/d/a/b/x2/d;)V
    .registers 8

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lc/d/a/b/x2/r;->g:I

    array-length v1, p1

    add-int/2addr v1, v0

    iget-object v2, p0, Lc/d/a/b/x2/r;->h:[Lc/d/a/b/x2/d;

    array-length v3, v2

    if-lt v1, v3, :cond_1b

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    array-length v3, p1

    add-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/a/b/x2/d;

    iput-object v0, p0, Lc/d/a/b/x2/r;->h:[Lc/d/a/b/x2/d;

    :cond_1b
    array-length v0, p1

    const/4 v1, 0x0

    :goto_1d
    if-ge v1, v0, :cond_2e

    aget-object v2, p1, v1

    iget-object v3, p0, Lc/d/a/b/x2/r;->h:[Lc/d/a/b/x2/d;

    iget v4, p0, Lc/d/a/b/x2/r;->g:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lc/d/a/b/x2/r;->g:I

    aput-object v2, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_2e
    iget v0, p0, Lc/d/a/b/x2/r;->f:I

    array-length p1, p1

    sub-int/2addr v0, p1

    iput v0, p0, Lc/d/a/b/x2/r;->f:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_39

    monitor-exit p0

    return-void

    :catchall_39
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d()Lc/d/a/b/x2/d;
    .registers 5

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lc/d/a/b/x2/r;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/d/a/b/x2/r;->f:I

    iget v0, p0, Lc/d/a/b/x2/r;->g:I

    if-lez v0, :cond_20

    iget-object v1, p0, Lc/d/a/b/x2/r;->h:[Lc/d/a/b/x2/d;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/d/a/b/x2/r;->g:I

    aget-object v0, v1, v0

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/x2/d;

    iget-object v1, p0, Lc/d/a/b/x2/r;->h:[Lc/d/a/b/x2/d;

    iget v2, p0, Lc/d/a/b/x2/r;->g:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    goto :goto_2a

    :cond_20
    new-instance v0, Lc/d/a/b/x2/d;

    iget v1, p0, Lc/d/a/b/x2/r;->b:I

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/d/a/b/x2/d;-><init>([BI)V
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2c

    :goto_2a
    monitor-exit p0

    return-object v0

    :catchall_2c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, Lc/d/a/b/x2/r;->b:I

    return v0
.end method

.method public declared-synchronized f()I
    .registers 3

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lc/d/a/b/x2/r;->f:I

    iget v1, p0, Lc/d/a/b/x2/r;->b:I
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_9

    mul-int v0, v0, v1

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lc/d/a/b/x2/r;->a:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/d/a/b/x2/r;->h(I)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    :cond_9
    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h(I)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lc/d/a/b/x2/r;->e:I

    if-ge p1, v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    iput p1, p0, Lc/d/a/b/x2/r;->e:I

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lc/d/a/b/x2/r;->a()V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    :cond_f
    monitor-exit p0

    return-void

    :catchall_11
    move-exception p1

    monitor-exit p0

    throw p1
.end method
