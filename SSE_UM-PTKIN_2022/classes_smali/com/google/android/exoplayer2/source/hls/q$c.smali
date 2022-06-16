.class Lcom/google/android/exoplayer2/source/hls/q$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/q2/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final g:Lc/d/a/b/e1;

.field private static final h:Lc/d/a/b/e1;


# instance fields
.field private final a:Lc/d/a/b/s2/j/b;

.field private final b:Lc/d/a/b/q2/b0;

.field private final c:Lc/d/a/b/e1;

.field private d:Lc/d/a/b/e1;

.field private e:[B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lc/d/a/b/e1$b;

    invoke-direct {v0}, Lc/d/a/b/e1$b;-><init>()V

    const-string v1, "application/id3"

    invoke-virtual {v0, v1}, Lc/d/a/b/e1$b;->e0(Ljava/lang/String;)Lc/d/a/b/e1$b;

    invoke-virtual {v0}, Lc/d/a/b/e1$b;->E()Lc/d/a/b/e1;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/q$c;->g:Lc/d/a/b/e1;

    new-instance v0, Lc/d/a/b/e1$b;

    invoke-direct {v0}, Lc/d/a/b/e1$b;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, Lc/d/a/b/e1$b;->e0(Ljava/lang/String;)Lc/d/a/b/e1$b;

    invoke-virtual {v0}, Lc/d/a/b/e1$b;->E()Lc/d/a/b/e1;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/q$c;->h:Lc/d/a/b/e1;

    return-void
.end method

.method public constructor <init>(Lc/d/a/b/q2/b0;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/a/b/s2/j/b;

    invoke-direct {v0}, Lc/d/a/b/s2/j/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->a:Lc/d/a/b/s2/j/b;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->b:Lc/d/a/b/q2/b0;

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2e

    const/4 p1, 0x3

    if-ne p2, p1, :cond_15

    sget-object p1, Lcom/google/android/exoplayer2/source/hls/q$c;->h:Lc/d/a/b/e1;

    goto :goto_30

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown metadataType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2e
    sget-object p1, Lcom/google/android/exoplayer2/source/hls/q$c;->g:Lc/d/a/b/e1;

    :goto_30
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->c:Lc/d/a/b/e1;

    const/4 p1, 0x0

    new-array p2, p1, [B

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->e:[B

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->f:I

    return-void
.end method

.method private g(Lc/d/a/b/s2/j/a;)Z
    .registers 3

    invoke-virtual {p1}, Lc/d/a/b/s2/j/a;->b()Lc/d/a/b/e1;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->c:Lc/d/a/b/e1;

    iget-object v0, v0, Lc/d/a/b/e1;->n:Ljava/lang/String;

    iget-object p1, p1, Lc/d/a/b/e1;->n:Ljava/lang/String;

    invoke-static {v0, p1}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1
.end method

.method private h(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->e:[B

    array-length v1, v0

    if-ge v1, p1, :cond_e

    div-int/lit8 v1, p1, 0x2

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->e:[B

    :cond_e
    return-void
.end method

.method private i(II)Lc/d/a/b/y2/c0;
    .registers 6

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->f:I

    sub-int/2addr v0, p2

    sub-int p1, v0, p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->e:[B

    invoke-static {v1, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    new-instance v1, Lc/d/a/b/y2/c0;

    invoke-direct {v1, p1}, Lc/d/a/b/y2/c0;-><init>([B)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->e:[B

    const/4 v2, 0x0

    invoke-static {p1, v0, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->f:I

    return-object v1
.end method


# virtual methods
.method public synthetic a(Lc/d/a/b/y2/c0;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lc/d/a/b/q2/a0;->b(Lc/d/a/b/q2/b0;Lc/d/a/b/y2/c0;I)V

    return-void
.end method

.method public b(Lc/d/a/b/x2/k;IZI)I
    .registers 6

    iget p4, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->f:I

    add-int/2addr p4, p2

    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/source/hls/q$c;->h(I)V

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->e:[B

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->f:I

    invoke-interface {p1, p4, v0, p2}, Lc/d/a/b/x2/k;->b([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1a

    if-eqz p3, :cond_14

    return p2

    :cond_14
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1a
    iget p2, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->f:I

    return p1
.end method

.method public c(JIIILc/d/a/b/q2/b0$a;)V
    .registers 14

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->d:Lc/d/a/b/e1;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p4, p5}, Lcom/google/android/exoplayer2/source/hls/q$c;->i(II)Lc/d/a/b/y2/c0;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->d:Lc/d/a/b/e1;

    iget-object v0, v0, Lc/d/a/b/e1;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->c:Lc/d/a/b/e1;

    iget-object v1, v1, Lc/d/a/b/e1;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_5c

    :cond_18
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->d:Lc/d/a/b/e1;

    iget-object v0, v0, Lc/d/a/b/e1;->n:Ljava/lang/String;

    const-string v1, "application/x-emsg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "EmsgUnwrappingTrackOutput"

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->a:Lc/d/a/b/s2/j/b;

    invoke-virtual {v0, p4}, Lc/d/a/b/s2/j/b;->c(Lc/d/a/b/y2/c0;)Lc/d/a/b/s2/j/a;

    move-result-object p4

    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/source/hls/q$c;->g(Lc/d/a/b/s2/j/a;)Z

    move-result v0

    if-nez v0, :cond_4d

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->c:Lc/d/a/b/e1;

    iget-object p3, p3, Lc/d/a/b/e1;->n:Ljava/lang/String;

    aput-object p3, p1, p2

    const/4 p2, 0x1

    invoke-virtual {p4}, Lc/d/a/b/s2/j/a;->b()Lc/d/a/b/e1;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "Ignoring EMSG. Expected it to contain wrapped %s but actual wrapped format: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4d
    new-instance v0, Lc/d/a/b/y2/c0;

    invoke-virtual {p4}, Lc/d/a/b/s2/j/a;->c()[B

    move-result-object p4

    invoke-static {p4}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, [B

    invoke-direct {v0, p4}, Lc/d/a/b/y2/c0;-><init>([B)V

    move-object p4, v0

    :goto_5c
    invoke-virtual {p4}, Lc/d/a/b/y2/c0;->a()I

    move-result v4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->b:Lc/d/a/b/q2/b0;

    invoke-interface {v0, p4, v4}, Lc/d/a/b/q2/b0;->a(Lc/d/a/b/y2/c0;I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->b:Lc/d/a/b/q2/b0;

    move-wide v1, p1

    move v3, p3

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lc/d/a/b/q2/b0;->c(JIIILc/d/a/b/q2/b0$a;)V

    return-void

    :cond_6f
    const-string p1, "Ignoring sample for unsupported format: "

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->d:Lc/d/a/b/e1;

    iget-object p2, p2, Lc/d/a/b/e1;->n:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_84

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8a

    :cond_84
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_8a
    invoke-static {v1, p1}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lc/d/a/b/e1;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->d:Lc/d/a/b/e1;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->b:Lc/d/a/b/q2/b0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->c:Lc/d/a/b/e1;

    invoke-interface {p1, v0}, Lc/d/a/b/q2/b0;->d(Lc/d/a/b/e1;)V

    return-void
.end method

.method public e(Lc/d/a/b/y2/c0;II)V
    .registers 5

    iget p3, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->f:I

    add-int/2addr p3, p2

    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/source/hls/q$c;->h(I)V

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->e:[B

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->f:I

    invoke-virtual {p1, p3, v0, p2}, Lc/d/a/b/y2/c0;->j([BII)V

    iget p1, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->f:I

    return-void
.end method

.method public synthetic f(Lc/d/a/b/x2/k;IZ)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lc/d/a/b/q2/a0;->a(Lc/d/a/b/q2/b0;Lc/d/a/b/x2/k;IZ)I

    move-result p1

    return p1
.end method
