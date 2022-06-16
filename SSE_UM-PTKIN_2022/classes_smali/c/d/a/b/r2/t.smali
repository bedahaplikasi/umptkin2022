.class public abstract Lc/d/a/b/r2/t;
.super Lc/d/a/b/q0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/r2/t$a;
    }
.end annotation


# static fields
.field private static final J0:[B


# instance fields
.field private final A:[J

.field private A0:Z

.field private B:Lc/d/a/b/e1;

.field private B0:Z

.field private C:Lc/d/a/b/e1;

.field private C0:Z

.field private D:Lc/d/a/b/p2/x;

.field private D0:Z

.field private E:Lc/d/a/b/p2/x;

.field private E0:Lc/d/a/b/x0;

.field private F:Landroid/media/MediaCrypto;

.field protected F0:Lc/d/a/b/n2/d;

.field private G:Z

.field private G0:J

.field private H:J

.field private H0:J

.field private I:F

.field private I0:I

.field private J:F

.field private K:Lc/d/a/b/r2/q;

.field private L:Lc/d/a/b/e1;

.field private M:Landroid/media/MediaFormat;

.field private N:Z

.field private O:F

.field private P:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lc/d/a/b/r2/s;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Lc/d/a/b/r2/t$a;

.field private R:Lc/d/a/b/r2/s;

.field private S:I

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private a0:Z

.field private b0:Z

.field private c0:Z

.field private d0:Lc/d/a/b/r2/p;

.field private e0:J

.field private f0:I

.field private g0:I

.field private h0:Ljava/nio/ByteBuffer;

.field private i0:Z

.field private j0:Z

.field private k0:Z

.field private l0:Z

.field private m0:Z

.field private final n:Lc/d/a/b/r2/q$b;

.field private n0:Z

.field private final o:Lc/d/a/b/r2/u;

.field private o0:I

.field private final p:Z

.field private p0:I

.field private final q:F

.field private q0:I

.field private final r:Lc/d/a/b/n2/f;

.field private r0:Z

.field private final s:Lc/d/a/b/n2/f;

.field private s0:Z

.field private final t:Lc/d/a/b/n2/f;

.field private t0:Z

.field private final u:Lc/d/a/b/r2/o;

.field private u0:J

.field private final v:Lc/d/a/b/y2/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b/y2/k0<",
            "Lc/d/a/b/e1;",
            ">;"
        }
    .end annotation
.end field

.field private v0:J

.field private final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private w0:Z

.field private final x:Landroid/media/MediaCodec$BufferInfo;

.field private x0:Z

.field private final y:[J

.field private y0:Z

.field private final z:[J

.field private z0:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lc/d/a/b/r2/t;->J0:[B

    return-void

    :array_a
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILc/d/a/b/r2/q$b;Lc/d/a/b/r2/u;ZF)V
    .registers 7

    invoke-direct {p0, p1}, Lc/d/a/b/q0;-><init>(I)V

    iput-object p2, p0, Lc/d/a/b/r2/t;->n:Lc/d/a/b/r2/q$b;

    invoke-static {p3}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lc/d/a/b/r2/u;

    iput-object p3, p0, Lc/d/a/b/r2/t;->o:Lc/d/a/b/r2/u;

    iput-boolean p4, p0, Lc/d/a/b/r2/t;->p:Z

    iput p5, p0, Lc/d/a/b/r2/t;->q:F

    invoke-static {}, Lc/d/a/b/n2/f;->r()Lc/d/a/b/n2/f;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/r2/t;->r:Lc/d/a/b/n2/f;

    new-instance p1, Lc/d/a/b/n2/f;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lc/d/a/b/n2/f;-><init>(I)V

    iput-object p1, p0, Lc/d/a/b/r2/t;->s:Lc/d/a/b/n2/f;

    new-instance p1, Lc/d/a/b/n2/f;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Lc/d/a/b/n2/f;-><init>(I)V

    iput-object p1, p0, Lc/d/a/b/r2/t;->t:Lc/d/a/b/n2/f;

    new-instance p1, Lc/d/a/b/r2/o;

    invoke-direct {p1}, Lc/d/a/b/r2/o;-><init>()V

    iput-object p1, p0, Lc/d/a/b/r2/t;->u:Lc/d/a/b/r2/o;

    new-instance p3, Lc/d/a/b/y2/k0;

    invoke-direct {p3}, Lc/d/a/b/y2/k0;-><init>()V

    iput-object p3, p0, Lc/d/a/b/r2/t;->v:Lc/d/a/b/y2/k0;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lc/d/a/b/r2/t;->w:Ljava/util/ArrayList;

    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lc/d/a/b/r2/t;->x:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000  # 1.0f

    iput p3, p0, Lc/d/a/b/r2/t;->I:F

    iput p3, p0, Lc/d/a/b/r2/t;->J:F

    const-wide p3, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide p3, p0, Lc/d/a/b/r2/t;->H:J

    const/16 p5, 0xa

    new-array v0, p5, [J

    iput-object v0, p0, Lc/d/a/b/r2/t;->y:[J

    new-array v0, p5, [J

    iput-object v0, p0, Lc/d/a/b/r2/t;->z:[J

    new-array p5, p5, [J

    iput-object p5, p0, Lc/d/a/b/r2/t;->A:[J

    iput-wide p3, p0, Lc/d/a/b/r2/t;->G0:J

    iput-wide p3, p0, Lc/d/a/b/r2/t;->H0:J

    invoke-virtual {p1, p2}, Lc/d/a/b/n2/f;->o(I)V

    iget-object p1, p1, Lc/d/a/b/n2/f;->e:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/high16 p1, -0x40800000  # -1.0f

    iput p1, p0, Lc/d/a/b/r2/t;->O:F

    iput p2, p0, Lc/d/a/b/r2/t;->S:I

    iput p2, p0, Lc/d/a/b/r2/t;->o0:I

    const/4 p1, -0x1

    iput p1, p0, Lc/d/a/b/r2/t;->f0:I

    iput p1, p0, Lc/d/a/b/r2/t;->g0:I

    iput-wide p3, p0, Lc/d/a/b/r2/t;->e0:J

    iput-wide p3, p0, Lc/d/a/b/r2/t;->u0:J

    iput-wide p3, p0, Lc/d/a/b/r2/t;->v0:J

    iput p2, p0, Lc/d/a/b/r2/t;->p0:I

    iput p2, p0, Lc/d/a/b/r2/t;->q0:I

    return-void
.end method

.method private D0()Z
    .registers 2

    iget v0, p0, Lc/d/a/b/r2/t;->g0:I

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method private E0(Lc/d/a/b/e1;)V
    .registers 4

    invoke-direct {p0}, Lc/d/a/b/r2/t;->e0()V

    iget-object p1, p1, Lc/d/a/b/e1;->n:Ljava/lang/String;

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_24

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "audio/opus"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    iget-object p1, p0, Lc/d/a/b/r2/t;->u:Lc/d/a/b/r2/o;

    invoke-virtual {p1, v1}, Lc/d/a/b/r2/o;->z(I)V

    goto :goto_2b

    :cond_24
    iget-object p1, p0, Lc/d/a/b/r2/t;->u:Lc/d/a/b/r2/o;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lc/d/a/b/r2/o;->z(I)V

    :goto_2b
    iput-boolean v1, p0, Lc/d/a/b/r2/t;->k0:Z

    return-void
.end method

.method private F0(Lc/d/a/b/r2/s;Landroid/media/MediaCrypto;)V
    .registers 12

    iget-object v1, p1, Lc/d/a/b/r2/s;->a:Ljava/lang/String;

    sget v0, Lc/d/a/b/y2/o0;->a:I

    const/high16 v2, -0x40800000  # -1.0f

    const/16 v3, 0x17

    if-ge v0, v3, :cond_d

    const/high16 v4, -0x40800000  # -1.0f

    goto :goto_19

    :cond_d
    iget v4, p0, Lc/d/a/b/r2/t;->J:F

    iget-object v5, p0, Lc/d/a/b/r2/t;->B:Lc/d/a/b/e1;

    invoke-virtual {p0}, Lc/d/a/b/q0;->G()[Lc/d/a/b/e1;

    move-result-object v6

    invoke-virtual {p0, v4, v5, v6}, Lc/d/a/b/r2/t;->v0(FLc/d/a/b/e1;[Lc/d/a/b/e1;)F

    move-result v4

    :goto_19
    iget v5, p0, Lc/d/a/b/r2/t;->q:F

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_20

    goto :goto_21

    :cond_20
    move v2, v4

    :goto_21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-string v6, "createCodec:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_36

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3c

    :cond_36
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    :goto_3c
    invoke-static {v6}, Lc/d/a/b/y2/m0;->a(Ljava/lang/String;)V

    iget-object v6, p0, Lc/d/a/b/r2/t;->B:Lc/d/a/b/e1;

    invoke-virtual {p0, p1, v6, p2, v2}, Lc/d/a/b/r2/t;->z0(Lc/d/a/b/r2/s;Lc/d/a/b/e1;Landroid/media/MediaCrypto;F)Lc/d/a/b/r2/q$a;

    move-result-object p2

    iget-boolean v6, p0, Lc/d/a/b/r2/t;->A0:Z

    if-eqz v6, :cond_5d

    if-lt v0, v3, :cond_5d

    new-instance v0, Lc/d/a/b/r2/l$b;

    invoke-virtual {p0}, Lc/d/a/b/q0;->j()I

    move-result v3

    iget-boolean v6, p0, Lc/d/a/b/r2/t;->B0:Z

    iget-boolean v7, p0, Lc/d/a/b/r2/t;->C0:Z

    invoke-direct {v0, v3, v6, v7}, Lc/d/a/b/r2/l$b;-><init>(IZZ)V

    invoke-virtual {v0, p2}, Lc/d/a/b/r2/l$b;->b(Lc/d/a/b/r2/q$a;)Lc/d/a/b/r2/l;

    move-result-object p2

    goto :goto_63

    :cond_5d
    iget-object v0, p0, Lc/d/a/b/r2/t;->n:Lc/d/a/b/r2/q$b;

    invoke-interface {v0, p2}, Lc/d/a/b/r2/q$b;->a(Lc/d/a/b/r2/q$a;)Lc/d/a/b/r2/q;

    move-result-object p2

    :goto_63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-object p2, p0, Lc/d/a/b/r2/t;->K:Lc/d/a/b/r2/q;

    iput-object p1, p0, Lc/d/a/b/r2/t;->R:Lc/d/a/b/r2/s;

    iput v2, p0, Lc/d/a/b/r2/t;->O:F

    iget-object p2, p0, Lc/d/a/b/r2/t;->B:Lc/d/a/b/e1;

    iput-object p2, p0, Lc/d/a/b/r2/t;->L:Lc/d/a/b/e1;

    invoke-direct {p0, v1}, Lc/d/a/b/r2/t;->U(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lc/d/a/b/r2/t;->S:I

    iget-object p2, p0, Lc/d/a/b/r2/t;->L:Lc/d/a/b/e1;

    invoke-static {v1, p2}, Lc/d/a/b/r2/t;->V(Ljava/lang/String;Lc/d/a/b/e1;)Z

    move-result p2

    iput-boolean p2, p0, Lc/d/a/b/r2/t;->T:Z

    invoke-static {v1}, Lc/d/a/b/r2/t;->a0(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lc/d/a/b/r2/t;->U:Z

    invoke-static {v1}, Lc/d/a/b/r2/t;->c0(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lc/d/a/b/r2/t;->V:Z

    invoke-static {v1}, Lc/d/a/b/r2/t;->X(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lc/d/a/b/r2/t;->W:Z

    invoke-static {v1}, Lc/d/a/b/r2/t;->Y(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lc/d/a/b/r2/t;->X:Z

    invoke-static {v1}, Lc/d/a/b/r2/t;->W(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lc/d/a/b/r2/t;->Y:Z

    iget-object p2, p0, Lc/d/a/b/r2/t;->L:Lc/d/a/b/e1;

    invoke-static {v1, p2}, Lc/d/a/b/r2/t;->b0(Ljava/lang/String;Lc/d/a/b/e1;)Z

    move-result p2

    iput-boolean p2, p0, Lc/d/a/b/r2/t;->Z:Z

    invoke-static {p1}, Lc/d/a/b/r2/t;->Z(Lc/d/a/b/r2/s;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_b5

    invoke-virtual {p0}, Lc/d/a/b/r2/t;->u0()Z

    move-result p2

    if-eqz p2, :cond_b3

    goto :goto_b5

    :cond_b3
    const/4 p2, 0x0

    goto :goto_b6

    :cond_b5
    :goto_b5
    const/4 p2, 0x1

    :goto_b6
    iput-boolean p2, p0, Lc/d/a/b/r2/t;->c0:Z

    iget-object p1, p1, Lc/d/a/b/r2/s;->a:Ljava/lang/String;

    const-string p2, "c2.android.mp3.decoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c9

    new-instance p1, Lc/d/a/b/r2/p;

    invoke-direct {p1}, Lc/d/a/b/r2/p;-><init>()V

    iput-object p1, p0, Lc/d/a/b/r2/t;->d0:Lc/d/a/b/r2/p;

    :cond_c9
    invoke-virtual {p0}, Lc/d/a/b/q0;->f()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_d9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v2, 0x3e8

    add-long/2addr p1, v2

    iput-wide p1, p0, Lc/d/a/b/r2/t;->e0:J

    :cond_d9
    iget-object p1, p0, Lc/d/a/b/r2/t;->F0:Lc/d/a/b/n2/d;

    iget p2, p1, Lc/d/a/b/n2/d;->a:I

    add-int/2addr p2, v0

    iput p2, p1, Lc/d/a/b/n2/d;->a:I

    sub-long v4, v6, v4

    move-object v0, p0

    move-wide v2, v6

    invoke-virtual/range {v0 .. v5}, Lc/d/a/b/r2/t;->P0(Ljava/lang/String;JJ)V

    return-void
.end method

.method private G0(J)Z
    .registers 9

    iget-object v0, p0, Lc/d/a/b/r2/t;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_24

    iget-object v3, p0, Lc/d/a/b/r2/t;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_21

    iget-object p1, p0, Lc/d/a/b/r2/t;->w:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_24
    return v1
.end method

.method private static H0(Ljava/lang/IllegalStateException;)Z
    .registers 4

    sget v0, Lc/d/a/b/y2/o0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_e

    invoke-static {p0}, Lc/d/a/b/r2/t;->I0(Ljava/lang/IllegalStateException;)Z

    move-result v0

    if-eqz v0, :cond_e

    return v1

    :cond_e
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    if-lez v0, :cond_25

    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.media.MediaCodec"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_25

    goto :goto_26

    :cond_25
    const/4 v1, 0x0

    :goto_26
    return v1
.end method

.method private static I0(Ljava/lang/IllegalStateException;)Z
    .registers 1

    instance-of p0, p0, Landroid/media/MediaCodec$CodecException;

    return p0
.end method

.method private static J0(Ljava/lang/IllegalStateException;)Z
    .registers 2

    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_b

    check-cast p0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method private M0(Landroid/media/MediaCrypto;Z)V
    .registers 9

    iget-object v0, p0, Lc/d/a/b/r2/t;->P:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    if-nez v0, :cond_39

    :try_start_5
    invoke-direct {p0, p2}, Lc/d/a/b/r2/t;->r0(Z)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Lc/d/a/b/r2/t;->P:Ljava/util/ArrayDeque;

    iget-boolean v3, p0, Lc/d/a/b/r2/t;->p:Z

    if-eqz v3, :cond_18

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_2a

    :cond_18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2a

    iget-object v2, p0, Lc/d/a/b/r2/t;->P:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/b/r2/s;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_2a
    :goto_2a
    iput-object v1, p0, Lc/d/a/b/r2/t;->Q:Lc/d/a/b/r2/t$a;
    :try_end_2c
    .catch Lc/d/a/b/r2/v$c; {:try_start_5 .. :try_end_2c} :catch_2d

    goto :goto_39

    :catch_2d
    move-exception p1

    new-instance v0, Lc/d/a/b/r2/t$a;

    iget-object v1, p0, Lc/d/a/b/r2/t;->B:Lc/d/a/b/e1;

    const v2, -0xc34e

    invoke-direct {v0, v1, p1, p2, v2}, Lc/d/a/b/r2/t$a;-><init>(Lc/d/a/b/e1;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_39
    :goto_39
    iget-object v0, p0, Lc/d/a/b/r2/t;->P:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a7

    :goto_41
    iget-object v0, p0, Lc/d/a/b/r2/t;->K:Lc/d/a/b/r2/q;

    if-nez v0, :cond_a4

    iget-object v0, p0, Lc/d/a/b/r2/t;->P:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/b/r2/s;

    invoke-virtual {p0, v0}, Lc/d/a/b/r2/t;->m1(Lc/d/a/b/r2/s;)Z

    move-result v2

    if-nez v2, :cond_54

    return-void

    :cond_54
    :try_start_54
    invoke-direct {p0, v0, p1}, Lc/d/a/b/r2/t;->F0(Lc/d/a/b/r2/s;Landroid/media/MediaCrypto;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_57} :catch_58

    goto :goto_41

    :catch_58
    move-exception v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to initialize decoder: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediaCodecRenderer"

    invoke-static {v4, v3, v2}, Lc/d/a/b/y2/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lc/d/a/b/r2/t;->P:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v3, Lc/d/a/b/r2/t$a;

    iget-object v4, p0, Lc/d/a/b/r2/t;->B:Lc/d/a/b/e1;

    invoke-direct {v3, v4, v2, p2, v0}, Lc/d/a/b/r2/t$a;-><init>(Lc/d/a/b/e1;Ljava/lang/Throwable;ZLc/d/a/b/r2/s;)V

    iget-object v0, p0, Lc/d/a/b/r2/t;->Q:Lc/d/a/b/r2/t$a;

    if-nez v0, :cond_90

    iput-object v3, p0, Lc/d/a/b/r2/t;->Q:Lc/d/a/b/r2/t$a;

    goto :goto_98

    :cond_90
    iget-object v0, p0, Lc/d/a/b/r2/t;->Q:Lc/d/a/b/r2/t$a;

    invoke-static {v0, v3}, Lc/d/a/b/r2/t$a;->a(Lc/d/a/b/r2/t$a;Lc/d/a/b/r2/t$a;)Lc/d/a/b/r2/t$a;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/r2/t;->Q:Lc/d/a/b/r2/t$a;

    :goto_98
    iget-object v0, p0, Lc/d/a/b/r2/t;->P:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a1

    goto :goto_41

    :cond_a1
    iget-object p1, p0, Lc/d/a/b/r2/t;->Q:Lc/d/a/b/r2/t$a;

    throw p1

    :cond_a4
    iput-object v1, p0, Lc/d/a/b/r2/t;->P:Ljava/util/ArrayDeque;

    return-void

    :cond_a7
    new-instance p1, Lc/d/a/b/r2/t$a;

    iget-object v0, p0, Lc/d/a/b/r2/t;->B:Lc/d/a/b/e1;

    const v2, -0xc34f

    invoke-direct {p1, v0, v1, p2, v2}, Lc/d/a/b/r2/t$a;-><init>(Lc/d/a/b/e1;Ljava/lang/Throwable;ZI)V

    throw p1
.end method

.method private N0(Lc/d/a/b/p2/i0;Lc/d/a/b/e1;)Z
    .registers 5

    iget-boolean v0, p1, Lc/d/a/b/p2/i0;->c:Z

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    :try_start_6
    new-instance v0, Landroid/media/MediaCrypto;

    iget-object v1, p1, Lc/d/a/b/p2/i0;->a:Ljava/util/UUID;

    iget-object p1, p1, Lc/d/a/b/p2/i0;->b:[B

    invoke-direct {v0, v1, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_f
    .catch Landroid/media/MediaCryptoException; {:try_start_6 .. :try_end_f} :catch_1e

    :try_start_f
    iget-object p1, p2, Lc/d/a/b/e1;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result p1
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_19

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    return p1

    :catchall_19
    move-exception p1

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    throw p1

    :catch_1e
    const/4 p1, 0x1

    return p1
.end method

.method private R()V
    .registers 6

    iget-boolean v0, p0, Lc/d/a/b/r2/t;->w0:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lc/d/a/b/y2/g;->f(Z)V

    invoke-virtual {p0}, Lc/d/a/b/q0;->E()Lc/d/a/b/f1;

    move-result-object v0

    iget-object v2, p0, Lc/d/a/b/r2/t;->t:Lc/d/a/b/n2/f;

    invoke-virtual {v2}, Lc/d/a/b/n2/f;->f()V

    :cond_10
    iget-object v2, p0, Lc/d/a/b/r2/t;->t:Lc/d/a/b/n2/f;

    invoke-virtual {v2}, Lc/d/a/b/n2/f;->f()V

    iget-object v2, p0, Lc/d/a/b/r2/t;->t:Lc/d/a/b/n2/f;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lc/d/a/b/q0;->P(Lc/d/a/b/f1;Lc/d/a/b/n2/f;I)I

    move-result v2

    const/4 v4, -0x5

    if-eq v2, v4, :cond_5a

    const/4 v4, -0x4

    if-eq v2, v4, :cond_2c

    const/4 v0, -0x3

    if-ne v2, v0, :cond_26

    return-void

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2c
    iget-object v2, p0, Lc/d/a/b/r2/t;->t:Lc/d/a/b/n2/f;

    invoke-virtual {v2}, Lc/d/a/b/n2/a;->k()Z

    move-result v2

    if-eqz v2, :cond_37

    iput-boolean v1, p0, Lc/d/a/b/r2/t;->w0:Z

    return-void

    :cond_37
    iget-boolean v2, p0, Lc/d/a/b/r2/t;->y0:Z

    if-eqz v2, :cond_48

    iget-object v2, p0, Lc/d/a/b/r2/t;->B:Lc/d/a/b/e1;

    invoke-static {v2}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Lc/d/a/b/r2/t;->C:Lc/d/a/b/e1;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4}, Lc/d/a/b/r2/t;->S0(Lc/d/a/b/e1;Landroid/media/MediaFormat;)V

    iput-boolean v3, p0, Lc/d/a/b/r2/t;->y0:Z

    :cond_48
    iget-object v2, p0, Lc/d/a/b/r2/t;->t:Lc/d/a/b/n2/f;

    invoke-virtual {v2}, Lc/d/a/b/n2/f;->p()V

    iget-object v2, p0, Lc/d/a/b/r2/t;->u:Lc/d/a/b/r2/o;

    iget-object v3, p0, Lc/d/a/b/r2/t;->t:Lc/d/a/b/n2/f;

    invoke-virtual {v2, v3}, Lc/d/a/b/r2/o;->t(Lc/d/a/b/n2/f;)Z

    move-result v2

    if-nez v2, :cond_10

    iput-boolean v1, p0, Lc/d/a/b/r2/t;->l0:Z

    return-void

    :cond_5a
    invoke-virtual {p0, v0}, Lc/d/a/b/r2/t;->R0(Lc/d/a/b/f1;)Lc/d/a/b/n2/g;

    return-void
.end method

.method private S(JJ)Z
    .registers 23

    move-object/from16 v15, p0

    iget-boolean v0, v15, Lc/d/a/b/r2/t;->x0:Z

    const/4 v14, 0x1

    xor-int/2addr v0, v14

    invoke-static {v0}, Lc/d/a/b/y2/g;->f(Z)V

    iget-object v0, v15, Lc/d/a/b/r2/t;->u:Lc/d/a/b/r2/o;

    invoke-virtual {v0}, Lc/d/a/b/r2/o;->y()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_55

    const/4 v5, 0x0

    iget-object v0, v15, Lc/d/a/b/r2/t;->u:Lc/d/a/b/r2/o;

    iget-object v6, v0, Lc/d/a/b/n2/f;->e:Ljava/nio/ByteBuffer;

    iget v7, v15, Lc/d/a/b/r2/t;->g0:I

    const/4 v8, 0x0

    invoke-virtual {v0}, Lc/d/a/b/r2/o;->x()I

    move-result v9

    iget-object v0, v15, Lc/d/a/b/r2/t;->u:Lc/d/a/b/r2/o;

    invoke-virtual {v0}, Lc/d/a/b/r2/o;->v()J

    move-result-wide v10

    iget-object v0, v15, Lc/d/a/b/r2/t;->u:Lc/d/a/b/r2/o;

    invoke-virtual {v0}, Lc/d/a/b/n2/a;->j()Z

    move-result v12

    iget-object v0, v15, Lc/d/a/b/r2/t;->u:Lc/d/a/b/r2/o;

    invoke-virtual {v0}, Lc/d/a/b/n2/a;->k()Z

    move-result v16

    iget-object v3, v15, Lc/d/a/b/r2/t;->C:Lc/d/a/b/e1;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v17, v3

    move-wide/from16 v3, p3

    move/from16 v13, v16

    move-object/from16 v14, v17

    invoke-virtual/range {v0 .. v14}, Lc/d/a/b/r2/t;->X0(JJLc/d/a/b/r2/q;Ljava/nio/ByteBuffer;IIIJZZLc/d/a/b/e1;)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, v15, Lc/d/a/b/r2/t;->u:Lc/d/a/b/r2/o;

    invoke-virtual {v0}, Lc/d/a/b/r2/o;->w()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lc/d/a/b/r2/t;->T0(J)V

    iget-object v0, v15, Lc/d/a/b/r2/t;->u:Lc/d/a/b/r2/o;

    invoke-virtual {v0}, Lc/d/a/b/r2/o;->f()V

    goto :goto_55

    :cond_53
    const/4 v0, 0x0

    return v0

    :cond_55
    :goto_55
    const/4 v0, 0x0

    iget-boolean v1, v15, Lc/d/a/b/r2/t;->w0:Z

    if-eqz v1, :cond_5e

    const/4 v1, 0x1

    iput-boolean v1, v15, Lc/d/a/b/r2/t;->x0:Z

    return v0

    :cond_5e
    const/4 v1, 0x1

    iget-boolean v2, v15, Lc/d/a/b/r2/t;->l0:Z

    if-eqz v2, :cond_70

    iget-object v2, v15, Lc/d/a/b/r2/t;->u:Lc/d/a/b/r2/o;

    iget-object v3, v15, Lc/d/a/b/r2/t;->t:Lc/d/a/b/n2/f;

    invoke-virtual {v2, v3}, Lc/d/a/b/r2/o;->t(Lc/d/a/b/n2/f;)Z

    move-result v2

    invoke-static {v2}, Lc/d/a/b/y2/g;->f(Z)V

    iput-boolean v0, v15, Lc/d/a/b/r2/t;->l0:Z

    :cond_70
    iget-boolean v2, v15, Lc/d/a/b/r2/t;->m0:Z

    if-eqz v2, :cond_8a

    iget-object v2, v15, Lc/d/a/b/r2/t;->u:Lc/d/a/b/r2/o;

    invoke-virtual {v2}, Lc/d/a/b/r2/o;->y()Z

    move-result v2

    if-eqz v2, :cond_7d

    return v1

    :cond_7d
    invoke-direct/range {p0 .. p0}, Lc/d/a/b/r2/t;->e0()V

    iput-boolean v0, v15, Lc/d/a/b/r2/t;->m0:Z

    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/r2/t;->L0()V

    iget-boolean v2, v15, Lc/d/a/b/r2/t;->k0:Z

    if-nez v2, :cond_8a

    return v0

    :cond_8a
    invoke-direct/range {p0 .. p0}, Lc/d/a/b/r2/t;->R()V

    iget-object v2, v15, Lc/d/a/b/r2/t;->u:Lc/d/a/b/r2/o;

    invoke-virtual {v2}, Lc/d/a/b/r2/o;->y()Z

    move-result v2

    if-eqz v2, :cond_9a

    iget-object v2, v15, Lc/d/a/b/r2/t;->u:Lc/d/a/b/r2/o;

    invoke-virtual {v2}, Lc/d/a/b/n2/f;->p()V

    :cond_9a
    iget-object v2, v15, Lc/d/a/b/r2/t;->u:Lc/d/a/b/r2/o;

    invoke-virtual {v2}, Lc/d/a/b/r2/o;->y()Z

    move-result v2

    if-nez v2, :cond_ad

    iget-boolean v2, v15, Lc/d/a/b/r2/t;->w0:Z

    if-nez v2, :cond_ad

    iget-boolean v2, v15, Lc/d/a/b/r2/t;->m0:Z

    if-eqz v2, :cond_ab

    goto :goto_ad

    :cond_ab
    const/4 v14, 0x0

    goto :goto_ae

    :cond_ad
    :goto_ad
    const/4 v14, 0x1

    :goto_ae
    return v14
.end method

.method private U(Ljava/lang/String;)I
    .registers 5

    sget v0, Lc/d/a/b/y2/o0;->a:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_32

    const-string v1, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    sget-object v1, Lc/d/a/b/y2/o0;->d:Ljava/lang/String;

    const-string v2, "SM-T585"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_30

    const-string v2, "SM-A510"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_30

    const-string v2, "SM-A520"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_30

    const-string v2, "SM-J700"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    :cond_30
    const/4 p1, 0x2

    return p1

    :cond_32
    const/16 v1, 0x18

    if-ge v0, v1, :cond_6a

    const-string v0, "OMX.Nvidia.h264.decode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6a

    :cond_46
    sget-object p1, Lc/d/a/b/y2/o0;->b:Ljava/lang/String;

    const-string v0, "flounder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    const-string v0, "flounder_lte"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    const-string v0, "grouper"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    const-string v0, "tilapia"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6a

    :cond_68
    const/4 p1, 0x1

    return p1

    :cond_6a
    const/4 p1, 0x0

    return p1
.end method

.method private static V(Ljava/lang/String;Lc/d/a/b/e1;)Z
    .registers 4

    sget v0, Lc/d/a/b/y2/o0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_18

    iget-object p1, p1, Lc/d/a/b/e1;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_18

    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    const/4 p0, 0x1

    goto :goto_19

    :cond_18
    const/4 p0, 0x0

    :goto_19
    return p0
.end method

.method private static W(Ljava/lang/String;)Z
    .registers 3

    sget v0, Lc/d/a/b/y2/o0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_4c

    const-string v0, "OMX.SEC.mp3.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4c

    sget-object p0, Lc/d/a/b/y2/o0;->c:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4c

    sget-object p0, Lc/d/a/b/y2/o0;->b:Ljava/lang/String;

    const-string v0, "baffin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4a

    const-string v0, "grand"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4a

    const-string v0, "fortuna"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4a

    const-string v0, "gprimelte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4a

    const-string v0, "j2y18lte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4a

    const-string v0, "ms01"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4c

    :cond_4a
    const/4 p0, 0x1

    goto :goto_4d

    :cond_4c
    const/4 p0, 0x0

    :goto_4d
    return p0
.end method

.method private W0()V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget v0, p0, Lc/d/a/b/r2/t;->q0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1c

    const/4 v2, 0x2

    if-eq v0, v2, :cond_15

    const/4 v2, 0x3

    if-eq v0, v2, :cond_11

    iput-boolean v1, p0, Lc/d/a/b/r2/t;->x0:Z

    invoke-virtual {p0}, Lc/d/a/b/r2/t;->c1()V

    goto :goto_1f

    :cond_11
    invoke-direct {p0}, Lc/d/a/b/r2/t;->a1()V

    goto :goto_1f

    :cond_15
    invoke-direct {p0}, Lc/d/a/b/r2/t;->o0()V

    invoke-direct {p0}, Lc/d/a/b/r2/t;->r1()V

    goto :goto_1f

    :cond_1c
    invoke-direct {p0}, Lc/d/a/b/r2/t;->o0()V

    :goto_1f
    return-void
.end method

.method private static X(Ljava/lang/String;)Z
    .registers 3

    sget v0, Lc/d/a/b/y2/o0;->a:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_e

    const-string v1, "OMX.google.vorbis.decoder"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    :cond_e
    const/16 v1, 0x13

    if-gt v0, v1, :cond_36

    sget-object v0, Lc/d/a/b/y2/o0;->b:Ljava/lang/String;

    const-string v1, "hb2000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    const-string v1, "stvm8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    :cond_24
    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_36

    :cond_34
    const/4 p0, 0x1

    goto :goto_37

    :cond_36
    const/4 p0, 0x0

    :goto_37
    return p0
.end method

.method private static Y(Ljava/lang/String;)Z
    .registers 3

    sget v0, Lc/d/a/b/y2/o0;->a:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_10

    const-string v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method private Y0()V
    .registers 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/b/r2/t;->t0:Z

    iget-object v1, p0, Lc/d/a/b/r2/t;->K:Lc/d/a/b/r2/q;

    invoke-interface {v1}, Lc/d/a/b/r2/q;->g()Landroid/media/MediaFormat;

    move-result-object v1

    iget v2, p0, Lc/d/a/b/r2/t;->S:I

    if-eqz v2, :cond_22

    const-string v2, "width"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_22

    const-string v2, "height"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_22

    iput-boolean v0, p0, Lc/d/a/b/r2/t;->b0:Z

    return-void

    :cond_22
    iget-boolean v2, p0, Lc/d/a/b/r2/t;->Z:Z

    if-eqz v2, :cond_2b

    const-string v2, "channel-count"

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2b
    iput-object v1, p0, Lc/d/a/b/r2/t;->M:Landroid/media/MediaFormat;

    iput-boolean v0, p0, Lc/d/a/b/r2/t;->N:Z

    return-void
.end method

.method private static Z(Lc/d/a/b/r2/s;)Z
    .registers 4

    iget-object v0, p0, Lc/d/a/b/r2/s;->a:Ljava/lang/String;

    sget v1, Lc/d/a/b/y2/o0;->a:I

    const/16 v2, 0x19

    if-gt v1, v2, :cond_10

    const-string v2, "OMX.rk.video_decoder.avc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    :cond_10
    const/16 v2, 0x11

    if-gt v1, v2, :cond_1c

    const-string v2, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    :cond_1c
    const/16 v2, 0x1d

    if-gt v1, v2, :cond_30

    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    :cond_30
    sget-object v0, Lc/d/a/b/y2/o0;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    sget-object v0, Lc/d/a/b/y2/o0;->d:Ljava/lang/String;

    const-string v1, "AFTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-boolean p0, p0, Lc/d/a/b/r2/s;->f:Z

    if-eqz p0, :cond_4a

    :cond_48
    const/4 p0, 0x1

    goto :goto_4b

    :cond_4a
    const/4 p0, 0x0

    :goto_4b
    return p0
.end method

.method private Z0(I)Z
    .registers 5

    invoke-virtual {p0}, Lc/d/a/b/q0;->E()Lc/d/a/b/f1;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/b/r2/t;->r:Lc/d/a/b/n2/f;

    invoke-virtual {v1}, Lc/d/a/b/n2/f;->f()V

    iget-object v1, p0, Lc/d/a/b/r2/t;->r:Lc/d/a/b/n2/f;

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v0, v1, p1}, Lc/d/a/b/q0;->P(Lc/d/a/b/f1;Lc/d/a/b/n2/f;I)I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, -0x5

    if-ne p1, v2, :cond_19

    invoke-virtual {p0, v0}, Lc/d/a/b/r2/t;->R0(Lc/d/a/b/f1;)Lc/d/a/b/n2/g;

    return v1

    :cond_19
    const/4 v0, -0x4

    if-ne p1, v0, :cond_29

    iget-object p1, p0, Lc/d/a/b/r2/t;->r:Lc/d/a/b/n2/f;

    invoke-virtual {p1}, Lc/d/a/b/n2/a;->k()Z

    move-result p1

    if-eqz p1, :cond_29

    iput-boolean v1, p0, Lc/d/a/b/r2/t;->w0:Z

    invoke-direct {p0}, Lc/d/a/b/r2/t;->W0()V

    :cond_29
    const/4 p1, 0x0

    return p1
.end method

.method private static a0(Ljava/lang/String;)Z
    .registers 3

    sget v0, Lc/d/a/b/y2/o0;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_39

    if-ne v0, v1, :cond_18

    const-string v1, "OMX.SEC.avc.dec"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    const-string v1, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    :cond_18
    const/16 v1, 0x13

    if-ne v0, v1, :cond_37

    sget-object v0, Lc/d/a/b/y2/o0;->d:Ljava/lang/String;

    const-string v1, "SM-G800"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v0, "OMX.Exynos.avc.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_37

    goto :goto_39

    :cond_37
    const/4 p0, 0x0

    goto :goto_3a

    :cond_39
    :goto_39
    const/4 p0, 0x1

    :goto_3a
    return p0
.end method

.method private a1()V
    .registers 1

    invoke-virtual {p0}, Lc/d/a/b/r2/t;->b1()V

    invoke-virtual {p0}, Lc/d/a/b/r2/t;->L0()V

    return-void
.end method

.method private static b0(Ljava/lang/String;Lc/d/a/b/e1;)Z
    .registers 5

    sget v0, Lc/d/a/b/y2/o0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x12

    if-gt v0, v2, :cond_14

    iget p1, p1, Lc/d/a/b/e1;->A:I

    if-ne p1, v1, :cond_14

    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    return v1
.end method

.method private static c0(Ljava/lang/String;)Z
    .registers 3

    sget v0, Lc/d/a/b/y2/o0;->a:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_10

    const-string v0, "c2.android.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method private e0()V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/b/r2/t;->m0:Z

    iget-object v1, p0, Lc/d/a/b/r2/t;->u:Lc/d/a/b/r2/o;

    invoke-virtual {v1}, Lc/d/a/b/r2/o;->f()V

    iget-object v1, p0, Lc/d/a/b/r2/t;->t:Lc/d/a/b/n2/f;

    invoke-virtual {v1}, Lc/d/a/b/n2/f;->f()V

    iput-boolean v0, p0, Lc/d/a/b/r2/t;->l0:Z

    iput-boolean v0, p0, Lc/d/a/b/r2/t;->k0:Z

    return-void
.end method

.method private f0()Z
    .registers 3

    iget-boolean v0, p0, Lc/d/a/b/r2/t;->r0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_18

    iput v1, p0, Lc/d/a/b/r2/t;->p0:I

    iget-boolean v0, p0, Lc/d/a/b/r2/t;->U:Z

    if-nez v0, :cond_13

    iget-boolean v0, p0, Lc/d/a/b/r2/t;->W:Z

    if-eqz v0, :cond_10

    goto :goto_13

    :cond_10
    iput v1, p0, Lc/d/a/b/r2/t;->q0:I

    goto :goto_18

    :cond_13
    :goto_13
    const/4 v0, 0x3

    iput v0, p0, Lc/d/a/b/r2/t;->q0:I

    const/4 v0, 0x0

    return v0

    :cond_18
    :goto_18
    return v1
.end method

.method private f1()V
    .registers 3

    const/4 v0, -0x1

    iput v0, p0, Lc/d/a/b/r2/t;->f0:I

    iget-object v0, p0, Lc/d/a/b/r2/t;->s:Lc/d/a/b/n2/f;

    const/4 v1, 0x0

    iput-object v1, v0, Lc/d/a/b/n2/f;->e:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private g0()V
    .registers 2

    iget-boolean v0, p0, Lc/d/a/b/r2/t;->r0:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    iput v0, p0, Lc/d/a/b/r2/t;->p0:I

    const/4 v0, 0x3

    iput v0, p0, Lc/d/a/b/r2/t;->q0:I

    goto :goto_e

    :cond_b
    invoke-direct {p0}, Lc/d/a/b/r2/t;->a1()V

    :goto_e
    return-void
.end method

.method private g1()V
    .registers 2

    const/4 v0, -0x1

    iput v0, p0, Lc/d/a/b/r2/t;->g0:I

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/b/r2/t;->h0:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private h0()Z
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-boolean v0, p0, Lc/d/a/b/r2/t;->r0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_19

    iput v1, p0, Lc/d/a/b/r2/t;->p0:I

    iget-boolean v0, p0, Lc/d/a/b/r2/t;->U:Z

    if-nez v0, :cond_14

    iget-boolean v0, p0, Lc/d/a/b/r2/t;->W:Z

    if-eqz v0, :cond_10

    goto :goto_14

    :cond_10
    const/4 v0, 0x2

    iput v0, p0, Lc/d/a/b/r2/t;->q0:I

    goto :goto_1c

    :cond_14
    :goto_14
    const/4 v0, 0x3

    iput v0, p0, Lc/d/a/b/r2/t;->q0:I

    const/4 v0, 0x0

    return v0

    :cond_19
    invoke-direct {p0}, Lc/d/a/b/r2/t;->r1()V

    :goto_1c
    return v1
.end method

.method private h1(Lc/d/a/b/p2/x;)V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/r2/t;->D:Lc/d/a/b/p2/x;

    invoke-static {v0, p1}, Lc/d/a/b/p2/w;->a(Lc/d/a/b/p2/x;Lc/d/a/b/p2/x;)V

    iput-object p1, p0, Lc/d/a/b/r2/t;->D:Lc/d/a/b/p2/x;

    return-void
.end method

.method private i0(JJ)Z
    .registers 24

    move-object/from16 v15, p0

    invoke-direct/range {p0 .. p0}, Lc/d/a/b/r2/t;->D0()Z

    move-result v0

    const/16 v16, 0x1

    const/4 v14, 0x0

    if-nez v0, :cond_c2

    iget-boolean v0, v15, Lc/d/a/b/r2/t;->X:Z

    if-eqz v0, :cond_28

    iget-boolean v0, v15, Lc/d/a/b/r2/t;->s0:Z

    if-eqz v0, :cond_28

    :try_start_13
    iget-object v0, v15, Lc/d/a/b/r2/t;->K:Lc/d/a/b/r2/q;

    iget-object v1, v15, Lc/d/a/b/r2/t;->x:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lc/d/a/b/r2/q;->b(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_1b} :catch_1c

    goto :goto_30

    :catch_1c
    nop

    invoke-direct/range {p0 .. p0}, Lc/d/a/b/r2/t;->W0()V

    iget-boolean v0, v15, Lc/d/a/b/r2/t;->x0:Z

    if-eqz v0, :cond_27

    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/r2/t;->b1()V

    :cond_27
    return v14

    :cond_28
    iget-object v0, v15, Lc/d/a/b/r2/t;->K:Lc/d/a/b/r2/q;

    iget-object v1, v15, Lc/d/a/b/r2/t;->x:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lc/d/a/b/r2/q;->b(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_30
    if-gez v0, :cond_4a

    const/4 v1, -0x2

    if-ne v0, v1, :cond_39

    invoke-direct/range {p0 .. p0}, Lc/d/a/b/r2/t;->Y0()V

    return v16

    :cond_39
    iget-boolean v0, v15, Lc/d/a/b/r2/t;->c0:Z

    if-eqz v0, :cond_49

    iget-boolean v0, v15, Lc/d/a/b/r2/t;->w0:Z

    if-nez v0, :cond_46

    iget v0, v15, Lc/d/a/b/r2/t;->p0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_49

    :cond_46
    invoke-direct/range {p0 .. p0}, Lc/d/a/b/r2/t;->W0()V

    :cond_49
    return v14

    :cond_4a
    iget-boolean v1, v15, Lc/d/a/b/r2/t;->b0:Z

    if-eqz v1, :cond_56

    iput-boolean v14, v15, Lc/d/a/b/r2/t;->b0:Z

    iget-object v1, v15, Lc/d/a/b/r2/t;->K:Lc/d/a/b/r2/q;

    invoke-interface {v1, v0, v14}, Lc/d/a/b/r2/q;->d(IZ)V

    return v16

    :cond_56
    iget-object v1, v15, Lc/d/a/b/r2/t;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_66

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_66

    invoke-direct/range {p0 .. p0}, Lc/d/a/b/r2/t;->W0()V

    return v14

    :cond_66
    iput v0, v15, Lc/d/a/b/r2/t;->g0:I

    iget-object v1, v15, Lc/d/a/b/r2/t;->K:Lc/d/a/b/r2/q;

    invoke-interface {v1, v0}, Lc/d/a/b/r2/q;->l(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Lc/d/a/b/r2/t;->h0:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_85

    iget-object v1, v15, Lc/d/a/b/r2/t;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v15, Lc/d/a/b/r2/t;->h0:Ljava/nio/ByteBuffer;

    iget-object v1, v15, Lc/d/a/b/r2/t;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_85
    iget-boolean v0, v15, Lc/d/a/b/r2/t;->Y:Z

    if-eqz v0, :cond_a6

    iget-object v0, v15, Lc/d/a/b/r2/t;->x:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_a6

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_a6

    iget-wide v1, v15, Lc/d/a/b/r2/t;->u0:J

    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_a6

    iput-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_a6
    iget-object v0, v15, Lc/d/a/b/r2/t;->x:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {v15, v0, v1}, Lc/d/a/b/r2/t;->G0(J)Z

    move-result v0

    iput-boolean v0, v15, Lc/d/a/b/r2/t;->i0:Z

    iget-wide v0, v15, Lc/d/a/b/r2/t;->v0:J

    iget-object v2, v15, Lc/d/a/b/r2/t;->x:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_bc

    const/4 v0, 0x1

    goto :goto_bd

    :cond_bc
    const/4 v0, 0x0

    :goto_bd
    iput-boolean v0, v15, Lc/d/a/b/r2/t;->j0:Z

    invoke-virtual {v15, v2, v3}, Lc/d/a/b/r2/t;->s1(J)V

    :cond_c2
    iget-boolean v0, v15, Lc/d/a/b/r2/t;->X:Z

    if-eqz v0, :cond_fd

    iget-boolean v0, v15, Lc/d/a/b/r2/t;->s0:Z

    if-eqz v0, :cond_fd

    :try_start_ca
    iget-object v5, v15, Lc/d/a/b/r2/t;->K:Lc/d/a/b/r2/q;

    iget-object v6, v15, Lc/d/a/b/r2/t;->h0:Ljava/nio/ByteBuffer;

    iget v7, v15, Lc/d/a/b/r2/t;->g0:I

    iget-object v0, v15, Lc/d/a/b/r2/t;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v9, 0x1

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Lc/d/a/b/r2/t;->i0:Z

    iget-boolean v13, v15, Lc/d/a/b/r2/t;->j0:Z

    iget-object v3, v15, Lc/d/a/b/r2/t;->C:Lc/d/a/b/e1;
    :try_end_dd
    .catch Ljava/lang/IllegalStateException; {:try_start_ca .. :try_end_dd} :catch_f0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v17, v3

    move-wide/from16 v3, p3

    const/16 v18, 0x0

    move-object/from16 v14, v17

    :try_start_e9
    invoke-virtual/range {v0 .. v14}, Lc/d/a/b/r2/t;->X0(JJLc/d/a/b/r2/q;Ljava/nio/ByteBuffer;IIIJZZLc/d/a/b/e1;)Z

    move-result v0
    :try_end_ed
    .catch Ljava/lang/IllegalStateException; {:try_start_e9 .. :try_end_ed} :catch_ee

    goto :goto_11c

    :catch_ee
    nop

    goto :goto_f2

    :catch_f0
    const/16 v18, 0x0

    :goto_f2
    invoke-direct/range {p0 .. p0}, Lc/d/a/b/r2/t;->W0()V

    iget-boolean v0, v15, Lc/d/a/b/r2/t;->x0:Z

    if-eqz v0, :cond_fc

    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/r2/t;->b1()V

    :cond_fc
    return v18

    :cond_fd
    const/16 v18, 0x0

    iget-object v5, v15, Lc/d/a/b/r2/t;->K:Lc/d/a/b/r2/q;

    iget-object v6, v15, Lc/d/a/b/r2/t;->h0:Ljava/nio/ByteBuffer;

    iget v7, v15, Lc/d/a/b/r2/t;->g0:I

    iget-object v0, v15, Lc/d/a/b/r2/t;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v9, 0x1

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Lc/d/a/b/r2/t;->i0:Z

    iget-boolean v13, v15, Lc/d/a/b/r2/t;->j0:Z

    iget-object v14, v15, Lc/d/a/b/r2/t;->C:Lc/d/a/b/e1;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v14}, Lc/d/a/b/r2/t;->X0(JJLc/d/a/b/r2/q;Ljava/nio/ByteBuffer;IIIJZZLc/d/a/b/e1;)Z

    move-result v0

    :goto_11c
    if-eqz v0, :cond_139

    iget-object v0, v15, Lc/d/a/b/r2/t;->x:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v0, v1}, Lc/d/a/b/r2/t;->T0(J)V

    iget-object v0, v15, Lc/d/a/b/r2/t;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_12f

    const/4 v14, 0x1

    goto :goto_130

    :cond_12f
    const/4 v14, 0x0

    :goto_130
    invoke-direct/range {p0 .. p0}, Lc/d/a/b/r2/t;->g1()V

    if-nez v14, :cond_136

    return v16

    :cond_136
    invoke-direct/range {p0 .. p0}, Lc/d/a/b/r2/t;->W0()V

    :cond_139
    return v18
.end method

.method private j0(Lc/d/a/b/r2/s;Lc/d/a/b/e1;Lc/d/a/b/p2/x;Lc/d/a/b/p2/x;)Z
    .registers 9

    const/4 v0, 0x0

    if-ne p3, p4, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    if-eqz p4, :cond_3b

    if-nez p3, :cond_a

    goto :goto_3b

    :cond_a
    sget v2, Lc/d/a/b/y2/o0;->a:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_11

    return v1

    :cond_11
    sget-object v2, Lc/d/a/b/s0;->e:Ljava/util/UUID;

    invoke-interface {p3}, Lc/d/a/b/p2/x;->e()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3b

    invoke-interface {p4}, Lc/d/a/b/p2/x;->e()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_28

    goto :goto_3b

    :cond_28
    invoke-direct {p0, p4}, Lc/d/a/b/r2/t;->y0(Lc/d/a/b/p2/x;)Lc/d/a/b/p2/i0;

    move-result-object p3

    if-nez p3, :cond_2f

    return v1

    :cond_2f
    iget-boolean p1, p1, Lc/d/a/b/r2/s;->f:Z

    if-nez p1, :cond_3a

    invoke-direct {p0, p3, p2}, Lc/d/a/b/r2/t;->N0(Lc/d/a/b/p2/i0;Lc/d/a/b/e1;)Z

    move-result p1

    if-eqz p1, :cond_3a

    return v1

    :cond_3a
    return v0

    :cond_3b
    :goto_3b
    return v1
.end method

.method private k1(Lc/d/a/b/p2/x;)V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/r2/t;->E:Lc/d/a/b/p2/x;

    invoke-static {v0, p1}, Lc/d/a/b/p2/w;->a(Lc/d/a/b/p2/x;Lc/d/a/b/p2/x;)V

    iput-object p1, p0, Lc/d/a/b/r2/t;->E:Lc/d/a/b/p2/x;

    return-void
.end method

.method private l1(J)Z
    .registers 8

    iget-wide v0, p0, Lc/d/a/b/r2/t;->H:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, Lc/d/a/b/r2/t;->H:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_17

    goto :goto_19

    :cond_17
    const/4 p1, 0x0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 p1, 0x1

    :goto_1a
    return p1
.end method

.method private n0()Z
    .registers 14

    iget-object v0, p0, Lc/d/a/b/r2/t;->K:Lc/d/a/b/r2/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_1ee

    iget v2, p0, Lc/d/a/b/r2/t;->p0:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1ee

    iget-boolean v2, p0, Lc/d/a/b/r2/t;->w0:Z

    if-eqz v2, :cond_10

    goto/16 :goto_1ee

    :cond_10
    iget v2, p0, Lc/d/a/b/r2/t;->f0:I

    if-gez v2, :cond_2c

    invoke-interface {v0}, Lc/d/a/b/r2/q;->n()I

    move-result v0

    iput v0, p0, Lc/d/a/b/r2/t;->f0:I

    if-gez v0, :cond_1d

    return v1

    :cond_1d
    iget-object v2, p0, Lc/d/a/b/r2/t;->s:Lc/d/a/b/n2/f;

    iget-object v4, p0, Lc/d/a/b/r2/t;->K:Lc/d/a/b/r2/q;

    invoke-interface {v4, v0}, Lc/d/a/b/r2/q;->h(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lc/d/a/b/n2/f;->e:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lc/d/a/b/r2/t;->s:Lc/d/a/b/n2/f;

    invoke-virtual {v0}, Lc/d/a/b/n2/f;->f()V

    :cond_2c
    iget v0, p0, Lc/d/a/b/r2/t;->p0:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4a

    iget-boolean v0, p0, Lc/d/a/b/r2/t;->c0:Z

    if-eqz v0, :cond_36

    goto :goto_47

    :cond_36
    iput-boolean v2, p0, Lc/d/a/b/r2/t;->s0:Z

    iget-object v4, p0, Lc/d/a/b/r2/t;->K:Lc/d/a/b/r2/q;

    iget v5, p0, Lc/d/a/b/r2/t;->f0:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-interface/range {v4 .. v10}, Lc/d/a/b/r2/q;->j(IIIJI)V

    invoke-direct {p0}, Lc/d/a/b/r2/t;->f1()V

    :goto_47
    iput v3, p0, Lc/d/a/b/r2/t;->p0:I

    return v1

    :cond_4a
    iget-boolean v0, p0, Lc/d/a/b/r2/t;->a0:Z

    if-eqz v0, :cond_6b

    iput-boolean v1, p0, Lc/d/a/b/r2/t;->a0:Z

    iget-object v0, p0, Lc/d/a/b/r2/t;->s:Lc/d/a/b/n2/f;

    iget-object v0, v0, Lc/d/a/b/n2/f;->e:Ljava/nio/ByteBuffer;

    sget-object v1, Lc/d/a/b/r2/t;->J0:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lc/d/a/b/r2/t;->K:Lc/d/a/b/r2/q;

    iget v4, p0, Lc/d/a/b/r2/t;->f0:I

    const/4 v5, 0x0

    array-length v6, v1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lc/d/a/b/r2/q;->j(IIIJI)V

    invoke-direct {p0}, Lc/d/a/b/r2/t;->f1()V

    iput-boolean v2, p0, Lc/d/a/b/r2/t;->r0:Z

    return v2

    :cond_6b
    iget v0, p0, Lc/d/a/b/r2/t;->o0:I

    if-ne v0, v2, :cond_90

    const/4 v0, 0x0

    :goto_70
    iget-object v4, p0, Lc/d/a/b/r2/t;->L:Lc/d/a/b/e1;

    iget-object v4, v4, Lc/d/a/b/e1;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_8e

    iget-object v4, p0, Lc/d/a/b/r2/t;->L:Lc/d/a/b/e1;

    iget-object v4, v4, Lc/d/a/b/e1;->p:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v5, p0, Lc/d/a/b/r2/t;->s:Lc/d/a/b/n2/f;

    iget-object v5, v5, Lc/d/a/b/n2/f;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_70

    :cond_8e
    iput v3, p0, Lc/d/a/b/r2/t;->o0:I

    :cond_90
    iget-object v0, p0, Lc/d/a/b/r2/t;->s:Lc/d/a/b/n2/f;

    iget-object v0, v0, Lc/d/a/b/n2/f;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0}, Lc/d/a/b/q0;->E()Lc/d/a/b/f1;

    move-result-object v4

    :try_start_9c
    iget-object v5, p0, Lc/d/a/b/r2/t;->s:Lc/d/a/b/n2/f;

    invoke-virtual {p0, v4, v5, v1}, Lc/d/a/b/q0;->P(Lc/d/a/b/f1;Lc/d/a/b/n2/f;I)I

    move-result v5
    :try_end_a2
    .catch Lc/d/a/b/n2/f$a; {:try_start_9c .. :try_end_a2} :catch_1d0

    invoke-virtual {p0}, Lc/d/a/b/q0;->l()Z

    move-result v6

    if-eqz v6, :cond_ac

    iget-wide v6, p0, Lc/d/a/b/r2/t;->u0:J

    iput-wide v6, p0, Lc/d/a/b/r2/t;->v0:J

    :cond_ac
    const/4 v6, -0x3

    if-ne v5, v6, :cond_b0

    return v1

    :cond_b0
    const/4 v6, -0x5

    if-ne v5, v6, :cond_c2

    iget v0, p0, Lc/d/a/b/r2/t;->o0:I

    if-ne v0, v3, :cond_be

    iget-object v0, p0, Lc/d/a/b/r2/t;->s:Lc/d/a/b/n2/f;

    invoke-virtual {v0}, Lc/d/a/b/n2/f;->f()V

    iput v2, p0, Lc/d/a/b/r2/t;->o0:I

    :cond_be
    invoke-virtual {p0, v4}, Lc/d/a/b/r2/t;->R0(Lc/d/a/b/f1;)Lc/d/a/b/n2/g;

    return v2

    :cond_c2
    iget-object v4, p0, Lc/d/a/b/r2/t;->s:Lc/d/a/b/n2/f;

    invoke-virtual {v4}, Lc/d/a/b/n2/a;->k()Z

    move-result v4

    if-eqz v4, :cond_fe

    iget v0, p0, Lc/d/a/b/r2/t;->o0:I

    if-ne v0, v3, :cond_d5

    iget-object v0, p0, Lc/d/a/b/r2/t;->s:Lc/d/a/b/n2/f;

    invoke-virtual {v0}, Lc/d/a/b/n2/f;->f()V

    iput v2, p0, Lc/d/a/b/r2/t;->o0:I

    :cond_d5
    iput-boolean v2, p0, Lc/d/a/b/r2/t;->w0:Z

    iget-boolean v0, p0, Lc/d/a/b/r2/t;->r0:Z

    if-nez v0, :cond_df

    invoke-direct {p0}, Lc/d/a/b/r2/t;->W0()V

    return v1

    :cond_df
    :try_start_df
    iget-boolean v0, p0, Lc/d/a/b/r2/t;->c0:Z

    if-eqz v0, :cond_e4

    goto :goto_f5

    :cond_e4
    iput-boolean v2, p0, Lc/d/a/b/r2/t;->s0:Z

    iget-object v3, p0, Lc/d/a/b/r2/t;->K:Lc/d/a/b/r2/q;

    iget v4, p0, Lc/d/a/b/r2/t;->f0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    invoke-interface/range {v3 .. v9}, Lc/d/a/b/r2/q;->j(IIIJI)V

    invoke-direct {p0}, Lc/d/a/b/r2/t;->f1()V
    :try_end_f5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_df .. :try_end_f5} :catch_f6

    :goto_f5
    return v1

    :catch_f6
    move-exception v0

    iget-object v1, p0, Lc/d/a/b/r2/t;->B:Lc/d/a/b/e1;

    invoke-virtual {p0, v0, v1}, Lc/d/a/b/q0;->B(Ljava/lang/Throwable;Lc/d/a/b/e1;)Lc/d/a/b/x0;

    move-result-object v0

    throw v0

    :cond_fe
    iget-boolean v4, p0, Lc/d/a/b/r2/t;->r0:Z

    if-nez v4, :cond_116

    iget-object v4, p0, Lc/d/a/b/r2/t;->s:Lc/d/a/b/n2/f;

    invoke-virtual {v4}, Lc/d/a/b/n2/a;->l()Z

    move-result v4

    if-nez v4, :cond_116

    iget-object v0, p0, Lc/d/a/b/r2/t;->s:Lc/d/a/b/n2/f;

    invoke-virtual {v0}, Lc/d/a/b/n2/f;->f()V

    iget v0, p0, Lc/d/a/b/r2/t;->o0:I

    if-ne v0, v3, :cond_115

    iput v2, p0, Lc/d/a/b/r2/t;->o0:I

    :cond_115
    return v2

    :cond_116
    iget-object v3, p0, Lc/d/a/b/r2/t;->s:Lc/d/a/b/n2/f;

    invoke-virtual {v3}, Lc/d/a/b/n2/f;->q()Z

    move-result v3

    if-eqz v3, :cond_125

    iget-object v4, p0, Lc/d/a/b/r2/t;->s:Lc/d/a/b/n2/f;

    iget-object v4, v4, Lc/d/a/b/n2/f;->d:Lc/d/a/b/n2/b;

    invoke-virtual {v4, v0}, Lc/d/a/b/n2/b;->b(I)V

    :cond_125
    iget-boolean v0, p0, Lc/d/a/b/r2/t;->T:Z

    if-eqz v0, :cond_13f

    if-nez v3, :cond_13f

    iget-object v0, p0, Lc/d/a/b/r2/t;->s:Lc/d/a/b/n2/f;

    iget-object v0, v0, Lc/d/a/b/n2/f;->e:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lc/d/a/b/y2/z;->b(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lc/d/a/b/r2/t;->s:Lc/d/a/b/n2/f;

    iget-object v0, v0, Lc/d/a/b/n2/f;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_13d

    return v2

    :cond_13d
    iput-boolean v1, p0, Lc/d/a/b/r2/t;->T:Z

    :cond_13f
    iget-object v0, p0, Lc/d/a/b/r2/t;->s:Lc/d/a/b/n2/f;

    iget-wide v4, v0, Lc/d/a/b/n2/f;->g:J

    iget-object v6, p0, Lc/d/a/b/r2/t;->d0:Lc/d/a/b/r2/p;

    if-eqz v6, :cond_14d

    iget-object v4, p0, Lc/d/a/b/r2/t;->B:Lc/d/a/b/e1;

    invoke-virtual {v6, v4, v0}, Lc/d/a/b/r2/p;->c(Lc/d/a/b/e1;Lc/d/a/b/n2/f;)J

    move-result-wide v4

    :cond_14d
    move-wide v10, v4

    iget-object v0, p0, Lc/d/a/b/r2/t;->s:Lc/d/a/b/n2/f;

    invoke-virtual {v0}, Lc/d/a/b/n2/a;->j()Z

    move-result v0

    if-eqz v0, :cond_15f

    iget-object v0, p0, Lc/d/a/b/r2/t;->w:Ljava/util/ArrayList;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15f
    iget-boolean v0, p0, Lc/d/a/b/r2/t;->y0:Z

    if-eqz v0, :cond_16c

    iget-object v0, p0, Lc/d/a/b/r2/t;->v:Lc/d/a/b/y2/k0;

    iget-object v4, p0, Lc/d/a/b/r2/t;->B:Lc/d/a/b/e1;

    invoke-virtual {v0, v10, v11, v4}, Lc/d/a/b/y2/k0;->a(JLjava/lang/Object;)V

    iput-boolean v1, p0, Lc/d/a/b/r2/t;->y0:Z

    :cond_16c
    iget-object v0, p0, Lc/d/a/b/r2/t;->d0:Lc/d/a/b/r2/p;

    iget-wide v4, p0, Lc/d/a/b/r2/t;->u0:J

    if-eqz v0, :cond_17b

    iget-object v0, p0, Lc/d/a/b/r2/t;->s:Lc/d/a/b/n2/f;

    iget-wide v6, v0, Lc/d/a/b/n2/f;->g:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_17f

    :cond_17b
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_17f
    iput-wide v4, p0, Lc/d/a/b/r2/t;->u0:J

    iget-object v0, p0, Lc/d/a/b/r2/t;->s:Lc/d/a/b/n2/f;

    invoke-virtual {v0}, Lc/d/a/b/n2/f;->p()V

    iget-object v0, p0, Lc/d/a/b/r2/t;->s:Lc/d/a/b/n2/f;

    invoke-virtual {v0}, Lc/d/a/b/n2/a;->i()Z

    move-result v0

    if-eqz v0, :cond_193

    iget-object v0, p0, Lc/d/a/b/r2/t;->s:Lc/d/a/b/n2/f;

    invoke-virtual {p0, v0}, Lc/d/a/b/r2/t;->C0(Lc/d/a/b/n2/f;)V

    :cond_193
    iget-object v0, p0, Lc/d/a/b/r2/t;->s:Lc/d/a/b/n2/f;

    invoke-virtual {p0, v0}, Lc/d/a/b/r2/t;->V0(Lc/d/a/b/n2/f;)V

    if-eqz v3, :cond_1a8

    :try_start_19a
    iget-object v6, p0, Lc/d/a/b/r2/t;->K:Lc/d/a/b/r2/q;

    iget v7, p0, Lc/d/a/b/r2/t;->f0:I

    const/4 v8, 0x0

    iget-object v0, p0, Lc/d/a/b/r2/t;->s:Lc/d/a/b/n2/f;

    iget-object v9, v0, Lc/d/a/b/n2/f;->d:Lc/d/a/b/n2/b;

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lc/d/a/b/r2/q;->e(IILc/d/a/b/n2/b;JI)V

    goto :goto_1b9

    :cond_1a8
    iget-object v6, p0, Lc/d/a/b/r2/t;->K:Lc/d/a/b/r2/q;

    iget v7, p0, Lc/d/a/b/r2/t;->f0:I

    const/4 v8, 0x0

    iget-object v0, p0, Lc/d/a/b/r2/t;->s:Lc/d/a/b/n2/f;

    iget-object v0, v0, Lc/d/a/b/n2/f;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lc/d/a/b/r2/q;->j(IIIJI)V
    :try_end_1b9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_19a .. :try_end_1b9} :catch_1c8

    :goto_1b9
    invoke-direct {p0}, Lc/d/a/b/r2/t;->f1()V

    iput-boolean v2, p0, Lc/d/a/b/r2/t;->r0:Z

    iput v1, p0, Lc/d/a/b/r2/t;->o0:I

    iget-object v0, p0, Lc/d/a/b/r2/t;->F0:Lc/d/a/b/n2/d;

    iget v1, v0, Lc/d/a/b/n2/d;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lc/d/a/b/n2/d;->c:I

    return v2

    :catch_1c8
    move-exception v0

    iget-object v1, p0, Lc/d/a/b/r2/t;->B:Lc/d/a/b/e1;

    invoke-virtual {p0, v0, v1}, Lc/d/a/b/q0;->B(Ljava/lang/Throwable;Lc/d/a/b/e1;)Lc/d/a/b/x0;

    move-result-object v0

    throw v0

    :catch_1d0
    move-exception v0

    invoke-virtual {p0, v0}, Lc/d/a/b/r2/t;->O0(Ljava/lang/Exception;)V

    iget-boolean v3, p0, Lc/d/a/b/r2/t;->D0:Z

    if-eqz v3, :cond_1df

    invoke-direct {p0, v1}, Lc/d/a/b/r2/t;->Z0(I)Z

    invoke-direct {p0}, Lc/d/a/b/r2/t;->o0()V

    return v2

    :cond_1df
    invoke-virtual {p0}, Lc/d/a/b/r2/t;->t0()Lc/d/a/b/r2/s;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lc/d/a/b/r2/t;->d0(Ljava/lang/Throwable;Lc/d/a/b/r2/s;)Lc/d/a/b/r2/r;

    move-result-object v0

    iget-object v2, p0, Lc/d/a/b/r2/t;->B:Lc/d/a/b/e1;

    invoke-virtual {p0, v0, v2, v1}, Lc/d/a/b/q0;->C(Ljava/lang/Throwable;Lc/d/a/b/e1;Z)Lc/d/a/b/x0;

    move-result-object v0

    throw v0

    :cond_1ee
    :goto_1ee
    return v1
.end method

.method private o0()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lc/d/a/b/r2/t;->K:Lc/d/a/b/r2/q;

    invoke-interface {v0}, Lc/d/a/b/r2/q;->flush()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_9

    invoke-virtual {p0}, Lc/d/a/b/r2/t;->d1()V

    return-void

    :catchall_9
    move-exception v0

    invoke-virtual {p0}, Lc/d/a/b/r2/t;->d1()V

    throw v0
.end method

.method protected static p1(Lc/d/a/b/e1;)Z
    .registers 2

    iget-object p0, p0, Lc/d/a/b/e1;->G:Ljava/lang/Class;

    if-eqz p0, :cond_f

    const-class v0, Lc/d/a/b/p2/i0;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method

.method private q1(Lc/d/a/b/e1;)Z
    .registers 6

    sget v0, Lc/d/a/b/y2/o0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lc/d/a/b/r2/t;->K:Lc/d/a/b/r2/q;

    if-eqz v0, :cond_51

    iget v0, p0, Lc/d/a/b/r2/t;->q0:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_51

    invoke-virtual {p0}, Lc/d/a/b/q0;->f()I

    move-result v0

    if-nez v0, :cond_18

    goto :goto_51

    :cond_18
    iget v0, p0, Lc/d/a/b/r2/t;->J:F

    invoke-virtual {p0}, Lc/d/a/b/q0;->G()[Lc/d/a/b/e1;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v2}, Lc/d/a/b/r2/t;->v0(FLc/d/a/b/e1;[Lc/d/a/b/e1;)F

    move-result p1

    iget v0, p0, Lc/d/a/b/r2/t;->O:F

    cmpl-float v2, v0, p1

    if-nez v2, :cond_29

    return v1

    :cond_29
    const/high16 v2, -0x40800000  # -1.0f

    cmpl-float v3, p1, v2

    if-nez v3, :cond_34

    invoke-direct {p0}, Lc/d/a/b/r2/t;->g0()V

    const/4 p1, 0x0

    return p1

    :cond_34
    cmpl-float v0, v0, v2

    if-nez v0, :cond_40

    iget v0, p0, Lc/d/a/b/r2/t;->q:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3f

    goto :goto_40

    :cond_3f
    return v1

    :cond_40
    :goto_40
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Lc/d/a/b/r2/t;->K:Lc/d/a/b/r2/q;

    invoke-interface {v2, v0}, Lc/d/a/b/r2/q;->k(Landroid/os/Bundle;)V

    iput p1, p0, Lc/d/a/b/r2/t;->O:F

    :cond_51
    :goto_51
    return v1
.end method

.method private r0(Z)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lc/d/a/b/r2/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/b/r2/t;->o:Lc/d/a/b/r2/u;

    iget-object v1, p0, Lc/d/a/b/r2/t;->B:Lc/d/a/b/e1;

    invoke-virtual {p0, v0, v1, p1}, Lc/d/a/b/r2/t;->x0(Lc/d/a/b/r2/u;Lc/d/a/b/e1;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5d

    if-eqz p1, :cond_5d

    iget-object p1, p0, Lc/d/a/b/r2/t;->o:Lc/d/a/b/r2/u;

    iget-object v0, p0, Lc/d/a/b/r2/t;->B:Lc/d/a/b/e1;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lc/d/a/b/r2/t;->x0(Lc/d/a/b/r2/u;Lc/d/a/b/e1;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5d

    iget-object p1, p0, Lc/d/a/b/r2/t;->B:Lc/d/a/b/e1;

    iget-object p1, p1, Lc/d/a/b/e1;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x63

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Drm session requires secure decoder for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, p1}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5d
    return-object v0
.end method

.method private r1()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lc/d/a/b/r2/t;->F:Landroid/media/MediaCrypto;

    iget-object v1, p0, Lc/d/a/b/r2/t;->E:Lc/d/a/b/p2/x;

    invoke-direct {p0, v1}, Lc/d/a/b/r2/t;->y0(Lc/d/a/b/p2/x;)Lc/d/a/b/p2/i0;

    move-result-object v1

    iget-object v1, v1, Lc/d/a/b/p2/i0;->b:[B

    invoke-virtual {v0, v1}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_d
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_d} :catch_18

    iget-object v0, p0, Lc/d/a/b/r2/t;->E:Lc/d/a/b/p2/x;

    invoke-direct {p0, v0}, Lc/d/a/b/r2/t;->h1(Lc/d/a/b/p2/x;)V

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/b/r2/t;->p0:I

    iput v0, p0, Lc/d/a/b/r2/t;->q0:I

    return-void

    :catch_18
    move-exception v0

    iget-object v1, p0, Lc/d/a/b/r2/t;->B:Lc/d/a/b/e1;

    invoke-virtual {p0, v0, v1}, Lc/d/a/b/q0;->B(Ljava/lang/Throwable;Lc/d/a/b/e1;)Lc/d/a/b/x0;

    move-result-object v0

    throw v0
.end method

.method private y0(Lc/d/a/b/p2/x;)Lc/d/a/b/p2/i0;
    .registers 5

    invoke-interface {p1}, Lc/d/a/b/p2/x;->g()Lc/d/a/b/p2/g0;

    move-result-object p1

    if-eqz p1, :cond_36

    instance-of v0, p1, Lc/d/a/b/p2/i0;

    if-eqz v0, :cond_b

    goto :goto_36

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Expecting FrameworkMediaCrypto but found: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lc/d/a/b/r2/t;->B:Lc/d/a/b/e1;

    invoke-virtual {p0, v0, p1}, Lc/d/a/b/q0;->B(Ljava/lang/Throwable;Lc/d/a/b/e1;)Lc/d/a/b/x0;

    move-result-object p1

    throw p1

    :cond_36
    :goto_36
    check-cast p1, Lc/d/a/b/p2/i0;

    return-object p1
.end method


# virtual methods
.method public A(FF)V
    .registers 3

    iput p1, p0, Lc/d/a/b/r2/t;->I:F

    iput p2, p0, Lc/d/a/b/r2/t;->J:F

    iget-object p1, p0, Lc/d/a/b/r2/t;->L:Lc/d/a/b/e1;

    invoke-direct {p0, p1}, Lc/d/a/b/r2/t;->q1(Lc/d/a/b/e1;)Z

    return-void
.end method

.method protected final A0()J
    .registers 3

    iget-wide v0, p0, Lc/d/a/b/r2/t;->H0:J

    return-wide v0
.end method

.method protected B0()F
    .registers 2

    iget v0, p0, Lc/d/a/b/r2/t;->I:F

    return v0
.end method

.method protected C0(Lc/d/a/b/n2/f;)V
    .registers 2

    return-void
.end method

.method protected I()V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/b/r2/t;->B:Lc/d/a/b/e1;

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lc/d/a/b/r2/t;->G0:J

    iput-wide v0, p0, Lc/d/a/b/r2/t;->H0:J

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/b/r2/t;->I0:I

    invoke-virtual {p0}, Lc/d/a/b/r2/t;->q0()Z

    return-void
.end method

.method protected J(ZZ)V
    .registers 3

    new-instance p1, Lc/d/a/b/n2/d;

    invoke-direct {p1}, Lc/d/a/b/n2/d;-><init>()V

    iput-object p1, p0, Lc/d/a/b/r2/t;->F0:Lc/d/a/b/n2/d;

    return-void
.end method

.method protected K(JZ)V
    .registers 7

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/d/a/b/r2/t;->w0:Z

    iput-boolean p1, p0, Lc/d/a/b/r2/t;->x0:Z

    iput-boolean p1, p0, Lc/d/a/b/r2/t;->z0:Z

    iget-boolean p2, p0, Lc/d/a/b/r2/t;->k0:Z

    if-eqz p2, :cond_18

    iget-object p2, p0, Lc/d/a/b/r2/t;->u:Lc/d/a/b/r2/o;

    invoke-virtual {p2}, Lc/d/a/b/r2/o;->f()V

    iget-object p2, p0, Lc/d/a/b/r2/t;->t:Lc/d/a/b/n2/f;

    invoke-virtual {p2}, Lc/d/a/b/n2/f;->f()V

    iput-boolean p1, p0, Lc/d/a/b/r2/t;->l0:Z

    goto :goto_1b

    :cond_18
    invoke-virtual {p0}, Lc/d/a/b/r2/t;->p0()Z

    :goto_1b
    iget-object p2, p0, Lc/d/a/b/r2/t;->v:Lc/d/a/b/y2/k0;

    invoke-virtual {p2}, Lc/d/a/b/y2/k0;->k()I

    move-result p2

    const/4 p3, 0x1

    if-lez p2, :cond_26

    iput-boolean p3, p0, Lc/d/a/b/r2/t;->y0:Z

    :cond_26
    iget-object p2, p0, Lc/d/a/b/r2/t;->v:Lc/d/a/b/y2/k0;

    invoke-virtual {p2}, Lc/d/a/b/y2/k0;->c()V

    iget p2, p0, Lc/d/a/b/r2/t;->I0:I

    if-eqz p2, :cond_40

    iget-object v0, p0, Lc/d/a/b/r2/t;->z:[J

    add-int/lit8 v1, p2, -0x1

    aget-wide v1, v0, v1

    iput-wide v1, p0, Lc/d/a/b/r2/t;->H0:J

    iget-object v0, p0, Lc/d/a/b/r2/t;->y:[J

    sub-int/2addr p2, p3

    aget-wide p2, v0, p2

    iput-wide p2, p0, Lc/d/a/b/r2/t;->G0:J

    iput p1, p0, Lc/d/a/b/r2/t;->I0:I

    :cond_40
    return-void
.end method

.method protected K0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected L()V
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0}, Lc/d/a/b/r2/t;->e0()V

    invoke-virtual {p0}, Lc/d/a/b/r2/t;->b1()V
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_b

    invoke-direct {p0, v0}, Lc/d/a/b/r2/t;->k1(Lc/d/a/b/p2/x;)V

    return-void

    :catchall_b
    move-exception v1

    invoke-direct {p0, v0}, Lc/d/a/b/r2/t;->k1(Lc/d/a/b/p2/x;)V

    throw v1
.end method

.method protected final L0()V
    .registers 7

    iget-object v0, p0, Lc/d/a/b/r2/t;->K:Lc/d/a/b/r2/q;

    if-nez v0, :cond_90

    iget-boolean v0, p0, Lc/d/a/b/r2/t;->k0:Z

    if-nez v0, :cond_90

    iget-object v0, p0, Lc/d/a/b/r2/t;->B:Lc/d/a/b/e1;

    if-nez v0, :cond_e

    goto/16 :goto_90

    :cond_e
    iget-object v1, p0, Lc/d/a/b/r2/t;->E:Lc/d/a/b/p2/x;

    if-nez v1, :cond_1e

    invoke-virtual {p0, v0}, Lc/d/a/b/r2/t;->n1(Lc/d/a/b/e1;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lc/d/a/b/r2/t;->B:Lc/d/a/b/e1;

    invoke-direct {p0, v0}, Lc/d/a/b/r2/t;->E0(Lc/d/a/b/e1;)V

    return-void

    :cond_1e
    iget-object v0, p0, Lc/d/a/b/r2/t;->E:Lc/d/a/b/p2/x;

    invoke-direct {p0, v0}, Lc/d/a/b/r2/t;->h1(Lc/d/a/b/p2/x;)V

    iget-object v0, p0, Lc/d/a/b/r2/t;->B:Lc/d/a/b/e1;

    iget-object v0, v0, Lc/d/a/b/e1;->n:Ljava/lang/String;

    iget-object v1, p0, Lc/d/a/b/r2/t;->D:Lc/d/a/b/p2/x;

    if-eqz v1, :cond_80

    iget-object v2, p0, Lc/d/a/b/r2/t;->F:Landroid/media/MediaCrypto;

    const/4 v3, 0x1

    if-nez v2, :cond_63

    invoke-direct {p0, v1}, Lc/d/a/b/r2/t;->y0(Lc/d/a/b/p2/x;)Lc/d/a/b/p2/i0;

    move-result-object v1

    if-nez v1, :cond_40

    iget-object v0, p0, Lc/d/a/b/r2/t;->D:Lc/d/a/b/p2/x;

    invoke-interface {v0}, Lc/d/a/b/p2/x;->h()Lc/d/a/b/p2/x$a;

    move-result-object v0

    if-eqz v0, :cond_3f

    goto :goto_63

    :cond_3f
    return-void

    :cond_40
    :try_start_40
    new-instance v2, Landroid/media/MediaCrypto;

    iget-object v4, v1, Lc/d/a/b/p2/i0;->a:Ljava/util/UUID;

    iget-object v5, v1, Lc/d/a/b/p2/i0;->b:[B

    invoke-direct {v2, v4, v5}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v2, p0, Lc/d/a/b/r2/t;->F:Landroid/media/MediaCrypto;
    :try_end_4b
    .catch Landroid/media/MediaCryptoException; {:try_start_40 .. :try_end_4b} :catch_5b

    iget-boolean v1, v1, Lc/d/a/b/p2/i0;->c:Z

    if-nez v1, :cond_57

    invoke-virtual {v2, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_57

    const/4 v0, 0x1

    goto :goto_58

    :cond_57
    const/4 v0, 0x0

    :goto_58
    iput-boolean v0, p0, Lc/d/a/b/r2/t;->G:Z

    goto :goto_63

    :catch_5b
    move-exception v0

    iget-object v1, p0, Lc/d/a/b/r2/t;->B:Lc/d/a/b/e1;

    invoke-virtual {p0, v0, v1}, Lc/d/a/b/q0;->B(Ljava/lang/Throwable;Lc/d/a/b/e1;)Lc/d/a/b/x0;

    move-result-object v0

    throw v0

    :cond_63
    :goto_63
    sget-boolean v0, Lc/d/a/b/p2/i0;->d:Z

    if-eqz v0, :cond_80

    iget-object v0, p0, Lc/d/a/b/r2/t;->D:Lc/d/a/b/p2/x;

    invoke-interface {v0}, Lc/d/a/b/p2/x;->f()I

    move-result v0

    if-eq v0, v3, :cond_73

    const/4 v1, 0x4

    if-eq v0, v1, :cond_80

    return-void

    :cond_73
    iget-object v0, p0, Lc/d/a/b/r2/t;->D:Lc/d/a/b/p2/x;

    invoke-interface {v0}, Lc/d/a/b/p2/x;->h()Lc/d/a/b/p2/x$a;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/b/r2/t;->B:Lc/d/a/b/e1;

    invoke-virtual {p0, v0, v1}, Lc/d/a/b/q0;->B(Ljava/lang/Throwable;Lc/d/a/b/e1;)Lc/d/a/b/x0;

    move-result-object v0

    throw v0

    :cond_80
    :try_start_80
    iget-object v0, p0, Lc/d/a/b/r2/t;->F:Landroid/media/MediaCrypto;

    iget-boolean v1, p0, Lc/d/a/b/r2/t;->G:Z

    invoke-direct {p0, v0, v1}, Lc/d/a/b/r2/t;->M0(Landroid/media/MediaCrypto;Z)V
    :try_end_87
    .catch Lc/d/a/b/r2/t$a; {:try_start_80 .. :try_end_87} :catch_88

    return-void

    :catch_88
    move-exception v0

    iget-object v1, p0, Lc/d/a/b/r2/t;->B:Lc/d/a/b/e1;

    invoke-virtual {p0, v0, v1}, Lc/d/a/b/q0;->B(Ljava/lang/Throwable;Lc/d/a/b/e1;)Lc/d/a/b/x0;

    move-result-object v0

    throw v0

    :cond_90
    :goto_90
    return-void
.end method

.method protected M()V
    .registers 1

    return-void
.end method

.method protected N()V
    .registers 1

    return-void
.end method

.method protected O([Lc/d/a/b/e1;JJ)V
    .registers 11

    iget-wide v0, p0, Lc/d/a/b/r2/t;->H0:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    const/4 p1, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1c

    iget-wide v0, p0, Lc/d/a/b/r2/t;->G0:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_13

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    invoke-static {p1}, Lc/d/a/b/y2/g;->f(Z)V

    iput-wide p2, p0, Lc/d/a/b/r2/t;->G0:J

    iput-wide p4, p0, Lc/d/a/b/r2/t;->H0:J

    goto :goto_57

    :cond_1c
    iget v0, p0, Lc/d/a/b/r2/t;->I0:I

    iget-object v1, p0, Lc/d/a/b/r2/t;->z:[J

    array-length v2, v1

    if-ne v0, v2, :cond_3f

    sub-int/2addr v0, p1

    aget-wide v0, v1, v0

    const/16 v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Too many stream changes, so dropping offset: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, v0}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_42

    :cond_3f
    add-int/2addr v0, p1

    iput v0, p0, Lc/d/a/b/r2/t;->I0:I

    :goto_42
    iget-object v0, p0, Lc/d/a/b/r2/t;->y:[J

    iget v1, p0, Lc/d/a/b/r2/t;->I0:I

    add-int/lit8 v2, v1, -0x1

    aput-wide p2, v0, v2

    iget-object p2, p0, Lc/d/a/b/r2/t;->z:[J

    add-int/lit8 p3, v1, -0x1

    aput-wide p4, p2, p3

    iget-object p2, p0, Lc/d/a/b/r2/t;->A:[J

    sub-int/2addr v1, p1

    iget-wide p3, p0, Lc/d/a/b/r2/t;->u0:J

    aput-wide p3, p2, v1

    :goto_57
    return-void
.end method

.method protected abstract O0(Ljava/lang/Exception;)V
.end method

.method protected abstract P0(Ljava/lang/String;JJ)V
.end method

.method protected abstract Q0(Ljava/lang/String;)V
.end method

.method protected R0(Lc/d/a/b/f1;)Lc/d/a/b/n2/g;
    .registers 13

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/b/r2/t;->y0:Z

    iget-object v1, p1, Lc/d/a/b/f1;->b:Lc/d/a/b/e1;

    invoke-static {v1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lc/d/a/b/e1;

    iget-object v1, v5, Lc/d/a/b/e1;->n:Ljava/lang/String;

    if-eqz v1, :cond_f1

    iget-object p1, p1, Lc/d/a/b/f1;->a:Lc/d/a/b/p2/x;

    invoke-direct {p0, p1}, Lc/d/a/b/r2/t;->k1(Lc/d/a/b/p2/x;)V

    iput-object v5, p0, Lc/d/a/b/r2/t;->B:Lc/d/a/b/e1;

    iget-boolean p1, p0, Lc/d/a/b/r2/t;->k0:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1e

    iput-boolean v0, p0, Lc/d/a/b/r2/t;->m0:Z

    return-object v1

    :cond_1e
    iget-object p1, p0, Lc/d/a/b/r2/t;->K:Lc/d/a/b/r2/q;

    if-nez p1, :cond_2e

    invoke-virtual {p0}, Lc/d/a/b/r2/t;->K0()Z

    move-result p1

    if-nez p1, :cond_2a

    iput-object v1, p0, Lc/d/a/b/r2/t;->P:Ljava/util/ArrayDeque;

    :cond_2a
    invoke-virtual {p0}, Lc/d/a/b/r2/t;->L0()V

    return-object v1

    :cond_2e
    iget-object v1, p0, Lc/d/a/b/r2/t;->R:Lc/d/a/b/r2/s;

    iget-object v4, p0, Lc/d/a/b/r2/t;->L:Lc/d/a/b/e1;

    iget-object v2, p0, Lc/d/a/b/r2/t;->D:Lc/d/a/b/p2/x;

    iget-object v3, p0, Lc/d/a/b/r2/t;->E:Lc/d/a/b/p2/x;

    invoke-direct {p0, v1, v5, v2, v3}, Lc/d/a/b/r2/t;->j0(Lc/d/a/b/r2/s;Lc/d/a/b/e1;Lc/d/a/b/p2/x;Lc/d/a/b/p2/x;)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-direct {p0}, Lc/d/a/b/r2/t;->g0()V

    new-instance p1, Lc/d/a/b/n2/g;

    iget-object v3, v1, Lc/d/a/b/r2/s;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x80

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lc/d/a/b/n2/g;-><init>(Ljava/lang/String;Lc/d/a/b/e1;Lc/d/a/b/e1;II)V

    return-object p1

    :cond_4b
    iget-object v2, p0, Lc/d/a/b/r2/t;->E:Lc/d/a/b/p2/x;

    iget-object v3, p0, Lc/d/a/b/r2/t;->D:Lc/d/a/b/p2/x;

    const/4 v6, 0x0

    if-eq v2, v3, :cond_54

    const/4 v2, 0x1

    goto :goto_55

    :cond_54
    const/4 v2, 0x0

    :goto_55
    if-eqz v2, :cond_60

    sget v3, Lc/d/a/b/y2/o0;->a:I

    const/16 v7, 0x17

    if-lt v3, v7, :cond_5e

    goto :goto_60

    :cond_5e
    const/4 v3, 0x0

    goto :goto_61

    :cond_60
    :goto_60
    const/4 v3, 0x1

    :goto_61
    invoke-static {v3}, Lc/d/a/b/y2/g;->f(Z)V

    invoke-virtual {p0, v1, v4, v5}, Lc/d/a/b/r2/t;->T(Lc/d/a/b/r2/s;Lc/d/a/b/e1;Lc/d/a/b/e1;)Lc/d/a/b/n2/g;

    move-result-object v3

    iget v7, v3, Lc/d/a/b/n2/g;->d:I

    const/4 v8, 0x3

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-eqz v7, :cond_d6

    if-eq v7, v0, :cond_ba

    if-eq v7, v10, :cond_8e

    if-ne v7, v8, :cond_88

    invoke-direct {p0, v5}, Lc/d/a/b/r2/t;->q1(Lc/d/a/b/e1;)Z

    move-result v0

    if-nez v0, :cond_7d

    goto :goto_c0

    :cond_7d
    iput-object v5, p0, Lc/d/a/b/r2/t;->L:Lc/d/a/b/e1;

    if-eqz v2, :cond_d9

    invoke-direct {p0}, Lc/d/a/b/r2/t;->h0()Z

    move-result v0

    if-nez v0, :cond_d9

    goto :goto_d4

    :cond_88
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_8e
    invoke-direct {p0, v5}, Lc/d/a/b/r2/t;->q1(Lc/d/a/b/e1;)Z

    move-result v7

    if-nez v7, :cond_95

    goto :goto_c0

    :cond_95
    iput-boolean v0, p0, Lc/d/a/b/r2/t;->n0:Z

    iput v0, p0, Lc/d/a/b/r2/t;->o0:I

    iget v7, p0, Lc/d/a/b/r2/t;->S:I

    if-eq v7, v10, :cond_ad

    if-ne v7, v0, :cond_ac

    iget v7, v5, Lc/d/a/b/e1;->s:I

    iget v9, v4, Lc/d/a/b/e1;->s:I

    if-ne v7, v9, :cond_ac

    iget v7, v5, Lc/d/a/b/e1;->t:I

    iget v9, v4, Lc/d/a/b/e1;->t:I

    if-ne v7, v9, :cond_ac

    goto :goto_ad

    :cond_ac
    const/4 v0, 0x0

    :cond_ad
    :goto_ad
    iput-boolean v0, p0, Lc/d/a/b/r2/t;->a0:Z

    iput-object v5, p0, Lc/d/a/b/r2/t;->L:Lc/d/a/b/e1;

    if-eqz v2, :cond_d9

    invoke-direct {p0}, Lc/d/a/b/r2/t;->h0()Z

    move-result v0

    if-nez v0, :cond_d9

    goto :goto_d4

    :cond_ba
    invoke-direct {p0, v5}, Lc/d/a/b/r2/t;->q1(Lc/d/a/b/e1;)Z

    move-result v0

    if-nez v0, :cond_c3

    :goto_c0
    const/16 v7, 0x10

    goto :goto_da

    :cond_c3
    iput-object v5, p0, Lc/d/a/b/r2/t;->L:Lc/d/a/b/e1;

    if-eqz v2, :cond_ce

    invoke-direct {p0}, Lc/d/a/b/r2/t;->h0()Z

    move-result v0

    if-nez v0, :cond_d9

    goto :goto_d4

    :cond_ce
    invoke-direct {p0}, Lc/d/a/b/r2/t;->f0()Z

    move-result v0

    if-nez v0, :cond_d9

    :goto_d4
    const/4 v7, 0x2

    goto :goto_da

    :cond_d6
    invoke-direct {p0}, Lc/d/a/b/r2/t;->g0()V

    :cond_d9
    const/4 v7, 0x0

    :goto_da
    iget v0, v3, Lc/d/a/b/n2/g;->d:I

    if-eqz v0, :cond_f0

    iget-object v0, p0, Lc/d/a/b/r2/t;->K:Lc/d/a/b/r2/q;

    if-ne v0, p1, :cond_e6

    iget p1, p0, Lc/d/a/b/r2/t;->q0:I

    if-ne p1, v8, :cond_f0

    :cond_e6
    new-instance p1, Lc/d/a/b/n2/g;

    iget-object v3, v1, Lc/d/a/b/r2/s;->a:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lc/d/a/b/n2/g;-><init>(Ljava/lang/String;Lc/d/a/b/e1;Lc/d/a/b/e1;II)V

    return-object p1

    :cond_f0
    return-object v3

    :cond_f1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-virtual {p0, p1, v5}, Lc/d/a/b/q0;->B(Ljava/lang/Throwable;Lc/d/a/b/e1;)Lc/d/a/b/x0;

    move-result-object p1

    throw p1
.end method

.method protected abstract S0(Lc/d/a/b/e1;Landroid/media/MediaFormat;)V
.end method

.method protected abstract T(Lc/d/a/b/r2/s;Lc/d/a/b/e1;Lc/d/a/b/e1;)Lc/d/a/b/n2/g;
.end method

.method protected T0(J)V
    .registers 9

    :goto_0
    iget v0, p0, Lc/d/a/b/r2/t;->I0:I

    if-eqz v0, :cond_33

    iget-object v1, p0, Lc/d/a/b/r2/t;->A:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-ltz v1, :cond_33

    iget-object v1, p0, Lc/d/a/b/r2/t;->y:[J

    aget-wide v3, v1, v2

    iput-wide v3, p0, Lc/d/a/b/r2/t;->G0:J

    iget-object v3, p0, Lc/d/a/b/r2/t;->z:[J

    aget-wide v4, v3, v2

    iput-wide v4, p0, Lc/d/a/b/r2/t;->H0:J

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/d/a/b/r2/t;->I0:I

    const/4 v3, 0x1

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lc/d/a/b/r2/t;->z:[J

    iget v1, p0, Lc/d/a/b/r2/t;->I0:I

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lc/d/a/b/r2/t;->A:[J

    iget v1, p0, Lc/d/a/b/r2/t;->I0:I

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lc/d/a/b/r2/t;->U0()V

    goto :goto_0

    :cond_33
    return-void
.end method

.method protected U0()V
    .registers 1

    return-void
.end method

.method protected abstract V0(Lc/d/a/b/n2/f;)V
.end method

.method protected abstract X0(JJLc/d/a/b/r2/q;Ljava/nio/ByteBuffer;IIIJZZLc/d/a/b/e1;)Z
.end method

.method public final b(Lc/d/a/b/e1;)I
    .registers 3

    :try_start_0
    iget-object v0, p0, Lc/d/a/b/r2/t;->o:Lc/d/a/b/r2/u;

    invoke-virtual {p0, v0, p1}, Lc/d/a/b/r2/t;->o1(Lc/d/a/b/r2/u;Lc/d/a/b/e1;)I

    move-result p1
    :try_end_6
    .catch Lc/d/a/b/r2/v$c; {:try_start_0 .. :try_end_6} :catch_7

    return p1

    :catch_7
    move-exception v0

    invoke-virtual {p0, v0, p1}, Lc/d/a/b/q0;->B(Ljava/lang/Throwable;Lc/d/a/b/e1;)Lc/d/a/b/x0;

    move-result-object p1

    throw p1
.end method

.method protected b1()V
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lc/d/a/b/r2/t;->K:Lc/d/a/b/r2/q;

    if-eqz v1, :cond_17

    invoke-interface {v1}, Lc/d/a/b/r2/q;->a()V

    iget-object v1, p0, Lc/d/a/b/r2/t;->F0:Lc/d/a/b/n2/d;

    iget v2, v1, Lc/d/a/b/n2/d;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lc/d/a/b/n2/d;->b:I

    iget-object v1, p0, Lc/d/a/b/r2/t;->R:Lc/d/a/b/r2/s;

    iget-object v1, v1, Lc/d/a/b/r2/s;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lc/d/a/b/r2/t;->Q0(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_33

    :cond_17
    iput-object v0, p0, Lc/d/a/b/r2/t;->K:Lc/d/a/b/r2/q;

    :try_start_19
    iget-object v1, p0, Lc/d/a/b/r2/t;->F:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_20
    .catchall {:try_start_19 .. :try_end_20} :catchall_29

    :cond_20
    iput-object v0, p0, Lc/d/a/b/r2/t;->F:Landroid/media/MediaCrypto;

    invoke-direct {p0, v0}, Lc/d/a/b/r2/t;->h1(Lc/d/a/b/p2/x;)V

    invoke-virtual {p0}, Lc/d/a/b/r2/t;->e1()V

    return-void

    :catchall_29
    move-exception v1

    iput-object v0, p0, Lc/d/a/b/r2/t;->F:Landroid/media/MediaCrypto;

    invoke-direct {p0, v0}, Lc/d/a/b/r2/t;->h1(Lc/d/a/b/p2/x;)V

    invoke-virtual {p0}, Lc/d/a/b/r2/t;->e1()V

    throw v1

    :catchall_33
    move-exception v1

    iput-object v0, p0, Lc/d/a/b/r2/t;->K:Lc/d/a/b/r2/q;

    :try_start_36
    iget-object v2, p0, Lc/d/a/b/r2/t;->F:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_3d
    .catchall {:try_start_36 .. :try_end_3d} :catchall_46

    :cond_3d
    iput-object v0, p0, Lc/d/a/b/r2/t;->F:Landroid/media/MediaCrypto;

    invoke-direct {p0, v0}, Lc/d/a/b/r2/t;->h1(Lc/d/a/b/p2/x;)V

    invoke-virtual {p0}, Lc/d/a/b/r2/t;->e1()V

    throw v1

    :catchall_46
    move-exception v1

    iput-object v0, p0, Lc/d/a/b/r2/t;->F:Landroid/media/MediaCrypto;

    invoke-direct {p0, v0}, Lc/d/a/b/r2/t;->h1(Lc/d/a/b/p2/x;)V

    invoke-virtual {p0}, Lc/d/a/b/r2/t;->e1()V

    throw v1
.end method

.method protected c1()V
    .registers 1

    return-void
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, Lc/d/a/b/r2/t;->x0:Z

    return v0
.end method

.method protected d0(Ljava/lang/Throwable;Lc/d/a/b/r2/s;)Lc/d/a/b/r2/r;
    .registers 4

    new-instance v0, Lc/d/a/b/r2/r;

    invoke-direct {v0, p1, p2}, Lc/d/a/b/r2/r;-><init>(Ljava/lang/Throwable;Lc/d/a/b/r2/s;)V

    return-object v0
.end method

.method protected d1()V
    .registers 5

    invoke-direct {p0}, Lc/d/a/b/r2/t;->f1()V

    invoke-direct {p0}, Lc/d/a/b/r2/t;->g1()V

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lc/d/a/b/r2/t;->e0:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lc/d/a/b/r2/t;->s0:Z

    iput-boolean v2, p0, Lc/d/a/b/r2/t;->r0:Z

    iput-boolean v2, p0, Lc/d/a/b/r2/t;->a0:Z

    iput-boolean v2, p0, Lc/d/a/b/r2/t;->b0:Z

    iput-boolean v2, p0, Lc/d/a/b/r2/t;->i0:Z

    iput-boolean v2, p0, Lc/d/a/b/r2/t;->j0:Z

    iget-object v3, p0, Lc/d/a/b/r2/t;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, Lc/d/a/b/r2/t;->u0:J

    iput-wide v0, p0, Lc/d/a/b/r2/t;->v0:J

    iget-object v0, p0, Lc/d/a/b/r2/t;->d0:Lc/d/a/b/r2/p;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lc/d/a/b/r2/p;->b()V

    :cond_2a
    iput v2, p0, Lc/d/a/b/r2/t;->p0:I

    iput v2, p0, Lc/d/a/b/r2/t;->q0:I

    iget-boolean v0, p0, Lc/d/a/b/r2/t;->n0:Z

    iput v0, p0, Lc/d/a/b/r2/t;->o0:I

    return-void
.end method

.method protected e1()V
    .registers 3

    invoke-virtual {p0}, Lc/d/a/b/r2/t;->d1()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/b/r2/t;->E0:Lc/d/a/b/x0;

    iput-object v0, p0, Lc/d/a/b/r2/t;->d0:Lc/d/a/b/r2/p;

    iput-object v0, p0, Lc/d/a/b/r2/t;->P:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lc/d/a/b/r2/t;->R:Lc/d/a/b/r2/s;

    iput-object v0, p0, Lc/d/a/b/r2/t;->L:Lc/d/a/b/e1;

    iput-object v0, p0, Lc/d/a/b/r2/t;->M:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/b/r2/t;->N:Z

    iput-boolean v0, p0, Lc/d/a/b/r2/t;->t0:Z

    const/high16 v1, -0x40800000  # -1.0f

    iput v1, p0, Lc/d/a/b/r2/t;->O:F

    iput v0, p0, Lc/d/a/b/r2/t;->S:I

    iput-boolean v0, p0, Lc/d/a/b/r2/t;->T:Z

    iput-boolean v0, p0, Lc/d/a/b/r2/t;->U:Z

    iput-boolean v0, p0, Lc/d/a/b/r2/t;->V:Z

    iput-boolean v0, p0, Lc/d/a/b/r2/t;->W:Z

    iput-boolean v0, p0, Lc/d/a/b/r2/t;->X:Z

    iput-boolean v0, p0, Lc/d/a/b/r2/t;->Y:Z

    iput-boolean v0, p0, Lc/d/a/b/r2/t;->Z:Z

    iput-boolean v0, p0, Lc/d/a/b/r2/t;->c0:Z

    iput-boolean v0, p0, Lc/d/a/b/r2/t;->n0:Z

    iput v0, p0, Lc/d/a/b/r2/t;->o0:I

    iput-boolean v0, p0, Lc/d/a/b/r2/t;->G:Z

    return-void
.end method

.method public g()Z
    .registers 6

    iget-object v0, p0, Lc/d/a/b/r2/t;->B:Lc/d/a/b/e1;

    if-eqz v0, :cond_27

    invoke-virtual {p0}, Lc/d/a/b/q0;->H()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-direct {p0}, Lc/d/a/b/r2/t;->D0()Z

    move-result v0

    if-nez v0, :cond_25

    iget-wide v0, p0, Lc/d/a/b/r2/t;->e0:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_27

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lc/d/a/b/r2/t;->e0:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_27

    :cond_25
    const/4 v0, 0x1

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    return v0
.end method

.method protected final i1()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/b/r2/t;->z0:Z

    return-void
.end method

.method protected final j1(Lc/d/a/b/x0;)V
    .registers 2

    iput-object p1, p0, Lc/d/a/b/r2/t;->E0:Lc/d/a/b/x0;

    return-void
.end method

.method public k0(Z)V
    .registers 2

    iput-boolean p1, p0, Lc/d/a/b/r2/t;->A0:Z

    return-void
.end method

.method public l0(Z)V
    .registers 2

    iput-boolean p1, p0, Lc/d/a/b/r2/t;->B0:Z

    return-void
.end method

.method public m0(Z)V
    .registers 2

    iput-boolean p1, p0, Lc/d/a/b/r2/t;->C0:Z

    return-void
.end method

.method protected m1(Lc/d/a/b/r2/s;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public final n()I
    .registers 2

    const/16 v0, 0x8

    return v0
.end method

.method protected n1(Lc/d/a/b/e1;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public o(JJ)V
    .registers 10

    iget-boolean v0, p0, Lc/d/a/b/r2/t;->z0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iput-boolean v1, p0, Lc/d/a/b/r2/t;->z0:Z

    invoke-direct {p0}, Lc/d/a/b/r2/t;->W0()V

    :cond_a
    iget-object v0, p0, Lc/d/a/b/r2/t;->E0:Lc/d/a/b/x0;

    if-nez v0, :cond_a1

    const/4 v0, 0x1

    :try_start_f
    iget-boolean v2, p0, Lc/d/a/b/r2/t;->x0:Z

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lc/d/a/b/r2/t;->c1()V

    return-void

    :cond_17
    iget-object v2, p0, Lc/d/a/b/r2/t;->B:Lc/d/a/b/e1;

    if-nez v2, :cond_23

    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lc/d/a/b/r2/t;->Z0(I)Z

    move-result v2

    if-nez v2, :cond_23

    return-void

    :cond_23
    invoke-virtual {p0}, Lc/d/a/b/r2/t;->L0()V

    iget-boolean v2, p0, Lc/d/a/b/r2/t;->k0:Z

    if-eqz v2, :cond_3a

    const-string v2, "bypassRender"

    invoke-static {v2}, Lc/d/a/b/y2/m0;->a(Ljava/lang/String;)V

    :goto_2f
    invoke-direct {p0, p1, p2, p3, p4}, Lc/d/a/b/r2/t;->S(JJ)Z

    move-result v2

    if-eqz v2, :cond_36

    goto :goto_2f

    :cond_36
    invoke-static {}, Lc/d/a/b/y2/m0;->c()V

    goto :goto_6f

    :cond_3a
    iget-object v2, p0, Lc/d/a/b/r2/t;->K:Lc/d/a/b/r2/q;

    if-eqz v2, :cond_61

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "drainAndFeed"

    invoke-static {v4}, Lc/d/a/b/y2/m0;->a(Ljava/lang/String;)V

    :goto_47
    invoke-direct {p0, p1, p2, p3, p4}, Lc/d/a/b/r2/t;->i0(JJ)Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-direct {p0, v2, v3}, Lc/d/a/b/r2/t;->l1(J)Z

    move-result v4

    if-eqz v4, :cond_54

    goto :goto_47

    :cond_54
    :goto_54
    invoke-direct {p0}, Lc/d/a/b/r2/t;->n0()Z

    move-result p1

    if-eqz p1, :cond_36

    invoke-direct {p0, v2, v3}, Lc/d/a/b/r2/t;->l1(J)Z

    move-result p1

    if-eqz p1, :cond_36

    goto :goto_54

    :cond_61
    iget-object p3, p0, Lc/d/a/b/r2/t;->F0:Lc/d/a/b/n2/d;

    iget p4, p3, Lc/d/a/b/n2/d;->d:I

    invoke-virtual {p0, p1, p2}, Lc/d/a/b/q0;->Q(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Lc/d/a/b/n2/d;->d:I

    invoke-direct {p0, v0}, Lc/d/a/b/r2/t;->Z0(I)Z

    :goto_6f
    iget-object p1, p0, Lc/d/a/b/r2/t;->F0:Lc/d/a/b/n2/d;

    invoke-virtual {p1}, Lc/d/a/b/n2/d;->c()V
    :try_end_74
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_74} :catch_75

    return-void

    :catch_75
    move-exception p1

    invoke-static {p1}, Lc/d/a/b/r2/t;->H0(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_a0

    invoke-virtual {p0, p1}, Lc/d/a/b/r2/t;->O0(Ljava/lang/Exception;)V

    sget p2, Lc/d/a/b/y2/o0;->a:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_8c

    invoke-static {p1}, Lc/d/a/b/r2/t;->J0(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_8c

    const/4 v1, 0x1

    :cond_8c
    if-eqz v1, :cond_91

    invoke-virtual {p0}, Lc/d/a/b/r2/t;->b1()V

    :cond_91
    invoke-virtual {p0}, Lc/d/a/b/r2/t;->t0()Lc/d/a/b/r2/s;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lc/d/a/b/r2/t;->d0(Ljava/lang/Throwable;Lc/d/a/b/r2/s;)Lc/d/a/b/r2/r;

    move-result-object p1

    iget-object p2, p0, Lc/d/a/b/r2/t;->B:Lc/d/a/b/e1;

    invoke-virtual {p0, p1, p2, v1}, Lc/d/a/b/q0;->C(Ljava/lang/Throwable;Lc/d/a/b/e1;Z)Lc/d/a/b/x0;

    move-result-object p1

    throw p1

    :cond_a0
    throw p1

    :cond_a1
    const/4 p1, 0x0

    iput-object p1, p0, Lc/d/a/b/r2/t;->E0:Lc/d/a/b/x0;

    throw v0
.end method

.method protected abstract o1(Lc/d/a/b/r2/u;Lc/d/a/b/e1;)I
.end method

.method protected final p0()Z
    .registers 2

    invoke-virtual {p0}, Lc/d/a/b/r2/t;->q0()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lc/d/a/b/r2/t;->L0()V

    :cond_9
    return v0
.end method

.method protected q0()Z
    .registers 4

    iget-object v0, p0, Lc/d/a/b/r2/t;->K:Lc/d/a/b/r2/q;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget v0, p0, Lc/d/a/b/r2/t;->q0:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_24

    iget-boolean v0, p0, Lc/d/a/b/r2/t;->U:Z

    if-nez v0, :cond_24

    iget-boolean v0, p0, Lc/d/a/b/r2/t;->V:Z

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Lc/d/a/b/r2/t;->t0:Z

    if-eqz v0, :cond_24

    :cond_17
    iget-boolean v0, p0, Lc/d/a/b/r2/t;->W:Z

    if-eqz v0, :cond_20

    iget-boolean v0, p0, Lc/d/a/b/r2/t;->s0:Z

    if-eqz v0, :cond_20

    goto :goto_24

    :cond_20
    invoke-direct {p0}, Lc/d/a/b/r2/t;->o0()V

    return v1

    :cond_24
    :goto_24
    invoke-virtual {p0}, Lc/d/a/b/r2/t;->b1()V

    const/4 v0, 0x1

    return v0
.end method

.method protected final s0()Lc/d/a/b/r2/q;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/r2/t;->K:Lc/d/a/b/r2/q;

    return-object v0
.end method

.method protected final s1(J)V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/r2/t;->v:Lc/d/a/b/y2/k0;

    invoke-virtual {v0, p1, p2}, Lc/d/a/b/y2/k0;->i(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/a/b/e1;

    if-nez p1, :cond_16

    iget-boolean p2, p0, Lc/d/a/b/r2/t;->N:Z

    if-eqz p2, :cond_16

    iget-object p1, p0, Lc/d/a/b/r2/t;->v:Lc/d/a/b/y2/k0;

    invoke-virtual {p1}, Lc/d/a/b/y2/k0;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/a/b/e1;

    :cond_16
    const/4 p2, 0x0

    if-eqz p1, :cond_1d

    iput-object p1, p0, Lc/d/a/b/r2/t;->C:Lc/d/a/b/e1;

    const/4 p1, 0x1

    goto :goto_1e

    :cond_1d
    const/4 p1, 0x0

    :goto_1e
    if-nez p1, :cond_28

    iget-boolean p1, p0, Lc/d/a/b/r2/t;->N:Z

    if-eqz p1, :cond_31

    iget-object p1, p0, Lc/d/a/b/r2/t;->C:Lc/d/a/b/e1;

    if-eqz p1, :cond_31

    :cond_28
    iget-object p1, p0, Lc/d/a/b/r2/t;->C:Lc/d/a/b/e1;

    iget-object v0, p0, Lc/d/a/b/r2/t;->M:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, v0}, Lc/d/a/b/r2/t;->S0(Lc/d/a/b/e1;Landroid/media/MediaFormat;)V

    iput-boolean p2, p0, Lc/d/a/b/r2/t;->N:Z

    :cond_31
    return-void
.end method

.method protected final t0()Lc/d/a/b/r2/s;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/r2/t;->R:Lc/d/a/b/r2/s;

    return-object v0
.end method

.method protected u0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract v0(FLc/d/a/b/e1;[Lc/d/a/b/e1;)F
.end method

.method protected final w0()Landroid/media/MediaFormat;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/r2/t;->M:Landroid/media/MediaFormat;

    return-object v0
.end method

.method protected abstract x0(Lc/d/a/b/r2/u;Lc/d/a/b/e1;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/r2/u;",
            "Lc/d/a/b/e1;",
            "Z)",
            "Ljava/util/List<",
            "Lc/d/a/b/r2/s;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract z0(Lc/d/a/b/r2/s;Lc/d/a/b/e1;Landroid/media/MediaCrypto;F)Lc/d/a/b/r2/q$a;
.end method
