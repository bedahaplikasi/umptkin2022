.class public final Lc/d/a/b/n2/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/n2/b$b;
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:[I

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field private final i:Landroid/media/MediaCodec$CryptoInfo;

.field private final j:Lc/d/a/b/n2/b$b;


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, Lc/d/a/b/n2/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    sget v1, Lc/d/a/b/y2/o0;->a:I

    const/4 v2, 0x0

    const/16 v3, 0x18

    if-lt v1, v3, :cond_17

    new-instance v1, Lc/d/a/b/n2/b$b;

    invoke-direct {v1, v0, v2}, Lc/d/a/b/n2/b$b;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lc/d/a/b/n2/b$a;)V

    move-object v2, v1

    :cond_17
    iput-object v2, p0, Lc/d/a/b/n2/b;->j:Lc/d/a/b/n2/b$b;

    return-void
.end method


# virtual methods
.method public a()Landroid/media/MediaCodec$CryptoInfo;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/n2/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method

.method public b(I)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lc/d/a/b/n2/b;->d:[I

    if-nez v0, :cond_10

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lc/d/a/b/n2/b;->d:[I

    iget-object v1, p0, Lc/d/a/b/n2/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_10
    iget-object v0, p0, Lc/d/a/b/n2/b;->d:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    return-void
.end method

.method public c(I[I[I[B[BIII)V
    .registers 10

    iput p1, p0, Lc/d/a/b/n2/b;->f:I

    iput-object p2, p0, Lc/d/a/b/n2/b;->d:[I

    iput-object p3, p0, Lc/d/a/b/n2/b;->e:[I

    iput-object p4, p0, Lc/d/a/b/n2/b;->b:[B

    iput-object p5, p0, Lc/d/a/b/n2/b;->a:[B

    iput p6, p0, Lc/d/a/b/n2/b;->c:I

    iput p7, p0, Lc/d/a/b/n2/b;->g:I

    iput p8, p0, Lc/d/a/b/n2/b;->h:I

    iget-object v0, p0, Lc/d/a/b/n2/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput p1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput-object p2, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object p3, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object p4, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object p5, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput p6, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget p1, Lc/d/a/b/y2/o0;->a:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_2e

    iget-object p1, p0, Lc/d/a/b/n2/b;->j:Lc/d/a/b/n2/b$b;

    invoke-static {p1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/d/a/b/n2/b$b;

    invoke-static {p1, p7, p8}, Lc/d/a/b/n2/b$b;->a(Lc/d/a/b/n2/b$b;II)V

    :cond_2e
    return-void
.end method
