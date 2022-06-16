.class public Lc/d/a/b/q2/i0/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/q2/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/q2/i0/e$c;,
        Lc/d/a/b/q2/i0/e$d;,
        Lc/d/a/b/q2/i0/e$b;
    }
.end annotation


# static fields
.field private static final b0:[B

.field private static final c0:[B

.field private static final d0:[B

.field private static final e0:Ljava/util/UUID;

.field private static final f0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:J

.field private B:J

.field private C:Lc/d/a/b/y2/v;

.field private D:Lc/d/a/b/y2/v;

.field private E:Z

.field private F:Z

.field private G:I

.field private H:J

.field private I:J

.field private J:I

.field private K:I

.field private L:[I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:Z

.field private R:I

.field private S:I

.field private T:I

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:I

.field private Y:B

.field private Z:Z

.field private final a:Lc/d/a/b/q2/i0/d;

.field private a0:Lc/d/a/b/q2/l;

.field private final b:Lc/d/a/b/q2/i0/g;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc/d/a/b/q2/i0/e$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Lc/d/a/b/y2/c0;

.field private final f:Lc/d/a/b/y2/c0;

.field private final g:Lc/d/a/b/y2/c0;

.field private final h:Lc/d/a/b/y2/c0;

.field private final i:Lc/d/a/b/y2/c0;

.field private final j:Lc/d/a/b/y2/c0;

.field private final k:Lc/d/a/b/y2/c0;

.field private final l:Lc/d/a/b/y2/c0;

.field private final m:Lc/d/a/b/y2/c0;

.field private final n:Lc/d/a/b/y2/c0;

.field private o:Ljava/nio/ByteBuffer;

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:Lc/d/a/b/q2/i0/e$c;

.field private v:Z

.field private w:I

.field private x:J

.field private y:Z

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .registers 5

    sget-object v0, Lc/d/a/b/q2/i0/a;->a:Lc/d/a/b/q2/i0/a;

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_62

    sput-object v1, Lc/d/a/b/q2/i0/e;->b0:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-static {v1}, Lc/d/a/b/y2/o0;->f0(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lc/d/a/b/q2/i0/e;->c0:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_76

    sput-object v0, Lc/d/a/b/q2/i0/e;->d0:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL  # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lc/d/a/b/q2/i0/e;->e0:Ljava/util/UUID;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-000"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-090"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-180"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-270"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lc/d/a/b/q2/i0/e;->f0:Ljava/util/Map;

    return-void

    :array_62
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_76
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/d/a/b/q2/i0/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    new-instance v0, Lc/d/a/b/q2/i0/b;

    invoke-direct {v0}, Lc/d/a/b/q2/i0/b;-><init>()V

    invoke-direct {p0, v0, p1}, Lc/d/a/b/q2/i0/e;-><init>(Lc/d/a/b/q2/i0/d;I)V

    return-void
.end method

.method constructor <init>(Lc/d/a/b/q2/i0/d;I)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc/d/a/b/q2/i0/e;->q:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v2, p0, Lc/d/a/b/q2/i0/e;->r:J

    iput-wide v2, p0, Lc/d/a/b/q2/i0/e;->s:J

    iput-wide v2, p0, Lc/d/a/b/q2/i0/e;->t:J

    iput-wide v0, p0, Lc/d/a/b/q2/i0/e;->z:J

    iput-wide v0, p0, Lc/d/a/b/q2/i0/e;->A:J

    iput-wide v2, p0, Lc/d/a/b/q2/i0/e;->B:J

    iput-object p1, p0, Lc/d/a/b/q2/i0/e;->a:Lc/d/a/b/q2/i0/d;

    new-instance v0, Lc/d/a/b/q2/i0/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/d/a/b/q2/i0/e$b;-><init>(Lc/d/a/b/q2/i0/e;Lc/d/a/b/q2/i0/e$a;)V

    invoke-interface {p1, v0}, Lc/d/a/b/q2/i0/d;->d(Lc/d/a/b/q2/i0/c;)V

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-nez p2, :cond_29

    const/4 p2, 0x1

    goto :goto_2a

    :cond_29
    const/4 p2, 0x0

    :goto_2a
    iput-boolean p2, p0, Lc/d/a/b/q2/i0/e;->d:Z

    new-instance p2, Lc/d/a/b/q2/i0/g;

    invoke-direct {p2}, Lc/d/a/b/q2/i0/g;-><init>()V

    iput-object p2, p0, Lc/d/a/b/q2/i0/e;->b:Lc/d/a/b/q2/i0/g;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lc/d/a/b/q2/i0/e;->c:Landroid/util/SparseArray;

    new-instance p2, Lc/d/a/b/y2/c0;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lc/d/a/b/y2/c0;-><init>(I)V

    iput-object p2, p0, Lc/d/a/b/q2/i0/e;->g:Lc/d/a/b/y2/c0;

    new-instance p2, Lc/d/a/b/y2/c0;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p2, v1}, Lc/d/a/b/y2/c0;-><init>([B)V

    iput-object p2, p0, Lc/d/a/b/q2/i0/e;->h:Lc/d/a/b/y2/c0;

    new-instance p2, Lc/d/a/b/y2/c0;

    invoke-direct {p2, v0}, Lc/d/a/b/y2/c0;-><init>(I)V

    iput-object p2, p0, Lc/d/a/b/q2/i0/e;->i:Lc/d/a/b/y2/c0;

    new-instance p2, Lc/d/a/b/y2/c0;

    sget-object v1, Lc/d/a/b/y2/z;->a:[B

    invoke-direct {p2, v1}, Lc/d/a/b/y2/c0;-><init>([B)V

    iput-object p2, p0, Lc/d/a/b/q2/i0/e;->e:Lc/d/a/b/y2/c0;

    new-instance p2, Lc/d/a/b/y2/c0;

    invoke-direct {p2, v0}, Lc/d/a/b/y2/c0;-><init>(I)V

    iput-object p2, p0, Lc/d/a/b/q2/i0/e;->f:Lc/d/a/b/y2/c0;

    new-instance p2, Lc/d/a/b/y2/c0;

    invoke-direct {p2}, Lc/d/a/b/y2/c0;-><init>()V

    iput-object p2, p0, Lc/d/a/b/q2/i0/e;->j:Lc/d/a/b/y2/c0;

    new-instance p2, Lc/d/a/b/y2/c0;

    invoke-direct {p2}, Lc/d/a/b/y2/c0;-><init>()V

    iput-object p2, p0, Lc/d/a/b/q2/i0/e;->k:Lc/d/a/b/y2/c0;

    new-instance p2, Lc/d/a/b/y2/c0;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Lc/d/a/b/y2/c0;-><init>(I)V

    iput-object p2, p0, Lc/d/a/b/q2/i0/e;->l:Lc/d/a/b/y2/c0;

    new-instance p2, Lc/d/a/b/y2/c0;

    invoke-direct {p2}, Lc/d/a/b/y2/c0;-><init>()V

    iput-object p2, p0, Lc/d/a/b/q2/i0/e;->m:Lc/d/a/b/y2/c0;

    new-instance p2, Lc/d/a/b/y2/c0;

    invoke-direct {p2}, Lc/d/a/b/y2/c0;-><init>()V

    iput-object p2, p0, Lc/d/a/b/q2/i0/e;->n:Lc/d/a/b/y2/c0;

    new-array p1, p1, [I

    iput-object p1, p0, Lc/d/a/b/q2/i0/e;->L:[I

    return-void
.end method

.method static synthetic A()[Lc/d/a/b/q2/j;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Lc/d/a/b/q2/j;

    new-instance v1, Lc/d/a/b/q2/i0/e;

    invoke-direct {v1}, Lc/d/a/b/q2/i0/e;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private B(Lc/d/a/b/q2/x;J)Z
    .registers 9

    iget-boolean v0, p0, Lc/d/a/b/q2/i0/e;->y:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    iput-wide p2, p0, Lc/d/a/b/q2/i0/e;->A:J

    iget-wide p2, p0, Lc/d/a/b/q2/i0/e;->z:J

    iput-wide p2, p1, Lc/d/a/b/q2/x;->a:J

    iput-boolean v2, p0, Lc/d/a/b/q2/i0/e;->y:Z

    return v1

    :cond_f
    iget-boolean p2, p0, Lc/d/a/b/q2/i0/e;->v:Z

    if-eqz p2, :cond_20

    iget-wide p2, p0, Lc/d/a/b/q2/i0/e;->A:J

    const-wide/16 v3, -0x1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_20

    iput-wide p2, p1, Lc/d/a/b/q2/x;->a:J

    iput-wide v3, p0, Lc/d/a/b/q2/i0/e;->A:J

    return v1

    :cond_20
    return v2
.end method

.method private C(Lc/d/a/b/q2/k;I)V
    .registers 6

    iget-object v0, p0, Lc/d/a/b/q2/i0/e;->g:Lc/d/a/b/y2/c0;

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->f()I

    move-result v0

    if-lt v0, p2, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lc/d/a/b/q2/i0/e;->g:Lc/d/a/b/y2/c0;

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->b()I

    move-result v0

    if-ge v0, p2, :cond_20

    iget-object v0, p0, Lc/d/a/b/q2/i0/e;->g:Lc/d/a/b/y2/c0;

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lc/d/a/b/y2/c0;->c(I)V

    :cond_20
    iget-object v0, p0, Lc/d/a/b/q2/i0/e;->g:Lc/d/a/b/y2/c0;

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v0

    iget-object v1, p0, Lc/d/a/b/q2/i0/e;->g:Lc/d/a/b/y2/c0;

    invoke-virtual {v1}, Lc/d/a/b/y2/c0;->f()I

    move-result v1

    iget-object v2, p0, Lc/d/a/b/q2/i0/e;->g:Lc/d/a/b/y2/c0;

    invoke-virtual {v2}, Lc/d/a/b/y2/c0;->f()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {p1, v0, v1, v2}, Lc/d/a/b/q2/k;->readFully([BII)V

    iget-object p1, p0, Lc/d/a/b/q2/i0/e;->g:Lc/d/a/b/y2/c0;

    invoke-virtual {p1, p2}, Lc/d/a/b/y2/c0;->N(I)V

    return-void
.end method

.method private D()V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/b/q2/i0/e;->R:I

    iput v0, p0, Lc/d/a/b/q2/i0/e;->S:I

    iput v0, p0, Lc/d/a/b/q2/i0/e;->T:I

    iput-boolean v0, p0, Lc/d/a/b/q2/i0/e;->U:Z

    iput-boolean v0, p0, Lc/d/a/b/q2/i0/e;->V:Z

    iput-boolean v0, p0, Lc/d/a/b/q2/i0/e;->W:Z

    iput v0, p0, Lc/d/a/b/q2/i0/e;->X:I

    iput-byte v0, p0, Lc/d/a/b/q2/i0/e;->Y:B

    iput-boolean v0, p0, Lc/d/a/b/q2/i0/e;->Z:Z

    iget-object v1, p0, Lc/d/a/b/q2/i0/e;->j:Lc/d/a/b/y2/c0;

    invoke-virtual {v1, v0}, Lc/d/a/b/y2/c0;->K(I)V

    return-void
.end method

.method private E(J)J
    .registers 9

    iget-wide v2, p0, Lc/d/a/b/q2/i0/e;->r:J

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_13

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lc/d/a/b/y2/o0;->C0(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_13
    new-instance p1, Lc/d/a/b/q1;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {p1, p2}, Lc/d/a/b/q1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static F(Ljava/lang/String;J[B)V
    .registers 6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "S_TEXT/ASS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_19
    const-wide/16 v0, 0x3e8

    const-string p0, "%02d:%02d:%02d,%03d"

    invoke-static {p1, p2, p0, v0, v1}, Lc/d/a/b/q2/i0/e;->s(JLjava/lang/String;J)[B

    move-result-object p0

    const/16 p1, 0x13

    goto :goto_2e

    :cond_24
    const-wide/16 v0, 0x2710

    const-string p0, "%01d:%02d:%02d:%02d"

    invoke-static {p1, p2, p0, v0, v1}, Lc/d/a/b/q2/i0/e;->s(JLjava/lang/String;J)[B

    move-result-object p0

    const/16 p1, 0x15

    :goto_2e
    const/4 p2, 0x0

    array-length v0, p0

    invoke-static {p0, p2, p3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private I(Lc/d/a/b/q2/k;Lc/d/a/b/q2/i0/e$c;I)I
    .registers 14
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#2.output"
        }
    .end annotation

    iget-object v0, p2, Lc/d/a/b/q2/i0/e$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object p2, Lc/d/a/b/q2/i0/e;->b0:[B

    invoke-direct {p0, p1, p2, p3}, Lc/d/a/b/q2/i0/e;->J(Lc/d/a/b/q2/k;[BI)V

    :goto_f
    invoke-direct {p0}, Lc/d/a/b/q2/i0/e;->q()I

    move-result p1

    return p1

    :cond_14
    iget-object v0, p2, Lc/d/a/b/q2/i0/e$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object p2, Lc/d/a/b/q2/i0/e;->d0:[B

    invoke-direct {p0, p1, p2, p3}, Lc/d/a/b/q2/i0/e;->J(Lc/d/a/b/q2/k;[BI)V

    goto :goto_f

    :cond_24
    iget-object v0, p2, Lc/d/a/b/q2/i0/e$c;->X:Lc/d/a/b/q2/b0;

    iget-boolean v1, p0, Lc/d/a/b/q2/i0/e;->U:Z

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_1d3

    iget-boolean v1, p2, Lc/d/a/b/q2/i0/e$c;->h:Z

    if-eqz v1, :cond_175

    iget v1, p0, Lc/d/a/b/q2/i0/e;->O:I

    const v6, -0x40000001  # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lc/d/a/b/q2/i0/e;->O:I

    iget-boolean v1, p0, Lc/d/a/b/q2/i0/e;->V:Z

    const/16 v6, 0x80

    if-nez v1, :cond_6e

    iget-object v1, p0, Lc/d/a/b/q2/i0/e;->g:Lc/d/a/b/y2/c0;

    invoke-virtual {v1}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Lc/d/a/b/q2/k;->readFully([BII)V

    iget v1, p0, Lc/d/a/b/q2/i0/e;->R:I

    add-int/2addr v1, v4

    iput v1, p0, Lc/d/a/b/q2/i0/e;->R:I

    iget-object v1, p0, Lc/d/a/b/q2/i0/e;->g:Lc/d/a/b/y2/c0;

    invoke-virtual {v1}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v1

    aget-byte v1, v1, v5

    and-int/2addr v1, v6

    if-eq v1, v6, :cond_66

    iget-object v1, p0, Lc/d/a/b/q2/i0/e;->g:Lc/d/a/b/y2/c0;

    invoke-virtual {v1}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v1

    aget-byte v1, v1, v5

    iput-byte v1, p0, Lc/d/a/b/q2/i0/e;->Y:B

    iput-boolean v4, p0, Lc/d/a/b/q2/i0/e;->V:Z

    goto :goto_6e

    :cond_66
    new-instance p1, Lc/d/a/b/q1;

    const-string p2, "Extension bit is set in signal byte"

    invoke-direct {p1, p2}, Lc/d/a/b/q1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6e
    :goto_6e
    iget-byte v1, p0, Lc/d/a/b/q2/i0/e;->Y:B

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v4, :cond_76

    const/4 v7, 0x1

    goto :goto_77

    :cond_76
    const/4 v7, 0x0

    :goto_77
    if-eqz v7, :cond_17f

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_7e

    const/4 v1, 0x1

    goto :goto_7f

    :cond_7e
    const/4 v1, 0x0

    :goto_7f
    iget v7, p0, Lc/d/a/b/q2/i0/e;->O:I

    const/high16 v8, 0x40000000  # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lc/d/a/b/q2/i0/e;->O:I

    iget-boolean v7, p0, Lc/d/a/b/q2/i0/e;->Z:Z

    if-nez v7, :cond_c8

    iget-object v7, p0, Lc/d/a/b/q2/i0/e;->l:Lc/d/a/b/y2/c0;

    invoke-virtual {v7}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v7

    const/16 v8, 0x8

    invoke-interface {p1, v7, v5, v8}, Lc/d/a/b/q2/k;->readFully([BII)V

    iget v7, p0, Lc/d/a/b/q2/i0/e;->R:I

    add-int/2addr v7, v8

    iput v7, p0, Lc/d/a/b/q2/i0/e;->R:I

    iput-boolean v4, p0, Lc/d/a/b/q2/i0/e;->Z:Z

    iget-object v7, p0, Lc/d/a/b/q2/i0/e;->g:Lc/d/a/b/y2/c0;

    invoke-virtual {v7}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v7

    if-eqz v1, :cond_a5

    goto :goto_a6

    :cond_a5
    const/4 v6, 0x0

    :goto_a6
    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v7, v5

    iget-object v6, p0, Lc/d/a/b/q2/i0/e;->g:Lc/d/a/b/y2/c0;

    invoke-virtual {v6, v5}, Lc/d/a/b/y2/c0;->O(I)V

    iget-object v6, p0, Lc/d/a/b/q2/i0/e;->g:Lc/d/a/b/y2/c0;

    invoke-interface {v0, v6, v4, v4}, Lc/d/a/b/q2/b0;->e(Lc/d/a/b/y2/c0;II)V

    iget v6, p0, Lc/d/a/b/q2/i0/e;->S:I

    add-int/2addr v6, v4

    iput v6, p0, Lc/d/a/b/q2/i0/e;->S:I

    iget-object v6, p0, Lc/d/a/b/q2/i0/e;->l:Lc/d/a/b/y2/c0;

    invoke-virtual {v6, v5}, Lc/d/a/b/y2/c0;->O(I)V

    iget-object v6, p0, Lc/d/a/b/q2/i0/e;->l:Lc/d/a/b/y2/c0;

    invoke-interface {v0, v6, v8, v4}, Lc/d/a/b/q2/b0;->e(Lc/d/a/b/y2/c0;II)V

    iget v6, p0, Lc/d/a/b/q2/i0/e;->S:I

    add-int/2addr v6, v8

    iput v6, p0, Lc/d/a/b/q2/i0/e;->S:I

    :cond_c8
    if-eqz v1, :cond_17f

    iget-boolean v1, p0, Lc/d/a/b/q2/i0/e;->W:Z

    if-nez v1, :cond_eb

    iget-object v1, p0, Lc/d/a/b/q2/i0/e;->g:Lc/d/a/b/y2/c0;

    invoke-virtual {v1}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Lc/d/a/b/q2/k;->readFully([BII)V

    iget v1, p0, Lc/d/a/b/q2/i0/e;->R:I

    add-int/2addr v1, v4

    iput v1, p0, Lc/d/a/b/q2/i0/e;->R:I

    iget-object v1, p0, Lc/d/a/b/q2/i0/e;->g:Lc/d/a/b/y2/c0;

    invoke-virtual {v1, v5}, Lc/d/a/b/y2/c0;->O(I)V

    iget-object v1, p0, Lc/d/a/b/q2/i0/e;->g:Lc/d/a/b/y2/c0;

    invoke-virtual {v1}, Lc/d/a/b/y2/c0;->C()I

    move-result v1

    iput v1, p0, Lc/d/a/b/q2/i0/e;->X:I

    iput-boolean v4, p0, Lc/d/a/b/q2/i0/e;->W:Z

    :cond_eb
    iget v1, p0, Lc/d/a/b/q2/i0/e;->X:I

    mul-int/lit8 v1, v1, 0x4

    iget-object v6, p0, Lc/d/a/b/q2/i0/e;->g:Lc/d/a/b/y2/c0;

    invoke-virtual {v6, v1}, Lc/d/a/b/y2/c0;->K(I)V

    iget-object v6, p0, Lc/d/a/b/q2/i0/e;->g:Lc/d/a/b/y2/c0;

    invoke-virtual {v6}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v6

    invoke-interface {p1, v6, v5, v1}, Lc/d/a/b/q2/k;->readFully([BII)V

    iget v6, p0, Lc/d/a/b/q2/i0/e;->R:I

    add-int/2addr v6, v1

    iput v6, p0, Lc/d/a/b/q2/i0/e;->R:I

    iget v1, p0, Lc/d/a/b/q2/i0/e;->X:I

    div-int/2addr v1, v3

    add-int/2addr v1, v4

    int-to-short v1, v1

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v3

    iget-object v7, p0, Lc/d/a/b/q2/i0/e;->o:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_114

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_11a

    :cond_114
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lc/d/a/b/q2/i0/e;->o:Ljava/nio/ByteBuffer;

    :cond_11a
    iget-object v7, p0, Lc/d/a/b/q2/i0/e;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, p0, Lc/d/a/b/q2/i0/e;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_126
    iget v8, p0, Lc/d/a/b/q2/i0/e;->X:I

    if-ge v1, v8, :cond_148

    iget-object v8, p0, Lc/d/a/b/q2/i0/e;->g:Lc/d/a/b/y2/c0;

    invoke-virtual {v8}, Lc/d/a/b/y2/c0;->G()I

    move-result v8

    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_13d

    iget-object v9, p0, Lc/d/a/b/q2/i0/e;->o:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_144

    :cond_13d
    iget-object v9, p0, Lc/d/a/b/q2/i0/e;->o:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_144
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_126

    :cond_148
    iget v1, p0, Lc/d/a/b/q2/i0/e;->R:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    rem-int/2addr v8, v3

    iget-object v7, p0, Lc/d/a/b/q2/i0/e;->o:Ljava/nio/ByteBuffer;

    if-ne v8, v4, :cond_156

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_15f

    :cond_156
    int-to-short v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lc/d/a/b/q2/i0/e;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_15f
    iget-object v1, p0, Lc/d/a/b/q2/i0/e;->m:Lc/d/a/b/y2/c0;

    iget-object v7, p0, Lc/d/a/b/q2/i0/e;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Lc/d/a/b/y2/c0;->M([BI)V

    iget-object v1, p0, Lc/d/a/b/q2/i0/e;->m:Lc/d/a/b/y2/c0;

    invoke-interface {v0, v1, v6, v4}, Lc/d/a/b/q2/b0;->e(Lc/d/a/b/y2/c0;II)V

    iget v1, p0, Lc/d/a/b/q2/i0/e;->S:I

    add-int/2addr v1, v6

    iput v1, p0, Lc/d/a/b/q2/i0/e;->S:I

    goto :goto_17f

    :cond_175
    iget-object v1, p2, Lc/d/a/b/q2/i0/e$c;->i:[B

    if-eqz v1, :cond_17f

    iget-object v6, p0, Lc/d/a/b/q2/i0/e;->j:Lc/d/a/b/y2/c0;

    array-length v7, v1

    invoke-virtual {v6, v1, v7}, Lc/d/a/b/y2/c0;->M([BI)V

    :cond_17f
    :goto_17f
    iget v1, p2, Lc/d/a/b/q2/i0/e$c;->f:I

    if-lez v1, :cond_1d1

    iget v1, p0, Lc/d/a/b/q2/i0/e;->O:I

    const/high16 v6, 0x10000000

    or-int/2addr v1, v6

    iput v1, p0, Lc/d/a/b/q2/i0/e;->O:I

    iget-object v1, p0, Lc/d/a/b/q2/i0/e;->n:Lc/d/a/b/y2/c0;

    invoke-virtual {v1, v5}, Lc/d/a/b/y2/c0;->K(I)V

    iget-object v1, p0, Lc/d/a/b/q2/i0/e;->g:Lc/d/a/b/y2/c0;

    invoke-virtual {v1, v2}, Lc/d/a/b/y2/c0;->K(I)V

    iget-object v1, p0, Lc/d/a/b/q2/i0/e;->g:Lc/d/a/b/y2/c0;

    invoke-virtual {v1}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v1

    shr-int/lit8 v6, p3, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    iget-object v1, p0, Lc/d/a/b/q2/i0/e;->g:Lc/d/a/b/y2/c0;

    invoke-virtual {v1}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v1

    shr-int/lit8 v6, p3, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    iget-object v1, p0, Lc/d/a/b/q2/i0/e;->g:Lc/d/a/b/y2/c0;

    invoke-virtual {v1}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v1

    shr-int/lit8 v6, p3, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v3

    iget-object v1, p0, Lc/d/a/b/q2/i0/e;->g:Lc/d/a/b/y2/c0;

    invoke-virtual {v1}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v1

    const/4 v6, 0x3

    and-int/lit16 v7, p3, 0xff

    int-to-byte v7, v7

    aput-byte v7, v1, v6

    iget-object v1, p0, Lc/d/a/b/q2/i0/e;->g:Lc/d/a/b/y2/c0;

    invoke-interface {v0, v1, v2, v3}, Lc/d/a/b/q2/b0;->e(Lc/d/a/b/y2/c0;II)V

    iget v1, p0, Lc/d/a/b/q2/i0/e;->S:I

    add-int/2addr v1, v2

    iput v1, p0, Lc/d/a/b/q2/i0/e;->S:I

    :cond_1d1
    iput-boolean v4, p0, Lc/d/a/b/q2/i0/e;->U:Z

    :cond_1d3
    iget-object v1, p0, Lc/d/a/b/q2/i0/e;->j:Lc/d/a/b/y2/c0;

    invoke-virtual {v1}, Lc/d/a/b/y2/c0;->f()I

    move-result v1

    add-int/2addr p3, v1

    iget-object v1, p2, Lc/d/a/b/q2/i0/e$c;->b:Ljava/lang/String;

    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21a

    iget-object v1, p2, Lc/d/a/b/q2/i0/e$c;->b:Ljava/lang/String;

    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ef

    goto :goto_21a

    :cond_1ef
    iget-object v1, p2, Lc/d/a/b/q2/i0/e$c;->T:Lc/d/a/b/q2/i0/e$d;

    if-eqz v1, :cond_205

    iget-object v1, p0, Lc/d/a/b/q2/i0/e;->j:Lc/d/a/b/y2/c0;

    invoke-virtual {v1}, Lc/d/a/b/y2/c0;->f()I

    move-result v1

    if-nez v1, :cond_1fc

    goto :goto_1fd

    :cond_1fc
    const/4 v4, 0x0

    :goto_1fd
    invoke-static {v4}, Lc/d/a/b/y2/g;->f(Z)V

    iget-object v1, p2, Lc/d/a/b/q2/i0/e$c;->T:Lc/d/a/b/q2/i0/e$d;

    invoke-virtual {v1, p1}, Lc/d/a/b/q2/i0/e$d;->d(Lc/d/a/b/q2/k;)V

    :cond_205
    :goto_205
    iget v1, p0, Lc/d/a/b/q2/i0/e;->R:I

    if-ge v1, p3, :cond_26b

    sub-int v1, p3, v1

    invoke-direct {p0, p1, v0, v1}, Lc/d/a/b/q2/i0/e;->K(Lc/d/a/b/q2/k;Lc/d/a/b/q2/b0;I)I

    move-result v1

    iget v3, p0, Lc/d/a/b/q2/i0/e;->R:I

    add-int/2addr v3, v1

    iput v3, p0, Lc/d/a/b/q2/i0/e;->R:I

    iget v3, p0, Lc/d/a/b/q2/i0/e;->S:I

    add-int/2addr v3, v1

    iput v3, p0, Lc/d/a/b/q2/i0/e;->S:I

    goto :goto_205

    :cond_21a
    :goto_21a
    iget-object v1, p0, Lc/d/a/b/q2/i0/e;->f:Lc/d/a/b/y2/c0;

    invoke-virtual {v1}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v1

    aput-byte v5, v1, v5

    aput-byte v5, v1, v4

    aput-byte v5, v1, v3

    iget v3, p2, Lc/d/a/b/q2/i0/e$c;->Y:I

    rsub-int/lit8 v4, v3, 0x4

    :goto_22a
    iget v6, p0, Lc/d/a/b/q2/i0/e;->R:I

    if-ge v6, p3, :cond_26b

    iget v6, p0, Lc/d/a/b/q2/i0/e;->T:I

    if-nez v6, :cond_257

    invoke-direct {p0, p1, v1, v4, v3}, Lc/d/a/b/q2/i0/e;->L(Lc/d/a/b/q2/k;[BII)V

    iget v6, p0, Lc/d/a/b/q2/i0/e;->R:I

    add-int/2addr v6, v3

    iput v6, p0, Lc/d/a/b/q2/i0/e;->R:I

    iget-object v6, p0, Lc/d/a/b/q2/i0/e;->f:Lc/d/a/b/y2/c0;

    invoke-virtual {v6, v5}, Lc/d/a/b/y2/c0;->O(I)V

    iget-object v6, p0, Lc/d/a/b/q2/i0/e;->f:Lc/d/a/b/y2/c0;

    invoke-virtual {v6}, Lc/d/a/b/y2/c0;->G()I

    move-result v6

    iput v6, p0, Lc/d/a/b/q2/i0/e;->T:I

    iget-object v6, p0, Lc/d/a/b/q2/i0/e;->e:Lc/d/a/b/y2/c0;

    invoke-virtual {v6, v5}, Lc/d/a/b/y2/c0;->O(I)V

    iget-object v6, p0, Lc/d/a/b/q2/i0/e;->e:Lc/d/a/b/y2/c0;

    invoke-interface {v0, v6, v2}, Lc/d/a/b/q2/b0;->a(Lc/d/a/b/y2/c0;I)V

    iget v6, p0, Lc/d/a/b/q2/i0/e;->S:I

    add-int/2addr v6, v2

    iput v6, p0, Lc/d/a/b/q2/i0/e;->S:I

    goto :goto_22a

    :cond_257
    invoke-direct {p0, p1, v0, v6}, Lc/d/a/b/q2/i0/e;->K(Lc/d/a/b/q2/k;Lc/d/a/b/q2/b0;I)I

    move-result v6

    iget v7, p0, Lc/d/a/b/q2/i0/e;->R:I

    add-int/2addr v7, v6

    iput v7, p0, Lc/d/a/b/q2/i0/e;->R:I

    iget v7, p0, Lc/d/a/b/q2/i0/e;->S:I

    add-int/2addr v7, v6

    iput v7, p0, Lc/d/a/b/q2/i0/e;->S:I

    iget v7, p0, Lc/d/a/b/q2/i0/e;->T:I

    sub-int/2addr v7, v6

    iput v7, p0, Lc/d/a/b/q2/i0/e;->T:I

    goto :goto_22a

    :cond_26b
    iget-object p1, p2, Lc/d/a/b/q2/i0/e$c;->b:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_284

    iget-object p1, p0, Lc/d/a/b/q2/i0/e;->h:Lc/d/a/b/y2/c0;

    invoke-virtual {p1, v5}, Lc/d/a/b/y2/c0;->O(I)V

    iget-object p1, p0, Lc/d/a/b/q2/i0/e;->h:Lc/d/a/b/y2/c0;

    invoke-interface {v0, p1, v2}, Lc/d/a/b/q2/b0;->a(Lc/d/a/b/y2/c0;I)V

    iget p1, p0, Lc/d/a/b/q2/i0/e;->S:I

    add-int/2addr p1, v2

    iput p1, p0, Lc/d/a/b/q2/i0/e;->S:I

    :cond_284
    invoke-direct {p0}, Lc/d/a/b/q2/i0/e;->q()I

    move-result p1

    return p1
.end method

.method private J(Lc/d/a/b/q2/k;[BI)V
    .registers 8

    array-length v0, p2

    add-int/2addr v0, p3

    iget-object v1, p0, Lc/d/a/b/q2/i0/e;->k:Lc/d/a/b/y2/c0;

    invoke-virtual {v1}, Lc/d/a/b/y2/c0;->b()I

    move-result v1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_17

    iget-object v1, p0, Lc/d/a/b/q2/i0/e;->k:Lc/d/a/b/y2/c0;

    add-int v3, v0, p3

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lc/d/a/b/y2/c0;->L([B)V

    goto :goto_21

    :cond_17
    iget-object v1, p0, Lc/d/a/b/q2/i0/e;->k:Lc/d/a/b/y2/c0;

    invoke-virtual {v1}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v1

    array-length v3, p2

    invoke-static {p2, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_21
    iget-object v1, p0, Lc/d/a/b/q2/i0/e;->k:Lc/d/a/b/y2/c0;

    invoke-virtual {v1}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v1

    array-length p2, p2

    invoke-interface {p1, v1, p2, p3}, Lc/d/a/b/q2/k;->readFully([BII)V

    iget-object p1, p0, Lc/d/a/b/q2/i0/e;->k:Lc/d/a/b/y2/c0;

    invoke-virtual {p1, v2}, Lc/d/a/b/y2/c0;->O(I)V

    iget-object p1, p0, Lc/d/a/b/q2/i0/e;->k:Lc/d/a/b/y2/c0;

    invoke-virtual {p1, v0}, Lc/d/a/b/y2/c0;->N(I)V

    return-void
.end method

.method private K(Lc/d/a/b/q2/k;Lc/d/a/b/q2/b0;I)I
    .registers 5

    iget-object v0, p0, Lc/d/a/b/q2/i0/e;->j:Lc/d/a/b/y2/c0;

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->a()I

    move-result v0

    if-lez v0, :cond_12

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, Lc/d/a/b/q2/i0/e;->j:Lc/d/a/b/y2/c0;

    invoke-interface {p2, p3, p1}, Lc/d/a/b/q2/b0;->a(Lc/d/a/b/y2/c0;I)V

    goto :goto_17

    :cond_12
    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lc/d/a/b/q2/b0;->f(Lc/d/a/b/x2/k;IZ)I

    move-result p1

    :goto_17
    return p1
.end method

.method private L(Lc/d/a/b/q2/k;[BII)V
    .registers 7

    iget-object v0, p0, Lc/d/a/b/q2/i0/e;->j:Lc/d/a/b/y2/c0;

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->a()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v1, p3, v0

    sub-int/2addr p4, v0

    invoke-interface {p1, p2, v1, p4}, Lc/d/a/b/q2/k;->readFully([BII)V

    if-lez v0, :cond_17

    iget-object p1, p0, Lc/d/a/b/q2/i0/e;->j:Lc/d/a/b/y2/c0;

    invoke-virtual {p1, p2, p3, v0}, Lc/d/a/b/y2/c0;->j([BII)V

    :cond_17
    return-void
.end method

.method static synthetic b()[B
    .registers 1

    sget-object v0, Lc/d/a/b/q2/i0/e;->c0:[B

    return-object v0
.end method

.method static synthetic e()Ljava/util/Map;
    .registers 1

    sget-object v0, Lc/d/a/b/q2/i0/e;->f0:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic g()Ljava/util/UUID;
    .registers 1

    sget-object v0, Lc/d/a/b/q2/i0/e;->e0:Ljava/util/UUID;

    return-object v0
.end method

.method private h(I)V
    .registers 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "cueTimesUs",
            "cueClusterPositions"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/b/q2/i0/e;->C:Lc/d/a/b/y2/v;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lc/d/a/b/q2/i0/e;->D:Lc/d/a/b/y2/v;

    if-eqz v0, :cond_9

    return-void

    :cond_9
    new-instance v0, Lc/d/a/b/q1;

    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Element "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/d/a/b/q1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private j(I)V
    .registers 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "currentTrack"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/b/q2/i0/e;->u:Lc/d/a/b/q2/i0/e$c;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Lc/d/a/b/q1;

    const/16 v1, 0x2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Element "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/d/a/b/q1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private k()V
    .registers 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/b/q2/i0/e;->a0:Lc/d/a/b/q2/l;

    invoke-static {v0}, Lc/d/a/b/y2/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private m(Lc/d/a/b/y2/v;Lc/d/a/b/y2/v;)Lc/d/a/b/q2/y;
    .registers 14

    iget-wide v0, p0, Lc/d/a/b/q2/i0/e;->q:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_aa

    iget-wide v0, p0, Lc/d/a/b/q2/i0/e;->t:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_aa

    if-eqz p1, :cond_aa

    invoke-virtual {p1}, Lc/d/a/b/y2/v;->c()I

    move-result v0

    if-eqz v0, :cond_aa

    if-eqz p2, :cond_aa

    invoke-virtual {p2}, Lc/d/a/b/y2/v;->c()I

    move-result v0

    invoke-virtual {p1}, Lc/d/a/b/y2/v;->c()I

    move-result v1

    if-eq v0, v1, :cond_29

    goto/16 :goto_aa

    :cond_29
    invoke-virtual {p1}, Lc/d/a/b/y2/v;->c()I

    move-result v0

    new-array v1, v0, [I

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v4, v0, [J

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_37
    if-ge v6, v0, :cond_4b

    invoke-virtual {p1, v6}, Lc/d/a/b/y2/v;->b(I)J

    move-result-wide v7

    aput-wide v7, v4, v6

    iget-wide v7, p0, Lc/d/a/b/q2/i0/e;->q:J

    invoke-virtual {p2, v6}, Lc/d/a/b/y2/v;->b(I)J

    move-result-wide v9

    add-long/2addr v7, v9

    aput-wide v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_37

    :cond_4b
    :goto_4b
    add-int/lit8 p1, v0, -0x1

    if-ge v5, p1, :cond_62

    add-int/lit8 p1, v5, 0x1

    aget-wide v6, v2, p1

    aget-wide v8, v2, v5

    sub-long/2addr v6, v8

    long-to-int p2, v6

    aput p2, v1, v5

    aget-wide v6, v4, p1

    aget-wide v8, v4, v5

    sub-long/2addr v6, v8

    aput-wide v6, v3, v5

    move v5, p1

    goto :goto_4b

    :cond_62
    iget-wide v5, p0, Lc/d/a/b/q2/i0/e;->q:J

    iget-wide v7, p0, Lc/d/a/b/q2/i0/e;->p:J

    add-long/2addr v5, v7

    aget-wide v7, v2, p1

    sub-long/2addr v5, v7

    long-to-int p2, v5

    aput p2, v1, p1

    iget-wide v5, p0, Lc/d/a/b/q2/i0/e;->t:J

    aget-wide v7, v4, p1

    sub-long/2addr v5, v7

    aput-wide v5, v3, p1

    aget-wide v5, v3, p1

    const-wide/16 v7, 0x0

    cmp-long p2, v5, v7

    if-gtz p2, :cond_a4

    const/16 p2, 0x48

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Discarding last cue point with unexpected duration: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MatroskaExtractor"

    invoke-static {v0, p2}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v4, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    :cond_a4
    new-instance p1, Lc/d/a/b/q2/e;

    invoke-direct {p1, v1, v2, v3, v4}, Lc/d/a/b/q2/e;-><init>([I[J[J[J)V

    return-object p1

    :cond_aa
    :goto_aa
    new-instance p1, Lc/d/a/b/q2/y$b;

    iget-wide v0, p0, Lc/d/a/b/q2/i0/e;->t:J

    invoke-direct {p1, v0, v1}, Lc/d/a/b/q2/y$b;-><init>(J)V

    return-object p1
.end method

.method private n(Lc/d/a/b/q2/i0/e$c;JIII)V
    .registers 15
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.output"
        }
    .end annotation

    iget-object v0, p1, Lc/d/a/b/q2/i0/e$c;->T:Lc/d/a/b/q2/i0/e$d;

    const/4 v7, 0x1

    if-eqz v0, :cond_f

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lc/d/a/b/q2/i0/e$d;->c(Lc/d/a/b/q2/i0/e$c;JIII)V

    goto/16 :goto_a3

    :cond_f
    iget-object v0, p1, Lc/d/a/b/q2/i0/e$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p1, Lc/d/a/b/q2/i0/e$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    :cond_23
    iget v0, p0, Lc/d/a/b/q2/i0/e;->K:I

    const-string v1, "MatroskaExtractor"

    if-le v0, v7, :cond_2f

    const-string v0, "Skipping subtitle sample in laced block."

    :goto_2b
    invoke-static {v1, v0}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7b

    :cond_2f
    iget-wide v2, p0, Lc/d/a/b/q2/i0/e;->I:J

    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_3d

    const-string v0, "Skipping subtitle sample with no duration."

    goto :goto_2b

    :cond_3d
    iget-object v0, p1, Lc/d/a/b/q2/i0/e$c;->b:Ljava/lang/String;

    iget-object v1, p0, Lc/d/a/b/q2/i0/e;->k:Lc/d/a/b/y2/c0;

    invoke-virtual {v1}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lc/d/a/b/q2/i0/e;->F(Ljava/lang/String;J[B)V

    iget-object v0, p0, Lc/d/a/b/q2/i0/e;->k:Lc/d/a/b/y2/c0;

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->e()I

    move-result v0

    :goto_4e
    iget-object v1, p0, Lc/d/a/b/q2/i0/e;->k:Lc/d/a/b/y2/c0;

    invoke-virtual {v1}, Lc/d/a/b/y2/c0;->f()I

    move-result v1

    if-ge v0, v1, :cond_69

    iget-object v1, p0, Lc/d/a/b/q2/i0/e;->k:Lc/d/a/b/y2/c0;

    invoke-virtual {v1}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v1

    aget-byte v1, v1, v0

    if-nez v1, :cond_66

    iget-object v1, p0, Lc/d/a/b/q2/i0/e;->k:Lc/d/a/b/y2/c0;

    invoke-virtual {v1, v0}, Lc/d/a/b/y2/c0;->N(I)V

    goto :goto_69

    :cond_66
    add-int/lit8 v0, v0, 0x1

    goto :goto_4e

    :cond_69
    :goto_69
    iget-object v0, p1, Lc/d/a/b/q2/i0/e$c;->X:Lc/d/a/b/q2/b0;

    iget-object v1, p0, Lc/d/a/b/q2/i0/e;->k:Lc/d/a/b/y2/c0;

    invoke-virtual {v1}, Lc/d/a/b/y2/c0;->f()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lc/d/a/b/q2/b0;->a(Lc/d/a/b/y2/c0;I)V

    iget-object v0, p0, Lc/d/a/b/q2/i0/e;->k:Lc/d/a/b/y2/c0;

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->f()I

    move-result v0

    add-int/2addr p5, v0

    :cond_7b
    :goto_7b
    const/high16 v0, 0x10000000

    and-int/2addr v0, p4

    if-eqz v0, :cond_98

    iget v0, p0, Lc/d/a/b/q2/i0/e;->K:I

    if-le v0, v7, :cond_89

    const v0, -0x10000001

    and-int/2addr p4, v0

    goto :goto_98

    :cond_89
    iget-object v0, p0, Lc/d/a/b/q2/i0/e;->n:Lc/d/a/b/y2/c0;

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->f()I

    move-result v0

    iget-object v1, p1, Lc/d/a/b/q2/i0/e$c;->X:Lc/d/a/b/q2/b0;

    iget-object v2, p0, Lc/d/a/b/q2/i0/e;->n:Lc/d/a/b/y2/c0;

    const/4 v3, 0x2

    invoke-interface {v1, v2, v0, v3}, Lc/d/a/b/q2/b0;->e(Lc/d/a/b/y2/c0;II)V

    add-int/2addr p5, v0

    :cond_98
    :goto_98
    move v3, p4

    move v4, p5

    iget-object v0, p1, Lc/d/a/b/q2/i0/e$c;->X:Lc/d/a/b/q2/b0;

    iget-object v6, p1, Lc/d/a/b/q2/i0/e$c;->j:Lc/d/a/b/q2/b0$a;

    move-wide v1, p2

    move v5, p6

    invoke-interface/range {v0 .. v6}, Lc/d/a/b/q2/b0;->c(JIIILc/d/a/b/q2/b0$a;)V

    :goto_a3
    iput-boolean v7, p0, Lc/d/a/b/q2/i0/e;->F:Z

    return-void
.end method

.method private static p([II)[I
    .registers 3

    if-nez p0, :cond_5

    new-array p0, p1, [I

    return-object p0

    :cond_5
    array-length v0, p0

    if-lt v0, p1, :cond_9

    return-object p0

    :cond_9
    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method private q()I
    .registers 2

    iget v0, p0, Lc/d/a/b/q2/i0/e;->S:I

    invoke-direct {p0}, Lc/d/a/b/q2/i0/e;->D()V

    return v0
.end method

.method private static s(JLjava/lang/String;J)[B
    .registers 15

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v4, p0, v2

    if-eqz v4, :cond_d

    const/4 v2, 0x1

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    :goto_e
    invoke-static {v2}, Lc/d/a/b/y2/g;->a(Z)V

    const-wide v2, 0xd693a400L

    div-long v2, p0, v2

    long-to-int v3, v2

    mul-int/lit16 v2, v3, 0xe10

    int-to-long v4, v2

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    sub-long/2addr p0, v4

    const-wide/32 v4, 0x3938700

    div-long v4, p0, v4

    long-to-int v2, v4

    mul-int/lit8 v4, v2, 0x3c

    int-to-long v4, v4

    mul-long v4, v4, v6

    sub-long/2addr p0, v4

    div-long v4, p0, v6

    long-to-int v5, v4

    int-to-long v8, v5

    mul-long v8, v8, v6

    sub-long/2addr p0, v8

    div-long/2addr p0, p3

    long-to-int p1, p0

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v0

    const/4 p4, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p4

    const/4 p4, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, p4

    invoke-static {p0, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/d/a/b/y2/o0;->f0(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private t(I)Lc/d/a/b/q2/i0/e$c;
    .registers 2

    invoke-direct {p0, p1}, Lc/d/a/b/q2/i0/e;->j(I)V

    iget-object p1, p0, Lc/d/a/b/q2/i0/e;->u:Lc/d/a/b/q2/i0/e$c;

    return-object p1
.end method

.method private static y(Ljava/lang/String;)Z
    .registers 5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_1bc

    goto/16 :goto_1b6

    :sswitch_f
    const-string v0, "A_OPUS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto/16 :goto_1b6

    :cond_19
    const/16 v3, 0x1f

    goto/16 :goto_1b6

    :sswitch_1d
    const-string v0, "A_FLAC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    goto/16 :goto_1b6

    :cond_27
    const/16 v3, 0x1e

    goto/16 :goto_1b6

    :sswitch_2b
    const-string v0, "A_EAC3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_35

    goto/16 :goto_1b6

    :cond_35
    const/16 v3, 0x1d

    goto/16 :goto_1b6

    :sswitch_39
    const-string v0, "V_MPEG2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_43

    goto/16 :goto_1b6

    :cond_43
    const/16 v3, 0x1c

    goto/16 :goto_1b6

    :sswitch_47
    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_51

    goto/16 :goto_1b6

    :cond_51
    const/16 v3, 0x1b

    goto/16 :goto_1b6

    :sswitch_55
    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5f

    goto/16 :goto_1b6

    :cond_5f
    const/16 v3, 0x1a

    goto/16 :goto_1b6

    :sswitch_63
    const-string v0, "S_TEXT/ASS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6d

    goto/16 :goto_1b6

    :cond_6d
    const/16 v3, 0x19

    goto/16 :goto_1b6

    :sswitch_71
    const-string v0, "A_PCM/INT/LIT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7b

    goto/16 :goto_1b6

    :cond_7b
    const/16 v3, 0x18

    goto/16 :goto_1b6

    :sswitch_7f
    const-string v0, "A_PCM/INT/BIG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_89

    goto/16 :goto_1b6

    :cond_89
    const/16 v3, 0x17

    goto/16 :goto_1b6

    :sswitch_8d
    const-string v0, "A_PCM/FLOAT/IEEE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_97

    goto/16 :goto_1b6

    :cond_97
    const/16 v3, 0x16

    goto/16 :goto_1b6

    :sswitch_9b
    const-string v0, "A_DTS/EXPRESS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a5

    goto/16 :goto_1b6

    :cond_a5
    const/16 v3, 0x15

    goto/16 :goto_1b6

    :sswitch_a9
    const-string v0, "V_THEORA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b3

    goto/16 :goto_1b6

    :cond_b3
    const/16 v3, 0x14

    goto/16 :goto_1b6

    :sswitch_b7
    const-string v0, "S_HDMV/PGS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c1

    goto/16 :goto_1b6

    :cond_c1
    const/16 v3, 0x13

    goto/16 :goto_1b6

    :sswitch_c5
    const-string v0, "V_VP9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_cf

    goto/16 :goto_1b6

    :cond_cf
    const/16 v3, 0x12

    goto/16 :goto_1b6

    :sswitch_d3
    const-string v0, "V_VP8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_dd

    goto/16 :goto_1b6

    :cond_dd
    const/16 v3, 0x11

    goto/16 :goto_1b6

    :sswitch_e1
    const-string v0, "V_AV1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_eb

    goto/16 :goto_1b6

    :cond_eb
    const/16 v3, 0x10

    goto/16 :goto_1b6

    :sswitch_ef
    const-string v0, "A_DTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f9

    goto/16 :goto_1b6

    :cond_f9
    const/16 v3, 0xf

    goto/16 :goto_1b6

    :sswitch_fd
    const-string v0, "A_AC3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_107

    goto/16 :goto_1b6

    :cond_107
    const/16 v3, 0xe

    goto/16 :goto_1b6

    :sswitch_10b
    const-string v0, "A_AAC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_115

    goto/16 :goto_1b6

    :cond_115
    const/16 v3, 0xd

    goto/16 :goto_1b6

    :sswitch_119
    const-string v0, "A_DTS/LOSSLESS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_123

    goto/16 :goto_1b6

    :cond_123
    const/16 v3, 0xc

    goto/16 :goto_1b6

    :sswitch_127
    const-string v0, "S_VOBSUB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_131

    goto/16 :goto_1b6

    :cond_131
    const/16 v3, 0xb

    goto/16 :goto_1b6

    :sswitch_135
    const-string v0, "V_MPEG4/ISO/AVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13f

    goto/16 :goto_1b6

    :cond_13f
    const/16 v3, 0xa

    goto/16 :goto_1b6

    :sswitch_143
    const-string v0, "V_MPEG4/ISO/ASP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14d

    goto/16 :goto_1b6

    :cond_14d
    const/16 v3, 0x9

    goto/16 :goto_1b6

    :sswitch_151
    const-string v0, "S_DVBSUB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15b

    goto/16 :goto_1b6

    :cond_15b
    const/16 v3, 0x8

    goto/16 :goto_1b6

    :sswitch_15f
    const-string v0, "V_MS/VFW/FOURCC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_168

    goto :goto_1b6

    :cond_168
    const/4 v3, 0x7

    goto :goto_1b6

    :sswitch_16a
    const-string v0, "A_MPEG/L3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_173

    goto :goto_1b6

    :cond_173
    const/4 v3, 0x6

    goto :goto_1b6

    :sswitch_175
    const-string v0, "A_MPEG/L2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17e

    goto :goto_1b6

    :cond_17e
    const/4 v3, 0x5

    goto :goto_1b6

    :sswitch_180
    const-string v0, "A_VORBIS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_189

    goto :goto_1b6

    :cond_189
    const/4 v3, 0x4

    goto :goto_1b6

    :sswitch_18b
    const-string v0, "A_TRUEHD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_194

    goto :goto_1b6

    :cond_194
    const/4 v3, 0x3

    goto :goto_1b6

    :sswitch_196
    const-string v0, "A_MS/ACM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19f

    goto :goto_1b6

    :cond_19f
    const/4 v3, 0x2

    goto :goto_1b6

    :sswitch_1a1
    const-string v0, "V_MPEG4/ISO/SP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1aa

    goto :goto_1b6

    :cond_1aa
    const/4 v3, 0x1

    goto :goto_1b6

    :sswitch_1ac
    const-string v0, "V_MPEG4/ISO/AP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b5

    goto :goto_1b6

    :cond_1b5
    const/4 v3, 0x0

    :goto_1b6
    packed-switch v3, :pswitch_data_23e

    return v2

    :pswitch_1ba  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f
    return v1

    nop

    :sswitch_data_1bc
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1ac
        -0x7ce7f3b0 -> :sswitch_1a1
        -0x76567dc0 -> :sswitch_196
        -0x6a615338 -> :sswitch_18b
        -0x672350af -> :sswitch_180
        -0x585f4fce -> :sswitch_175
        -0x585f4fcd -> :sswitch_16a
        -0x51dc40b2 -> :sswitch_15f
        -0x37a9c464 -> :sswitch_151
        -0x2016c535 -> :sswitch_143
        -0x2016c4e5 -> :sswitch_135
        -0x19552dbd -> :sswitch_127
        -0x1538b2ba -> :sswitch_119
        0x3c02325 -> :sswitch_10b
        0x3c02353 -> :sswitch_fd
        0x3c030c5 -> :sswitch_ef
        0x4e81333 -> :sswitch_e1
        0x4e86155 -> :sswitch_d3
        0x4e86156 -> :sswitch_c5
        0x5e8da3e -> :sswitch_b7
        0x1a8350d6 -> :sswitch_a9
        0x2056f406 -> :sswitch_9b
        0x25e26ee2 -> :sswitch_8d
        0x2b45174d -> :sswitch_7f
        0x2b453ce4 -> :sswitch_71
        0x2c0618eb -> :sswitch_63
        0x32fdf009 -> :sswitch_55
        0x54c61e47 -> :sswitch_47
        0x6bd6c624 -> :sswitch_39
        0x7446132a -> :sswitch_2b
        0x7446b0a6 -> :sswitch_1d
        0x744ad97d -> :sswitch_f
    .end sparse-switch

    :pswitch_data_23e
    .packed-switch 0x0
        :pswitch_1ba  #00000000
        :pswitch_1ba  #00000001
        :pswitch_1ba  #00000002
        :pswitch_1ba  #00000003
        :pswitch_1ba  #00000004
        :pswitch_1ba  #00000005
        :pswitch_1ba  #00000006
        :pswitch_1ba  #00000007
        :pswitch_1ba  #00000008
        :pswitch_1ba  #00000009
        :pswitch_1ba  #0000000a
        :pswitch_1ba  #0000000b
        :pswitch_1ba  #0000000c
        :pswitch_1ba  #0000000d
        :pswitch_1ba  #0000000e
        :pswitch_1ba  #0000000f
        :pswitch_1ba  #00000010
        :pswitch_1ba  #00000011
        :pswitch_1ba  #00000012
        :pswitch_1ba  #00000013
        :pswitch_1ba  #00000014
        :pswitch_1ba  #00000015
        :pswitch_1ba  #00000016
        :pswitch_1ba  #00000017
        :pswitch_1ba  #00000018
        :pswitch_1ba  #00000019
        :pswitch_1ba  #0000001a
        :pswitch_1ba  #0000001b
        :pswitch_1ba  #0000001c
        :pswitch_1ba  #0000001d
        :pswitch_1ba  #0000001e
        :pswitch_1ba  #0000001f
    .end packed-switch
.end method


# virtual methods
.method protected G(IJJ)V
    .registers 11

    invoke-direct {p0}, Lc/d/a/b/q2/i0/e;->k()V

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_97

    const/16 v0, 0xae

    if-eq p1, v0, :cond_8e

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_8b

    const/16 v0, 0x4dbb

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_85

    const/16 v0, 0x5035

    const/4 v3, 0x1

    if-eq p1, v0, :cond_7e

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_77

    const v0, 0x18538067

    if-eq p1, v0, :cond_5f

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_50

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_30

    goto/16 :goto_99

    :cond_30
    iget-boolean p1, p0, Lc/d/a/b/q2/i0/e;->v:Z

    if-nez p1, :cond_99

    iget-boolean p1, p0, Lc/d/a/b/q2/i0/e;->d:Z

    if-eqz p1, :cond_41

    iget-wide p1, p0, Lc/d/a/b/q2/i0/e;->z:J

    cmp-long p3, p1, v1

    if-eqz p3, :cond_41

    iput-boolean v3, p0, Lc/d/a/b/q2/i0/e;->y:Z

    goto :goto_99

    :cond_41
    iget-object p1, p0, Lc/d/a/b/q2/i0/e;->a0:Lc/d/a/b/q2/l;

    new-instance p2, Lc/d/a/b/q2/y$b;

    iget-wide p3, p0, Lc/d/a/b/q2/i0/e;->t:J

    invoke-direct {p2, p3, p4}, Lc/d/a/b/q2/y$b;-><init>(J)V

    invoke-interface {p1, p2}, Lc/d/a/b/q2/l;->g(Lc/d/a/b/q2/y;)V

    iput-boolean v3, p0, Lc/d/a/b/q2/i0/e;->v:Z

    goto :goto_99

    :cond_50
    new-instance p1, Lc/d/a/b/y2/v;

    invoke-direct {p1}, Lc/d/a/b/y2/v;-><init>()V

    iput-object p1, p0, Lc/d/a/b/q2/i0/e;->C:Lc/d/a/b/y2/v;

    new-instance p1, Lc/d/a/b/y2/v;

    invoke-direct {p1}, Lc/d/a/b/y2/v;-><init>()V

    iput-object p1, p0, Lc/d/a/b/q2/i0/e;->D:Lc/d/a/b/y2/v;

    goto :goto_99

    :cond_5f
    iget-wide v3, p0, Lc/d/a/b/q2/i0/e;->q:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_72

    cmp-long p1, v3, p2

    if-nez p1, :cond_6a

    goto :goto_72

    :cond_6a
    new-instance p1, Lc/d/a/b/q1;

    const-string p2, "Multiple Segment elements not supported"

    invoke-direct {p1, p2}, Lc/d/a/b/q1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_72
    :goto_72
    iput-wide p2, p0, Lc/d/a/b/q2/i0/e;->q:J

    iput-wide p4, p0, Lc/d/a/b/q2/i0/e;->p:J

    goto :goto_99

    :cond_77
    invoke-direct {p0, p1}, Lc/d/a/b/q2/i0/e;->t(I)Lc/d/a/b/q2/i0/e$c;

    move-result-object p1

    iput-boolean v3, p1, Lc/d/a/b/q2/i0/e$c;->x:Z

    goto :goto_99

    :cond_7e
    invoke-direct {p0, p1}, Lc/d/a/b/q2/i0/e;->t(I)Lc/d/a/b/q2/i0/e$c;

    move-result-object p1

    iput-boolean v3, p1, Lc/d/a/b/q2/i0/e$c;->h:Z

    goto :goto_99

    :cond_85
    const/4 p1, -0x1

    iput p1, p0, Lc/d/a/b/q2/i0/e;->w:I

    iput-wide v1, p0, Lc/d/a/b/q2/i0/e;->x:J

    goto :goto_99

    :cond_8b
    iput-boolean v1, p0, Lc/d/a/b/q2/i0/e;->E:Z

    goto :goto_99

    :cond_8e
    new-instance p1, Lc/d/a/b/q2/i0/e$c;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lc/d/a/b/q2/i0/e$c;-><init>(Lc/d/a/b/q2/i0/e$a;)V

    iput-object p1, p0, Lc/d/a/b/q2/i0/e;->u:Lc/d/a/b/q2/i0/e$c;

    goto :goto_99

    :cond_97
    iput-boolean v1, p0, Lc/d/a/b/q2/i0/e;->Q:Z

    :cond_99
    :goto_99
    return-void
.end method

.method protected H(ILjava/lang/String;)V
    .registers 5

    const/16 v0, 0x86

    if-eq p1, v0, :cond_58

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_21

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1a

    const v0, 0x22b59c

    if-eq p1, v0, :cond_12

    goto :goto_5e

    :cond_12
    invoke-direct {p0, p1}, Lc/d/a/b/q2/i0/e;->t(I)Lc/d/a/b/q2/i0/e$c;

    move-result-object p1

    invoke-static {p1, p2}, Lc/d/a/b/q2/i0/e$c;->d(Lc/d/a/b/q2/i0/e$c;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_5e

    :cond_1a
    invoke-direct {p0, p1}, Lc/d/a/b/q2/i0/e;->t(I)Lc/d/a/b/q2/i0/e$c;

    move-result-object p1

    iput-object p2, p1, Lc/d/a/b/q2/i0/e$c;->a:Ljava/lang/String;

    goto :goto_5e

    :cond_21
    const-string p1, "webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5e

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_32

    goto :goto_5e

    :cond_32
    new-instance p1, Lc/d/a/b/q1;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DocType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/d/a/b/q1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_58
    invoke-direct {p0, p1}, Lc/d/a/b/q2/i0/e;->t(I)Lc/d/a/b/q2/i0/e$c;

    move-result-object p1

    iput-object p2, p1, Lc/d/a/b/q2/i0/e$c;->b:Ljava/lang/String;

    :cond_5e
    :goto_5e
    return-void
.end method

.method public final a()V
    .registers 1

    return-void
.end method

.method public final c(Lc/d/a/b/q2/l;)V
    .registers 2

    iput-object p1, p0, Lc/d/a/b/q2/i0/e;->a0:Lc/d/a/b/q2/l;

    return-void
.end method

.method public d(JJ)V
    .registers 5

    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide p1, p0, Lc/d/a/b/q2/i0/e;->B:J

    const/4 p1, 0x0

    iput p1, p0, Lc/d/a/b/q2/i0/e;->G:I

    iget-object p2, p0, Lc/d/a/b/q2/i0/e;->a:Lc/d/a/b/q2/i0/d;

    invoke-interface {p2}, Lc/d/a/b/q2/i0/d;->c()V

    iget-object p2, p0, Lc/d/a/b/q2/i0/e;->b:Lc/d/a/b/q2/i0/g;

    invoke-virtual {p2}, Lc/d/a/b/q2/i0/g;->e()V

    invoke-direct {p0}, Lc/d/a/b/q2/i0/e;->D()V

    :goto_17
    iget-object p2, p0, Lc/d/a/b/q2/i0/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_2d

    iget-object p2, p0, Lc/d/a/b/q2/i0/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/d/a/b/q2/i0/e$c;

    invoke-virtual {p2}, Lc/d/a/b/q2/i0/e$c;->m()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_17

    :cond_2d
    return-void
.end method

.method public final f(Lc/d/a/b/q2/k;)Z
    .registers 3

    new-instance v0, Lc/d/a/b/q2/i0/f;

    invoke-direct {v0}, Lc/d/a/b/q2/i0/f;-><init>()V

    invoke-virtual {v0, p1}, Lc/d/a/b/q2/i0/f;->b(Lc/d/a/b/q2/k;)Z

    move-result p1

    return p1
.end method

.method public final i(Lc/d/a/b/q2/k;Lc/d/a/b/q2/x;)I
    .registers 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/b/q2/i0/e;->F:Z

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_1e

    iget-boolean v3, p0, Lc/d/a/b/q2/i0/e;->F:Z

    if-nez v3, :cond_1e

    iget-object v2, p0, Lc/d/a/b/q2/i0/e;->a:Lc/d/a/b/q2/i0/d;

    invoke-interface {v2, p1}, Lc/d/a/b/q2/i0/d;->b(Lc/d/a/b/q2/k;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Lc/d/a/b/q2/k;->q()J

    move-result-wide v3

    invoke-direct {p0, p2, v3, v4}, Lc/d/a/b/q2/i0/e;->B(Lc/d/a/b/q2/x;J)Z

    move-result v3

    if-eqz v3, :cond_5

    return v1

    :cond_1e
    if-nez v2, :cond_3b

    :goto_20
    iget-object p1, p0, Lc/d/a/b/q2/i0/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_39

    iget-object p1, p0, Lc/d/a/b/q2/i0/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/a/b/q2/i0/e$c;

    invoke-static {p1}, Lc/d/a/b/q2/i0/e$c;->a(Lc/d/a/b/q2/i0/e$c;)V

    invoke-virtual {p1}, Lc/d/a/b/q2/i0/e$c;->i()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_39
    const/4 p1, -0x1

    return p1

    :cond_3b
    return v0
.end method

.method protected l(IILc/d/a/b/q2/k;)V
    .registers 25

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v8, p3

    const/16 v2, 0xa1

    const/16 v3, 0xa3

    const/4 v4, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v0, v2, :cond_c7

    if-eq v0, v3, :cond_c7

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_b1

    const/16 v2, 0x41ed

    if-eq v0, v2, :cond_a8

    const/16 v2, 0x4255

    if-eq v0, v2, :cond_9a

    const/16 v2, 0x47e2

    if-eq v0, v2, :cond_88

    const/16 v2, 0x53ab

    if-eq v0, v2, :cond_64

    const/16 v2, 0x63a2

    if-eq v0, v2, :cond_56

    const/16 v2, 0x7672

    if-ne v0, v2, :cond_3d

    invoke-direct/range {p0 .. p1}, Lc/d/a/b/q2/i0/e;->j(I)V

    iget-object v0, v7, Lc/d/a/b/q2/i0/e;->u:Lc/d/a/b/q2/i0/e$c;

    new-array v2, v1, [B

    iput-object v2, v0, Lc/d/a/b/q2/i0/e$c;->v:[B

    invoke-interface {v8, v2, v9, v1}, Lc/d/a/b/q2/k;->readFully([BII)V

    goto/16 :goto_2e2

    :cond_3d
    new-instance v1, Lc/d/a/b/q1;

    const/16 v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected id: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lc/d/a/b/q1;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_56
    invoke-direct/range {p0 .. p1}, Lc/d/a/b/q2/i0/e;->j(I)V

    iget-object v0, v7, Lc/d/a/b/q2/i0/e;->u:Lc/d/a/b/q2/i0/e$c;

    new-array v2, v1, [B

    iput-object v2, v0, Lc/d/a/b/q2/i0/e$c;->k:[B

    invoke-interface {v8, v2, v9, v1}, Lc/d/a/b/q2/k;->readFully([BII)V

    goto/16 :goto_2e2

    :cond_64
    iget-object v0, v7, Lc/d/a/b/q2/i0/e;->i:Lc/d/a/b/y2/c0;

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v0

    invoke-static {v0, v9}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v7, Lc/d/a/b/q2/i0/e;->i:Lc/d/a/b/y2/c0;

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v0

    rsub-int/lit8 v2, v1, 0x4

    invoke-interface {v8, v0, v2, v1}, Lc/d/a/b/q2/k;->readFully([BII)V

    iget-object v0, v7, Lc/d/a/b/q2/i0/e;->i:Lc/d/a/b/y2/c0;

    invoke-virtual {v0, v9}, Lc/d/a/b/y2/c0;->O(I)V

    iget-object v0, v7, Lc/d/a/b/q2/i0/e;->i:Lc/d/a/b/y2/c0;

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->E()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, v7, Lc/d/a/b/q2/i0/e;->w:I

    goto/16 :goto_2e2

    :cond_88
    new-array v2, v1, [B

    invoke-interface {v8, v2, v9, v1}, Lc/d/a/b/q2/k;->readFully([BII)V

    invoke-direct/range {p0 .. p1}, Lc/d/a/b/q2/i0/e;->t(I)Lc/d/a/b/q2/i0/e$c;

    move-result-object v0

    new-instance v1, Lc/d/a/b/q2/b0$a;

    invoke-direct {v1, v10, v2, v9, v9}, Lc/d/a/b/q2/b0$a;-><init>(I[BII)V

    iput-object v1, v0, Lc/d/a/b/q2/i0/e$c;->j:Lc/d/a/b/q2/b0$a;

    goto/16 :goto_2e2

    :cond_9a
    invoke-direct/range {p0 .. p1}, Lc/d/a/b/q2/i0/e;->j(I)V

    iget-object v0, v7, Lc/d/a/b/q2/i0/e;->u:Lc/d/a/b/q2/i0/e$c;

    new-array v2, v1, [B

    iput-object v2, v0, Lc/d/a/b/q2/i0/e$c;->i:[B

    invoke-interface {v8, v2, v9, v1}, Lc/d/a/b/q2/k;->readFully([BII)V

    goto/16 :goto_2e2

    :cond_a8
    invoke-direct/range {p0 .. p1}, Lc/d/a/b/q2/i0/e;->t(I)Lc/d/a/b/q2/i0/e$c;

    move-result-object v0

    invoke-virtual {v7, v0, v8, v1}, Lc/d/a/b/q2/i0/e;->v(Lc/d/a/b/q2/i0/e$c;Lc/d/a/b/q2/k;I)V

    goto/16 :goto_2e2

    :cond_b1
    iget v0, v7, Lc/d/a/b/q2/i0/e;->G:I

    if-eq v0, v4, :cond_b6

    return-void

    :cond_b6
    iget-object v0, v7, Lc/d/a/b/q2/i0/e;->c:Landroid/util/SparseArray;

    iget v2, v7, Lc/d/a/b/q2/i0/e;->M:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/b/q2/i0/e$c;

    iget v2, v7, Lc/d/a/b/q2/i0/e;->P:I

    invoke-virtual {v7, v0, v2, v8, v1}, Lc/d/a/b/q2/i0/e;->w(Lc/d/a/b/q2/i0/e$c;ILc/d/a/b/q2/k;I)V

    goto/16 :goto_2e2

    :cond_c7
    iget v2, v7, Lc/d/a/b/q2/i0/e;->G:I

    const/16 v5, 0x8

    if-nez v2, :cond_ec

    iget-object v2, v7, Lc/d/a/b/q2/i0/e;->b:Lc/d/a/b/q2/i0/g;

    invoke-virtual {v2, v8, v9, v10, v5}, Lc/d/a/b/q2/i0/g;->d(Lc/d/a/b/q2/k;ZZI)J

    move-result-wide v11

    long-to-int v2, v11

    iput v2, v7, Lc/d/a/b/q2/i0/e;->M:I

    iget-object v2, v7, Lc/d/a/b/q2/i0/e;->b:Lc/d/a/b/q2/i0/g;

    invoke-virtual {v2}, Lc/d/a/b/q2/i0/g;->b()I

    move-result v2

    iput v2, v7, Lc/d/a/b/q2/i0/e;->N:I

    const-wide v11, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v11, v7, Lc/d/a/b/q2/i0/e;->I:J

    iput v10, v7, Lc/d/a/b/q2/i0/e;->G:I

    iget-object v2, v7, Lc/d/a/b/q2/i0/e;->g:Lc/d/a/b/y2/c0;

    invoke-virtual {v2, v9}, Lc/d/a/b/y2/c0;->K(I)V

    :cond_ec
    iget-object v2, v7, Lc/d/a/b/q2/i0/e;->c:Landroid/util/SparseArray;

    iget v6, v7, Lc/d/a/b/q2/i0/e;->M:I

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lc/d/a/b/q2/i0/e$c;

    if-nez v11, :cond_103

    iget v0, v7, Lc/d/a/b/q2/i0/e;->N:I

    sub-int v0, v1, v0

    invoke-interface {v8, v0}, Lc/d/a/b/q2/k;->i(I)V

    iput v9, v7, Lc/d/a/b/q2/i0/e;->G:I

    return-void

    :cond_103
    invoke-static {v11}, Lc/d/a/b/q2/i0/e$c;->a(Lc/d/a/b/q2/i0/e$c;)V

    iget v2, v7, Lc/d/a/b/q2/i0/e;->G:I

    if-ne v2, v10, :cond_29c

    const/4 v2, 0x3

    invoke-direct {v7, v8, v2}, Lc/d/a/b/q2/i0/e;->C(Lc/d/a/b/q2/k;I)V

    iget-object v6, v7, Lc/d/a/b/q2/i0/e;->g:Lc/d/a/b/y2/c0;

    invoke-virtual {v6}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v6

    aget-byte v6, v6, v4

    and-int/lit8 v6, v6, 0x6

    shr-int/2addr v6, v10

    const/16 v12, 0xff

    if-nez v6, :cond_12f

    iput v10, v7, Lc/d/a/b/q2/i0/e;->K:I

    iget-object v6, v7, Lc/d/a/b/q2/i0/e;->L:[I

    invoke-static {v6, v10}, Lc/d/a/b/q2/i0/e;->p([II)[I

    move-result-object v6

    iput-object v6, v7, Lc/d/a/b/q2/i0/e;->L:[I

    iget v13, v7, Lc/d/a/b/q2/i0/e;->N:I

    sub-int/2addr v1, v13

    sub-int/2addr v1, v2

    aput v1, v6, v9

    goto/16 :goto_244

    :cond_12f
    const/4 v13, 0x4

    invoke-direct {v7, v8, v13}, Lc/d/a/b/q2/i0/e;->C(Lc/d/a/b/q2/k;I)V

    iget-object v14, v7, Lc/d/a/b/q2/i0/e;->g:Lc/d/a/b/y2/c0;

    invoke-virtual {v14}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v14

    aget-byte v14, v14, v2

    and-int/2addr v14, v12

    add-int/2addr v14, v10

    iput v14, v7, Lc/d/a/b/q2/i0/e;->K:I

    iget-object v15, v7, Lc/d/a/b/q2/i0/e;->L:[I

    invoke-static {v15, v14}, Lc/d/a/b/q2/i0/e;->p([II)[I

    move-result-object v14

    iput-object v14, v7, Lc/d/a/b/q2/i0/e;->L:[I

    if-ne v6, v4, :cond_155

    iget v2, v7, Lc/d/a/b/q2/i0/e;->N:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v13

    iget v2, v7, Lc/d/a/b/q2/i0/e;->K:I

    div-int/2addr v1, v2

    invoke-static {v14, v9, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_244

    :cond_155
    if-ne v6, v10, :cond_18e

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_159
    iget v14, v7, Lc/d/a/b/q2/i0/e;->K:I

    add-int/lit8 v15, v14, -0x1

    if-ge v2, v15, :cond_182

    iget-object v14, v7, Lc/d/a/b/q2/i0/e;->L:[I

    aput v9, v14, v2

    :cond_163
    add-int/2addr v13, v10

    invoke-direct {v7, v8, v13}, Lc/d/a/b/q2/i0/e;->C(Lc/d/a/b/q2/k;I)V

    iget-object v14, v7, Lc/d/a/b/q2/i0/e;->g:Lc/d/a/b/y2/c0;

    invoke-virtual {v14}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v14

    add-int/lit8 v15, v13, -0x1

    aget-byte v14, v14, v15

    and-int/2addr v14, v12

    iget-object v15, v7, Lc/d/a/b/q2/i0/e;->L:[I

    aget v16, v15, v2

    add-int v16, v16, v14

    aput v16, v15, v2

    if-eq v14, v12, :cond_163

    aget v14, v15, v2

    add-int/2addr v6, v14

    add-int/lit8 v2, v2, 0x1

    goto :goto_159

    :cond_182
    iget-object v2, v7, Lc/d/a/b/q2/i0/e;->L:[I

    sub-int/2addr v14, v10

    iget v15, v7, Lc/d/a/b/q2/i0/e;->N:I

    sub-int/2addr v1, v15

    sub-int/2addr v1, v13

    sub-int/2addr v1, v6

    aput v1, v2, v14

    goto/16 :goto_244

    :cond_18e
    if-ne v6, v2, :cond_283

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_192
    iget v14, v7, Lc/d/a/b/q2/i0/e;->K:I

    add-int/lit8 v15, v14, -0x1

    if-ge v2, v15, :cond_23a

    iget-object v14, v7, Lc/d/a/b/q2/i0/e;->L:[I

    aput v9, v14, v2

    add-int/lit8 v13, v13, 0x1

    invoke-direct {v7, v8, v13}, Lc/d/a/b/q2/i0/e;->C(Lc/d/a/b/q2/k;I)V

    iget-object v14, v7, Lc/d/a/b/q2/i0/e;->g:Lc/d/a/b/y2/c0;

    invoke-virtual {v14}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v14

    add-int/lit8 v15, v13, -0x1

    aget-byte v14, v14, v15

    if-eqz v14, :cond_232

    const-wide/16 v16, 0x0

    const/4 v14, 0x0

    :goto_1b0
    if-ge v14, v5, :cond_203

    rsub-int/lit8 v18, v14, 0x7

    shl-int v3, v10, v18

    iget-object v4, v7, Lc/d/a/b/q2/i0/e;->g:Lc/d/a/b/y2/c0;

    invoke-virtual {v4}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v4

    aget-byte v4, v4, v15

    and-int/2addr v4, v3

    if-eqz v4, :cond_1fd

    add-int/2addr v13, v14

    invoke-direct {v7, v8, v13}, Lc/d/a/b/q2/i0/e;->C(Lc/d/a/b/q2/k;I)V

    iget-object v4, v7, Lc/d/a/b/q2/i0/e;->g:Lc/d/a/b/y2/c0;

    invoke-virtual {v4}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v4

    add-int/lit8 v16, v15, 0x1

    aget-byte v4, v4, v15

    and-int/2addr v4, v12

    not-int v3, v3

    and-int/2addr v3, v4

    int-to-long v3, v3

    move-wide/from16 v19, v3

    move/from16 v3, v16

    :goto_1d7
    move-wide/from16 v16, v19

    if-ge v3, v13, :cond_1ef

    shl-long v15, v16, v5

    iget-object v4, v7, Lc/d/a/b/q2/i0/e;->g:Lc/d/a/b/y2/c0;

    invoke-virtual {v4}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v4

    add-int/lit8 v17, v3, 0x1

    aget-byte v3, v4, v3

    and-int/2addr v3, v12

    int-to-long v3, v3

    or-long/2addr v3, v15

    move-wide/from16 v19, v3

    move/from16 v3, v17

    goto :goto_1d7

    :cond_1ef
    if-lez v2, :cond_203

    mul-int/lit8 v14, v14, 0x7

    add-int/lit8 v14, v14, 0x6

    const-wide/16 v3, 0x1

    shl-long v14, v3, v14

    sub-long/2addr v14, v3

    sub-long v16, v16, v14

    goto :goto_203

    :cond_1fd
    add-int/lit8 v14, v14, 0x1

    const/16 v3, 0xa3

    const/4 v4, 0x2

    goto :goto_1b0

    :cond_203
    :goto_203
    move-wide/from16 v3, v16

    const-wide/32 v14, -0x80000000

    cmp-long v16, v3, v14

    if-ltz v16, :cond_22a

    const-wide/32 v14, 0x7fffffff

    cmp-long v16, v3, v14

    if-gtz v16, :cond_22a

    long-to-int v4, v3

    iget-object v3, v7, Lc/d/a/b/q2/i0/e;->L:[I

    if-nez v2, :cond_219

    goto :goto_21e

    :cond_219
    add-int/lit8 v14, v2, -0x1

    aget v14, v3, v14

    add-int/2addr v4, v14

    :goto_21e
    aput v4, v3, v2

    aget v3, v3, v2

    add-int/2addr v6, v3

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0xa3

    const/4 v4, 0x2

    goto/16 :goto_192

    :cond_22a
    new-instance v0, Lc/d/a/b/q1;

    const-string v1, "EBML lacing sample size out of range."

    invoke-direct {v0, v1}, Lc/d/a/b/q1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_232
    new-instance v0, Lc/d/a/b/q1;

    const-string v1, "No valid varint length mask found"

    invoke-direct {v0, v1}, Lc/d/a/b/q1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23a
    iget-object v2, v7, Lc/d/a/b/q2/i0/e;->L:[I

    sub-int/2addr v14, v10

    iget v3, v7, Lc/d/a/b/q2/i0/e;->N:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, v13

    sub-int/2addr v1, v6

    aput v1, v2, v14

    :goto_244
    iget-object v1, v7, Lc/d/a/b/q2/i0/e;->g:Lc/d/a/b/y2/c0;

    invoke-virtual {v1}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v1

    aget-byte v1, v1, v9

    shl-int/2addr v1, v5

    iget-object v2, v7, Lc/d/a/b/q2/i0/e;->g:Lc/d/a/b/y2/c0;

    invoke-virtual {v2}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v2

    aget-byte v2, v2, v10

    and-int/2addr v2, v12

    or-int/2addr v1, v2

    iget-wide v2, v7, Lc/d/a/b/q2/i0/e;->B:J

    int-to-long v4, v1

    invoke-direct {v7, v4, v5}, Lc/d/a/b/q2/i0/e;->E(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v7, Lc/d/a/b/q2/i0/e;->H:J

    iget v1, v11, Lc/d/a/b/q2/i0/e$c;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_27a

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_278

    iget-object v1, v7, Lc/d/a/b/q2/i0/e;->g:Lc/d/a/b/y2/c0;

    invoke-virtual {v1}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v1

    aget-byte v1, v1, v2

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_278

    goto :goto_27a

    :cond_278
    const/4 v1, 0x0

    goto :goto_27b

    :cond_27a
    :goto_27a
    const/4 v1, 0x1

    :goto_27b
    iput v1, v7, Lc/d/a/b/q2/i0/e;->O:I

    const/4 v1, 0x2

    iput v1, v7, Lc/d/a/b/q2/i0/e;->G:I

    iput v9, v7, Lc/d/a/b/q2/i0/e;->J:I

    goto :goto_29c

    :cond_283
    new-instance v0, Lc/d/a/b/q1;

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected lacing value: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/a/b/q1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29c
    :goto_29c
    const/16 v1, 0xa3

    if-ne v0, v1, :cond_2cc

    :goto_2a0
    iget v0, v7, Lc/d/a/b/q2/i0/e;->J:I

    iget v1, v7, Lc/d/a/b/q2/i0/e;->K:I

    if-ge v0, v1, :cond_2c9

    iget-object v1, v7, Lc/d/a/b/q2/i0/e;->L:[I

    aget v0, v1, v0

    invoke-direct {v7, v8, v11, v0}, Lc/d/a/b/q2/i0/e;->I(Lc/d/a/b/q2/k;Lc/d/a/b/q2/i0/e$c;I)I

    move-result v5

    iget-wide v0, v7, Lc/d/a/b/q2/i0/e;->H:J

    iget v2, v7, Lc/d/a/b/q2/i0/e;->J:I

    iget v3, v11, Lc/d/a/b/q2/i0/e$c;->e:I

    mul-int v2, v2, v3

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v2, v0

    iget v4, v7, Lc/d/a/b/q2/i0/e;->O:I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    invoke-direct/range {v0 .. v6}, Lc/d/a/b/q2/i0/e;->n(Lc/d/a/b/q2/i0/e$c;JIII)V

    iget v0, v7, Lc/d/a/b/q2/i0/e;->J:I

    add-int/2addr v0, v10

    iput v0, v7, Lc/d/a/b/q2/i0/e;->J:I

    goto :goto_2a0

    :cond_2c9
    iput v9, v7, Lc/d/a/b/q2/i0/e;->G:I

    goto :goto_2e2

    :cond_2cc
    :goto_2cc
    iget v0, v7, Lc/d/a/b/q2/i0/e;->J:I

    iget v1, v7, Lc/d/a/b/q2/i0/e;->K:I

    if-ge v0, v1, :cond_2e2

    iget-object v1, v7, Lc/d/a/b/q2/i0/e;->L:[I

    aget v2, v1, v0

    invoke-direct {v7, v8, v11, v2}, Lc/d/a/b/q2/i0/e;->I(Lc/d/a/b/q2/k;Lc/d/a/b/q2/i0/e$c;I)I

    move-result v2

    aput v2, v1, v0

    iget v0, v7, Lc/d/a/b/q2/i0/e;->J:I

    add-int/2addr v0, v10

    iput v0, v7, Lc/d/a/b/q2/i0/e;->J:I

    goto :goto_2cc

    :cond_2e2
    :goto_2e2
    return-void
.end method

.method protected o(I)V
    .registers 12

    invoke-direct {p0}, Lc/d/a/b/q2/i0/e;->k()V

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_106

    const/16 v0, 0xae

    const/4 v2, 0x0

    if-eq p1, v0, :cond_dc

    const/16 v0, 0x4dbb

    const v3, 0x1c53bb6b

    if-eq p1, v0, :cond_c1

    const/16 v0, 0x6240

    const/4 v4, 0x1

    if-eq p1, v0, :cond_90

    const/16 v0, 0x6d80

    if-eq p1, v0, :cond_79

    const v0, 0x1549a966

    if-eq p1, v0, :cond_5b

    const v0, 0x1654ae6b

    if-eq p1, v0, :cond_44

    if-eq p1, v3, :cond_2b

    goto/16 :goto_151

    :cond_2b
    iget-boolean p1, p0, Lc/d/a/b/q2/i0/e;->v:Z

    if-nez p1, :cond_3e

    iget-object p1, p0, Lc/d/a/b/q2/i0/e;->a0:Lc/d/a/b/q2/l;

    iget-object v0, p0, Lc/d/a/b/q2/i0/e;->C:Lc/d/a/b/y2/v;

    iget-object v1, p0, Lc/d/a/b/q2/i0/e;->D:Lc/d/a/b/y2/v;

    invoke-direct {p0, v0, v1}, Lc/d/a/b/q2/i0/e;->m(Lc/d/a/b/y2/v;Lc/d/a/b/y2/v;)Lc/d/a/b/q2/y;

    move-result-object v0

    invoke-interface {p1, v0}, Lc/d/a/b/q2/l;->g(Lc/d/a/b/q2/y;)V

    iput-boolean v4, p0, Lc/d/a/b/q2/i0/e;->v:Z

    :cond_3e
    iput-object v2, p0, Lc/d/a/b/q2/i0/e;->C:Lc/d/a/b/y2/v;

    iput-object v2, p0, Lc/d/a/b/q2/i0/e;->D:Lc/d/a/b/y2/v;

    goto/16 :goto_151

    :cond_44
    iget-object p1, p0, Lc/d/a/b/q2/i0/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-eqz p1, :cond_53

    iget-object p1, p0, Lc/d/a/b/q2/i0/e;->a0:Lc/d/a/b/q2/l;

    invoke-interface {p1}, Lc/d/a/b/q2/l;->j()V

    goto/16 :goto_151

    :cond_53
    new-instance p1, Lc/d/a/b/q1;

    const-string v0, "No valid tracks were found"

    invoke-direct {p1, v0}, Lc/d/a/b/q1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5b
    iget-wide v0, p0, Lc/d/a/b/q2/i0/e;->r:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_6b

    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, Lc/d/a/b/q2/i0/e;->r:J

    :cond_6b
    iget-wide v0, p0, Lc/d/a/b/q2/i0/e;->s:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_151

    invoke-direct {p0, v0, v1}, Lc/d/a/b/q2/i0/e;->E(J)J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/a/b/q2/i0/e;->t:J

    goto/16 :goto_151

    :cond_79
    invoke-direct {p0, p1}, Lc/d/a/b/q2/i0/e;->j(I)V

    iget-object p1, p0, Lc/d/a/b/q2/i0/e;->u:Lc/d/a/b/q2/i0/e$c;

    iget-boolean v0, p1, Lc/d/a/b/q2/i0/e$c;->h:Z

    if-eqz v0, :cond_151

    iget-object p1, p1, Lc/d/a/b/q2/i0/e$c;->i:[B

    if-nez p1, :cond_88

    goto/16 :goto_151

    :cond_88
    new-instance p1, Lc/d/a/b/q1;

    const-string v0, "Combining encryption and compression is not supported"

    invoke-direct {p1, v0}, Lc/d/a/b/q1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_90
    invoke-direct {p0, p1}, Lc/d/a/b/q2/i0/e;->j(I)V

    iget-object p1, p0, Lc/d/a/b/q2/i0/e;->u:Lc/d/a/b/q2/i0/e$c;

    iget-boolean v0, p1, Lc/d/a/b/q2/i0/e$c;->h:Z

    if-eqz v0, :cond_151

    iget-object v0, p1, Lc/d/a/b/q2/i0/e$c;->j:Lc/d/a/b/q2/b0$a;

    if-eqz v0, :cond_b9

    new-instance v0, Lc/d/a/b/p2/v;

    new-array v2, v4, [Lc/d/a/b/p2/v$b;

    new-instance v3, Lc/d/a/b/p2/v$b;

    sget-object v4, Lc/d/a/b/s0;->a:Ljava/util/UUID;

    iget-object v5, p0, Lc/d/a/b/q2/i0/e;->u:Lc/d/a/b/q2/i0/e$c;

    iget-object v5, v5, Lc/d/a/b/q2/i0/e$c;->j:Lc/d/a/b/q2/b0$a;

    iget-object v5, v5, Lc/d/a/b/q2/b0$a;->b:[B

    const-string v6, "video/webm"

    invoke-direct {v3, v4, v6, v5}, Lc/d/a/b/p2/v$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Lc/d/a/b/p2/v;-><init>([Lc/d/a/b/p2/v$b;)V

    iput-object v0, p1, Lc/d/a/b/q2/i0/e$c;->l:Lc/d/a/b/p2/v;

    goto/16 :goto_151

    :cond_b9
    new-instance p1, Lc/d/a/b/q1;

    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {p1, v0}, Lc/d/a/b/q1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c1
    iget p1, p0, Lc/d/a/b/q2/i0/e;->w:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_d4

    iget-wide v0, p0, Lc/d/a/b/q2/i0/e;->x:J

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_d4

    if-ne p1, v3, :cond_151

    iput-wide v0, p0, Lc/d/a/b/q2/i0/e;->z:J

    goto/16 :goto_151

    :cond_d4
    new-instance p1, Lc/d/a/b/q1;

    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {p1, v0}, Lc/d/a/b/q1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_dc
    iget-object p1, p0, Lc/d/a/b/q2/i0/e;->u:Lc/d/a/b/q2/i0/e$c;

    invoke-static {p1}, Lc/d/a/b/y2/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/d/a/b/q2/i0/e$c;

    iget-object v0, p1, Lc/d/a/b/q2/i0/e$c;->b:Ljava/lang/String;

    if-eqz v0, :cond_fe

    invoke-static {v0}, Lc/d/a/b/q2/i0/e;->y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_fb

    iget-object v0, p0, Lc/d/a/b/q2/i0/e;->a0:Lc/d/a/b/q2/l;

    iget v1, p1, Lc/d/a/b/q2/i0/e$c;->c:I

    invoke-virtual {p1, v0, v1}, Lc/d/a/b/q2/i0/e$c;->h(Lc/d/a/b/q2/l;I)V

    iget-object v0, p0, Lc/d/a/b/q2/i0/e;->c:Landroid/util/SparseArray;

    iget v1, p1, Lc/d/a/b/q2/i0/e$c;->c:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_fb
    iput-object v2, p0, Lc/d/a/b/q2/i0/e;->u:Lc/d/a/b/q2/i0/e$c;

    goto :goto_151

    :cond_fe
    new-instance p1, Lc/d/a/b/q1;

    const-string v0, "CodecId is missing in TrackEntry element"

    invoke-direct {p1, v0}, Lc/d/a/b/q1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_106
    iget p1, p0, Lc/d/a/b/q2/i0/e;->G:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_10c

    return-void

    :cond_10c
    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_10e
    iget v2, p0, Lc/d/a/b/q2/i0/e;->K:I

    if-ge p1, v2, :cond_11a

    iget-object v2, p0, Lc/d/a/b/q2/i0/e;->L:[I

    aget v2, v2, p1

    add-int/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_10e

    :cond_11a
    iget-object p1, p0, Lc/d/a/b/q2/i0/e;->c:Landroid/util/SparseArray;

    iget v2, p0, Lc/d/a/b/q2/i0/e;->M:I

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/a/b/q2/i0/e$c;

    invoke-static {p1}, Lc/d/a/b/q2/i0/e$c;->a(Lc/d/a/b/q2/i0/e$c;)V

    const/4 v9, 0x0

    :goto_128
    iget v2, p0, Lc/d/a/b/q2/i0/e;->K:I

    if-ge v9, v2, :cond_14f

    iget-wide v2, p0, Lc/d/a/b/q2/i0/e;->H:J

    iget v4, p1, Lc/d/a/b/q2/i0/e$c;->e:I

    mul-int v4, v4, v9

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long/2addr v4, v2

    iget v2, p0, Lc/d/a/b/q2/i0/e;->O:I

    if-nez v9, :cond_140

    iget-boolean v3, p0, Lc/d/a/b/q2/i0/e;->Q:Z

    if-nez v3, :cond_140

    or-int/lit8 v2, v2, 0x1

    :cond_140
    move v6, v2

    iget-object v2, p0, Lc/d/a/b/q2/i0/e;->L:[I

    aget v7, v2, v9

    sub-int/2addr v0, v7

    move-object v2, p0

    move-object v3, p1

    move v8, v0

    invoke-direct/range {v2 .. v8}, Lc/d/a/b/q2/i0/e;->n(Lc/d/a/b/q2/i0/e$c;JIII)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_128

    :cond_14f
    iput v1, p0, Lc/d/a/b/q2/i0/e;->G:I

    :cond_151
    :goto_151
    return-void
.end method

.method protected r(ID)V
    .registers 5

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_7d

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_79

    packed-switch p1, :pswitch_data_86

    packed-switch p1, :pswitch_data_9e

    goto/16 :goto_84

    :pswitch_10  #0x7675
    invoke-direct {p0, p1}, Lc/d/a/b/q2/i0/e;->t(I)Lc/d/a/b/q2/i0/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lc/d/a/b/q2/i0/e$c;->u:F

    goto/16 :goto_84

    :pswitch_19  #0x7674
    invoke-direct {p0, p1}, Lc/d/a/b/q2/i0/e;->t(I)Lc/d/a/b/q2/i0/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lc/d/a/b/q2/i0/e$c;->t:F

    goto :goto_84

    :pswitch_21  #0x7673
    invoke-direct {p0, p1}, Lc/d/a/b/q2/i0/e;->t(I)Lc/d/a/b/q2/i0/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lc/d/a/b/q2/i0/e$c;->s:F

    goto :goto_84

    :pswitch_29  #0x55da
    invoke-direct {p0, p1}, Lc/d/a/b/q2/i0/e;->t(I)Lc/d/a/b/q2/i0/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lc/d/a/b/q2/i0/e$c;->M:F

    goto :goto_84

    :pswitch_31  #0x55d9
    invoke-direct {p0, p1}, Lc/d/a/b/q2/i0/e;->t(I)Lc/d/a/b/q2/i0/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lc/d/a/b/q2/i0/e$c;->L:F

    goto :goto_84

    :pswitch_39  #0x55d8
    invoke-direct {p0, p1}, Lc/d/a/b/q2/i0/e;->t(I)Lc/d/a/b/q2/i0/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lc/d/a/b/q2/i0/e$c;->K:F

    goto :goto_84

    :pswitch_41  #0x55d7
    invoke-direct {p0, p1}, Lc/d/a/b/q2/i0/e;->t(I)Lc/d/a/b/q2/i0/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lc/d/a/b/q2/i0/e$c;->J:F

    goto :goto_84

    :pswitch_49  #0x55d6
    invoke-direct {p0, p1}, Lc/d/a/b/q2/i0/e;->t(I)Lc/d/a/b/q2/i0/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lc/d/a/b/q2/i0/e$c;->I:F

    goto :goto_84

    :pswitch_51  #0x55d5
    invoke-direct {p0, p1}, Lc/d/a/b/q2/i0/e;->t(I)Lc/d/a/b/q2/i0/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lc/d/a/b/q2/i0/e$c;->H:F

    goto :goto_84

    :pswitch_59  #0x55d4
    invoke-direct {p0, p1}, Lc/d/a/b/q2/i0/e;->t(I)Lc/d/a/b/q2/i0/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lc/d/a/b/q2/i0/e$c;->G:F

    goto :goto_84

    :pswitch_61  #0x55d3
    invoke-direct {p0, p1}, Lc/d/a/b/q2/i0/e;->t(I)Lc/d/a/b/q2/i0/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lc/d/a/b/q2/i0/e$c;->F:F

    goto :goto_84

    :pswitch_69  #0x55d2
    invoke-direct {p0, p1}, Lc/d/a/b/q2/i0/e;->t(I)Lc/d/a/b/q2/i0/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lc/d/a/b/q2/i0/e$c;->E:F

    goto :goto_84

    :pswitch_71  #0x55d1
    invoke-direct {p0, p1}, Lc/d/a/b/q2/i0/e;->t(I)Lc/d/a/b/q2/i0/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lc/d/a/b/q2/i0/e$c;->D:F

    goto :goto_84

    :cond_79
    double-to-long p1, p2

    iput-wide p1, p0, Lc/d/a/b/q2/i0/e;->s:J

    goto :goto_84

    :cond_7d
    invoke-direct {p0, p1}, Lc/d/a/b/q2/i0/e;->t(I)Lc/d/a/b/q2/i0/e$c;

    move-result-object p1

    double-to-int p2, p2

    iput p2, p1, Lc/d/a/b/q2/i0/e$c;->Q:I

    :goto_84
    return-void

    nop

    :pswitch_data_86
    .packed-switch 0x55d1
        :pswitch_71  #000055d1
        :pswitch_69  #000055d2
        :pswitch_61  #000055d3
        :pswitch_59  #000055d4
        :pswitch_51  #000055d5
        :pswitch_49  #000055d6
        :pswitch_41  #000055d7
        :pswitch_39  #000055d8
        :pswitch_31  #000055d9
        :pswitch_29  #000055da
    .end packed-switch

    :pswitch_data_9e
    .packed-switch 0x7673
        :pswitch_21  #00007673
        :pswitch_19  #00007674
        :pswitch_10  #00007675
    .end packed-switch
.end method

.method protected u(I)I
    .registers 2

    sparse-switch p1, :sswitch_data_10

    const/4 p1, 0x0

    return p1

    :sswitch_5
    const/4 p1, 0x5

    return p1

    :sswitch_7
    const/4 p1, 0x4

    return p1

    :sswitch_9
    const/4 p1, 0x1

    return p1

    :sswitch_b
    const/4 p1, 0x3

    return p1

    :sswitch_d
    const/4 p1, 0x2

    return p1

    nop

    :sswitch_data_10
    .sparse-switch
        0x83 -> :sswitch_d
        0x86 -> :sswitch_b
        0x88 -> :sswitch_d
        0x9b -> :sswitch_d
        0x9f -> :sswitch_d
        0xa0 -> :sswitch_9
        0xa1 -> :sswitch_7
        0xa3 -> :sswitch_7
        0xa5 -> :sswitch_7
        0xa6 -> :sswitch_9
        0xae -> :sswitch_9
        0xb0 -> :sswitch_d
        0xb3 -> :sswitch_d
        0xb5 -> :sswitch_5
        0xb7 -> :sswitch_9
        0xba -> :sswitch_d
        0xbb -> :sswitch_9
        0xd7 -> :sswitch_d
        0xe0 -> :sswitch_9
        0xe1 -> :sswitch_9
        0xe7 -> :sswitch_d
        0xee -> :sswitch_d
        0xf1 -> :sswitch_d
        0xfb -> :sswitch_d
        0x41e4 -> :sswitch_9
        0x41e7 -> :sswitch_d
        0x41ed -> :sswitch_7
        0x4254 -> :sswitch_d
        0x4255 -> :sswitch_7
        0x4282 -> :sswitch_b
        0x4285 -> :sswitch_d
        0x42f7 -> :sswitch_d
        0x4489 -> :sswitch_5
        0x47e1 -> :sswitch_d
        0x47e2 -> :sswitch_7
        0x47e7 -> :sswitch_9
        0x47e8 -> :sswitch_d
        0x4dbb -> :sswitch_9
        0x5031 -> :sswitch_d
        0x5032 -> :sswitch_d
        0x5034 -> :sswitch_9
        0x5035 -> :sswitch_9
        0x536e -> :sswitch_b
        0x53ab -> :sswitch_7
        0x53ac -> :sswitch_d
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_d
        0x54b2 -> :sswitch_d
        0x54ba -> :sswitch_d
        0x55aa -> :sswitch_d
        0x55b0 -> :sswitch_9
        0x55b9 -> :sswitch_d
        0x55ba -> :sswitch_d
        0x55bb -> :sswitch_d
        0x55bc -> :sswitch_d
        0x55bd -> :sswitch_d
        0x55d0 -> :sswitch_9
        0x55d1 -> :sswitch_5
        0x55d2 -> :sswitch_5
        0x55d3 -> :sswitch_5
        0x55d4 -> :sswitch_5
        0x55d5 -> :sswitch_5
        0x55d6 -> :sswitch_5
        0x55d7 -> :sswitch_5
        0x55d8 -> :sswitch_5
        0x55d9 -> :sswitch_5
        0x55da -> :sswitch_5
        0x55ee -> :sswitch_d
        0x56aa -> :sswitch_d
        0x56bb -> :sswitch_d
        0x6240 -> :sswitch_9
        0x6264 -> :sswitch_d
        0x63a2 -> :sswitch_7
        0x6d80 -> :sswitch_9
        0x75a1 -> :sswitch_9
        0x7670 -> :sswitch_9
        0x7671 -> :sswitch_d
        0x7672 -> :sswitch_7
        0x7673 -> :sswitch_5
        0x7674 -> :sswitch_5
        0x7675 -> :sswitch_5
        0x22b59c -> :sswitch_b
        0x23e383 -> :sswitch_d
        0x2ad7b1 -> :sswitch_d
        0x114d9b74 -> :sswitch_9
        0x1549a966 -> :sswitch_9
        0x1654ae6b -> :sswitch_9
        0x18538067 -> :sswitch_9
        0x1a45dfa3 -> :sswitch_9
        0x1c53bb6b -> :sswitch_9
        0x1f43b675 -> :sswitch_9
    .end sparse-switch
.end method

.method protected v(Lc/d/a/b/q2/i0/e$c;Lc/d/a/b/q2/k;I)V
    .registers 6

    invoke-static {p1}, Lc/d/a/b/q2/i0/e$c;->b(Lc/d/a/b/q2/i0/e$c;)I

    move-result v0

    const v1, 0x64767643

    if-eq v0, v1, :cond_17

    invoke-static {p1}, Lc/d/a/b/q2/i0/e$c;->b(Lc/d/a/b/q2/i0/e$c;)I

    move-result v0

    const v1, 0x64766343

    if-ne v0, v1, :cond_13

    goto :goto_17

    :cond_13
    invoke-interface {p2, p3}, Lc/d/a/b/q2/k;->i(I)V

    goto :goto_1f

    :cond_17
    :goto_17
    new-array v0, p3, [B

    iput-object v0, p1, Lc/d/a/b/q2/i0/e$c;->N:[B

    const/4 p1, 0x0

    invoke-interface {p2, v0, p1, p3}, Lc/d/a/b/q2/k;->readFully([BII)V

    :goto_1f
    return-void
.end method

.method protected w(Lc/d/a/b/q2/i0/e$c;ILc/d/a/b/q2/k;I)V
    .registers 6

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1d

    iget-object p1, p1, Lc/d/a/b/q2/i0/e$c;->b:Ljava/lang/String;

    const-string p2, "V_VP9"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lc/d/a/b/q2/i0/e;->n:Lc/d/a/b/y2/c0;

    invoke-virtual {p1, p4}, Lc/d/a/b/y2/c0;->K(I)V

    iget-object p1, p0, Lc/d/a/b/q2/i0/e;->n:Lc/d/a/b/y2/c0;

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2, p4}, Lc/d/a/b/q2/k;->readFully([BII)V

    goto :goto_20

    :cond_1d
    invoke-interface {p3, p4}, Lc/d/a/b/q2/k;->i(I)V

    :goto_20
    return-void
.end method

.method protected x(IJ)V
    .registers 12

    const/16 v0, 0x5031

    const/16 v1, 0x37

    const-string v2, " not supported"

    if-eq p1, v0, :cond_280

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_261

    const/16 v0, 0x32

    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_2a2

    const/4 v0, 0x7

    const/4 v1, 0x6

    packed-switch p1, :pswitch_data_320

    goto/16 :goto_286

    :pswitch_1e  #0x55bd
    invoke-direct {p0, p1}, Lc/d/a/b/q2/i0/e;->t(I)Lc/d/a/b/q2/i0/e$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lc/d/a/b/q2/i0/e$c;->C:I

    goto/16 :goto_286

    :pswitch_27  #0x55bc
    invoke-direct {p0, p1}, Lc/d/a/b/q2/i0/e;->t(I)Lc/d/a/b/q2/i0/e$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lc/d/a/b/q2/i0/e$c;->B:I

    goto/16 :goto_286

    :pswitch_30  #0x55bb
    invoke-direct {p0, p1}, Lc/d/a/b/q2/i0/e;->j(I)V

    iget-object p1, p0, Lc/d/a/b/q2/i0/e;->u:Lc/d/a/b/q2/i0/e$c;

    iput-boolean v7, p1, Lc/d/a/b/q2/i0/e$c;->x:Z

    long-to-int p3, p2

    if-eq p3, v7, :cond_52

    const/16 p2, 0x9

    if-eq p3, p2, :cond_4e

    const/4 p2, 0x4

    if-eq p3, p2, :cond_4a

    const/4 p2, 0x5

    if-eq p3, p2, :cond_4a

    if-eq p3, v1, :cond_4a

    if-eq p3, v0, :cond_4a

    goto/16 :goto_286

    :cond_4a
    iput v6, p1, Lc/d/a/b/q2/i0/e$c;->y:I

    goto/16 :goto_286

    :cond_4e
    iput v1, p1, Lc/d/a/b/q2/i0/e$c;->y:I

    goto/16 :goto_286

    :cond_52
    iput v7, p1, Lc/d/a/b/q2/i0/e$c;->y:I

    goto/16 :goto_286

    :pswitch_56  #0x55ba
    invoke-direct {p0, p1}, Lc/d/a/b/q2/i0/e;->j(I)V

    long-to-int p1, p2

    if-eq p1, v7, :cond_76

    const/16 p2, 0x10

    if-eq p1, p2, :cond_70

    const/16 p2, 0x12

    if-eq p1, p2, :cond_6a

    if-eq p1, v1, :cond_76

    if-eq p1, v0, :cond_76

    goto/16 :goto_286

    :cond_6a
    iget-object p1, p0, Lc/d/a/b/q2/i0/e;->u:Lc/d/a/b/q2/i0/e$c;

    iput v0, p1, Lc/d/a/b/q2/i0/e$c;->z:I

    goto/16 :goto_286

    :cond_70
    iget-object p1, p0, Lc/d/a/b/q2/i0/e;->u:Lc/d/a/b/q2/i0/e$c;

    iput v1, p1, Lc/d/a/b/q2/i0/e$c;->z:I

    goto/16 :goto_286

    :cond_76
    iget-object p1, p0, Lc/d/a/b/q2/i0/e;->u:Lc/d/a/b/q2/i0/e$c;

    iput v5, p1, Lc/d/a/b/q2/i0/e$c;->z:I

    goto/16 :goto_286

    :pswitch_7c  #0x55b9
    invoke-direct {p0, p1}, Lc/d/a/b/q2/i0/e;->j(I)V

    long-to-int p1, p2

    if-eq p1, v7, :cond_8c

    if-eq p1, v6, :cond_86

    goto/16 :goto_286

    :cond_86
    iget-object p1, p0, Lc/d/a/b/q2/i0/e;->u:Lc/d/a/b/q2/i0/e$c;

    iput v7, p1, Lc/d/a/b/q2/i0/e$c;->A:I

    goto/16 :goto_286

    :cond_8c
    iget-object p1, p0, Lc/d/a/b/q2/i0/e;->u:Lc/d/a/b/q2/i0/e$c;

    iput v6, p1, Lc/d/a/b/q2/i0/e$c;->A:I

    goto/16 :goto_286

    :sswitch_92
    iput-wide p2, p0, Lc/d/a/b/q2/i0/e;->r:J

    goto/16 :goto_286

    :sswitch_96
    invoke-direct {p0, p1}, Lc/d/a/b/q2/i0/e;->t(I)Lc/d/a/b/q2/i0/e$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lc/d/a/b/q2/i0/e$c;->e:I

    goto/16 :goto_286

    :sswitch_9f
    invoke-direct {p0, p1}, Lc/d/a/b/q2/i0/e;->j(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_bf

    if-eq p1, v7, :cond_b9

    if-eq p1, v6, :cond_b3

    if-eq p1, v5, :cond_ad

    goto/16 :goto_286

    :cond_ad
    iget-object p1, p0, Lc/d/a/b/q2/i0/e;->u:Lc/d/a/b/q2/i0/e$c;

    iput v5, p1, Lc/d/a/b/q2/i0/e$c;->r:I

    goto/16 :goto_286

    :cond_b3
    iget-object p1, p0, Lc/d/a/b/q2/i0/e;->u:Lc/d/a/b/q2/i0/e$c;

    iput v6, p1, Lc/d/a/b/q2/i0/e$c;->r:I

    goto/16 :goto_286

    :cond_b9
    iget-object p1, p0, Lc/d/a/b/q2/i0/e;->u:Lc/d/a/b/q2/i0/e$c;

    iput v7, p1, Lc/d/a/b/q2/i0/e$c;->r:I

    goto/16 :goto_286

    :cond_bf
    iget-object p1, p0, Lc/d/a/b/q2/i0/e;->u:Lc/d/a/b/q2/i0/e$c;

    iput v1, p1, Lc/d/a/b/q2/i0/e$c;->r:I

    goto/16 :goto_286

    :sswitch_c5
    invoke-direct {p0, p1}, Lc/d/a/b/q2/i0/e;->t(I)Lc/d/a/b/q2/i0/e$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lc/d/a/b/q2/i0/e$c;->P:I

    goto/16 :goto_286

    :sswitch_ce
    invoke-direct {p0, p1}, Lc/d/a/b/q2/i0/e;->t(I)Lc/d/a/b/q2/i0/e$c;

    move-result-object p1

    iput-wide p2, p1, Lc/d/a/b/q2/i0/e$c;->S:J

    goto/16 :goto_286

    :sswitch_d6
    invoke-direct {p0, p1}, Lc/d/a/b/q2/i0/e;->t(I)Lc/d/a/b/q2/i0/e$c;

    move-result-object p1

    iput-wide p2, p1, Lc/d/a/b/q2/i0/e$c;->R:J

    goto/16 :goto_286

    :sswitch_de
    invoke-direct {p0, p1}, Lc/d/a/b/q2/i0/e;->t(I)Lc/d/a/b/q2/i0/e$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lc/d/a/b/q2/i0/e$c;->f:I

    goto/16 :goto_286

    :sswitch_e7
    invoke-direct {p0, p1}, Lc/d/a/b/q2/i0/e;->t(I)Lc/d/a/b/q2/i0/e$c;

    move-result-object p1

    cmp-long v0, p2, v3

    if-nez v0, :cond_f0

    const/4 v1, 0x1

    :cond_f0
    iput-boolean v1, p1, Lc/d/a/b/q2/i0/e$c;->U:Z

    goto/16 :goto_286

    :sswitch_f4
    invoke-direct {p0, p1}, Lc/d/a/b/q2/i0/e;->t(I)Lc/d/a/b/q2/i0/e$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lc/d/a/b/q2/i0/e$c;->p:I

    goto/16 :goto_286

    :sswitch_fd
    invoke-direct {p0, p1}, Lc/d/a/b/q2/i0/e;->t(I)Lc/d/a/b/q2/i0/e$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lc/d/a/b/q2/i0/e$c;->q:I

    goto/16 :goto_286

    :sswitch_106
    invoke-direct {p0, p1}, Lc/d/a/b/q2/i0/e;->t(I)Lc/d/a/b/q2/i0/e$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lc/d/a/b/q2/i0/e$c;->o:I

    goto/16 :goto_286

    :sswitch_10f
    long-to-int p3, p2

    invoke-direct {p0, p1}, Lc/d/a/b/q2/i0/e;->j(I)V

    if-eqz p3, :cond_131

    if-eq p3, v7, :cond_12b

    if-eq p3, v5, :cond_125

    const/16 p1, 0xf

    if-eq p3, p1, :cond_11f

    goto/16 :goto_286

    :cond_11f
    iget-object p1, p0, Lc/d/a/b/q2/i0/e;->u:Lc/d/a/b/q2/i0/e$c;

    iput v5, p1, Lc/d/a/b/q2/i0/e$c;->w:I

    goto/16 :goto_286

    :cond_125
    iget-object p1, p0, Lc/d/a/b/q2/i0/e;->u:Lc/d/a/b/q2/i0/e$c;

    iput v7, p1, Lc/d/a/b/q2/i0/e$c;->w:I

    goto/16 :goto_286

    :cond_12b
    iget-object p1, p0, Lc/d/a/b/q2/i0/e;->u:Lc/d/a/b/q2/i0/e$c;

    iput v6, p1, Lc/d/a/b/q2/i0/e$c;->w:I

    goto/16 :goto_286

    :cond_131
    iget-object p1, p0, Lc/d/a/b/q2/i0/e;->u:Lc/d/a/b/q2/i0/e$c;

    iput v1, p1, Lc/d/a/b/q2/i0/e$c;->w:I

    goto/16 :goto_286

    :sswitch_137
    iget-wide v0, p0, Lc/d/a/b/q2/i0/e;->q:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lc/d/a/b/q2/i0/e;->x:J

    goto/16 :goto_286

    :sswitch_13e
    cmp-long p1, p2, v3

    if-nez p1, :cond_144

    goto/16 :goto_286

    :cond_144
    new-instance p1, Lc/d/a/b/q1;

    const/16 v0, 0x38

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AESSettingsCipherMode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/d/a/b/q1;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_160
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_168

    goto/16 :goto_286

    :cond_168
    new-instance p1, Lc/d/a/b/q1;

    const/16 v0, 0x31

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentEncAlgo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/d/a/b/q1;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_184
    cmp-long p1, p2, v3

    if-nez p1, :cond_18a

    goto/16 :goto_286

    :cond_18a
    new-instance p1, Lc/d/a/b/q1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "EBMLReadVersion "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/d/a/b/q1;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_1a4
    cmp-long p1, p2, v3

    if-ltz p1, :cond_1b0

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_1b0

    goto/16 :goto_286

    :cond_1b0
    new-instance p1, Lc/d/a/b/q1;

    const/16 v0, 0x35

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DocTypeReadVersion "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/d/a/b/q1;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_1cc
    const-wide/16 v3, 0x3

    cmp-long p1, p2, v3

    if-nez p1, :cond_1d4

    goto/16 :goto_286

    :cond_1d4
    new-instance p1, Lc/d/a/b/q1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentCompAlgo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/d/a/b/q1;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_1ee
    invoke-direct {p0, p1}, Lc/d/a/b/q2/i0/e;->t(I)Lc/d/a/b/q2/i0/e$c;

    move-result-object p1

    long-to-int p3, p2

    invoke-static {p1, p3}, Lc/d/a/b/q2/i0/e$c;->c(Lc/d/a/b/q2/i0/e$c;I)I

    goto/16 :goto_286

    :sswitch_1f8
    iput-boolean v7, p0, Lc/d/a/b/q2/i0/e;->Q:Z

    goto/16 :goto_286

    :sswitch_1fc
    iget-boolean v0, p0, Lc/d/a/b/q2/i0/e;->E:Z

    if-nez v0, :cond_286

    invoke-direct {p0, p1}, Lc/d/a/b/q2/i0/e;->h(I)V

    iget-object p1, p0, Lc/d/a/b/q2/i0/e;->D:Lc/d/a/b/y2/v;

    invoke-virtual {p1, p2, p3}, Lc/d/a/b/y2/v;->a(J)V

    iput-boolean v7, p0, Lc/d/a/b/q2/i0/e;->E:Z

    goto/16 :goto_286

    :sswitch_20c
    long-to-int p1, p2

    iput p1, p0, Lc/d/a/b/q2/i0/e;->P:I

    goto/16 :goto_286

    :sswitch_211
    invoke-direct {p0, p2, p3}, Lc/d/a/b/q2/i0/e;->E(J)J

    move-result-wide p1

    iput-wide p1, p0, Lc/d/a/b/q2/i0/e;->B:J

    goto/16 :goto_286

    :sswitch_219
    invoke-direct {p0, p1}, Lc/d/a/b/q2/i0/e;->t(I)Lc/d/a/b/q2/i0/e$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lc/d/a/b/q2/i0/e$c;->c:I

    goto :goto_286

    :sswitch_221
    invoke-direct {p0, p1}, Lc/d/a/b/q2/i0/e;->t(I)Lc/d/a/b/q2/i0/e$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lc/d/a/b/q2/i0/e$c;->n:I

    goto :goto_286

    :sswitch_229
    invoke-direct {p0, p1}, Lc/d/a/b/q2/i0/e;->h(I)V

    iget-object p1, p0, Lc/d/a/b/q2/i0/e;->C:Lc/d/a/b/y2/v;

    invoke-direct {p0, p2, p3}, Lc/d/a/b/q2/i0/e;->E(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lc/d/a/b/y2/v;->a(J)V

    goto :goto_286

    :sswitch_236
    invoke-direct {p0, p1}, Lc/d/a/b/q2/i0/e;->t(I)Lc/d/a/b/q2/i0/e$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lc/d/a/b/q2/i0/e$c;->m:I

    goto :goto_286

    :sswitch_23e
    invoke-direct {p0, p1}, Lc/d/a/b/q2/i0/e;->t(I)Lc/d/a/b/q2/i0/e$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lc/d/a/b/q2/i0/e$c;->O:I

    goto :goto_286

    :sswitch_246
    invoke-direct {p0, p2, p3}, Lc/d/a/b/q2/i0/e;->E(J)J

    move-result-wide p1

    iput-wide p1, p0, Lc/d/a/b/q2/i0/e;->I:J

    goto :goto_286

    :sswitch_24d
    invoke-direct {p0, p1}, Lc/d/a/b/q2/i0/e;->t(I)Lc/d/a/b/q2/i0/e$c;

    move-result-object p1

    cmp-long v0, p2, v3

    if-nez v0, :cond_256

    const/4 v1, 0x1

    :cond_256
    iput-boolean v1, p1, Lc/d/a/b/q2/i0/e$c;->V:Z

    goto :goto_286

    :sswitch_259
    invoke-direct {p0, p1}, Lc/d/a/b/q2/i0/e;->t(I)Lc/d/a/b/q2/i0/e$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lc/d/a/b/q2/i0/e$c;->d:I

    goto :goto_286

    :cond_261
    cmp-long p1, p2, v3

    if-nez p1, :cond_266

    goto :goto_286

    :cond_266
    new-instance p1, Lc/d/a/b/q1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncodingScope "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/d/a/b/q1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_280
    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-nez p1, :cond_287

    :cond_286
    :goto_286
    return-void

    :cond_287
    new-instance p1, Lc/d/a/b/q1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncodingOrder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/d/a/b/q1;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_2a2
    .sparse-switch
        0x83 -> :sswitch_259
        0x88 -> :sswitch_24d
        0x9b -> :sswitch_246
        0x9f -> :sswitch_23e
        0xb0 -> :sswitch_236
        0xb3 -> :sswitch_229
        0xba -> :sswitch_221
        0xd7 -> :sswitch_219
        0xe7 -> :sswitch_211
        0xee -> :sswitch_20c
        0xf1 -> :sswitch_1fc
        0xfb -> :sswitch_1f8
        0x41e7 -> :sswitch_1ee
        0x4254 -> :sswitch_1cc
        0x4285 -> :sswitch_1a4
        0x42f7 -> :sswitch_184
        0x47e1 -> :sswitch_160
        0x47e8 -> :sswitch_13e
        0x53ac -> :sswitch_137
        0x53b8 -> :sswitch_10f
        0x54b0 -> :sswitch_106
        0x54b2 -> :sswitch_fd
        0x54ba -> :sswitch_f4
        0x55aa -> :sswitch_e7
        0x55ee -> :sswitch_de
        0x56aa -> :sswitch_d6
        0x56bb -> :sswitch_ce
        0x6264 -> :sswitch_c5
        0x7671 -> :sswitch_9f
        0x23e383 -> :sswitch_96
        0x2ad7b1 -> :sswitch_92
    .end sparse-switch

    :pswitch_data_320
    .packed-switch 0x55b9
        :pswitch_7c  #000055b9
        :pswitch_56  #000055ba
        :pswitch_30  #000055bb
        :pswitch_27  #000055bc
        :pswitch_1e  #000055bd
    .end packed-switch
.end method

.method protected z(I)Z
    .registers 3

    const v0, 0x1549a966

    if-eq p1, v0, :cond_17

    const v0, 0x1f43b675

    if-eq p1, v0, :cond_17

    const v0, 0x1c53bb6b

    if-eq p1, v0, :cond_17

    const v0, 0x1654ae6b

    if-ne p1, v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 p1, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p1, 0x1

    :goto_18
    return p1
.end method
