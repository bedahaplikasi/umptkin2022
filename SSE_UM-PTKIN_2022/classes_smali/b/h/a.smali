.class public Lb/h/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final f:[F

.field private static final g:Ljava/nio/FloatBuffer;


# instance fields
.field private final a:[F

.field private final b:Ljava/nio/FloatBuffer;

.field private final c:I

.field private final d:I

.field private e:Lb/h/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_10

    sput-object v0, Lb/h/a;->f:[F

    invoke-static {v0}, Lb/h/a;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lb/h/a;->g:Ljava/nio/FloatBuffer;

    return-void

    :array_10
    .array-data 4
        -0x40800000  # -1.0f
        -0x40800000  # -1.0f
        0x3f800000  # 1.0f
        -0x40800000  # -1.0f
        -0x40800000  # -1.0f
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lb/h/e;II)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lb/h/a;->a:[F

    invoke-static {v0}, Lb/h/a;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lb/h/a;->b:Ljava/nio/FloatBuffer;

    iput-object p1, p0, Lb/h/a;->e:Lb/h/e;

    iput p2, p0, Lb/h/a;->c:I

    iput p3, p0, Lb/h/a;->d:I

    return-void
.end method

.method public static b([F)Ljava/nio/FloatBuffer;
    .registers 3

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method


# virtual methods
.method public a(I[FLandroid/graphics/Rect;)V
    .registers 15

    invoke-virtual {p0, p3}, Lb/h/a;->f(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lb/h/a;->e:Lb/h/e;

    sget-object v1, Lb/h/e;->g:[F

    sget-object v2, Lb/h/a;->g:Ljava/nio/FloatBuffer;

    iget-object v8, p0, Lb/h/a;->b:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/16 v10, 0x8

    move-object v7, p2

    move v9, p1

    invoke-virtual/range {v0 .. v10}, Lb/h/e;->e([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;II)V

    return-void
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, Lb/h/a;->e:Lb/h/e;

    invoke-virtual {v0}, Lb/h/e;->d()I

    move-result v0

    return v0
.end method

.method public d(ILandroid/graphics/Bitmap;)V
    .registers 4

    iget-object v0, p0, Lb/h/a;->e:Lb/h/e;

    invoke-virtual {v0, p1, p2}, Lb/h/e;->g(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public e(Z)V
    .registers 3

    iget-object v0, p0, Lb/h/a;->e:Lb/h/e;

    if-eqz v0, :cond_c

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lb/h/e;->h()V

    :cond_9
    const/4 p1, 0x0

    iput-object p1, p0, Lb/h/a;->e:Lb/h/e;

    :cond_c
    return-void
.end method

.method f(Landroid/graphics/Rect;)V
    .registers 12

    iget-object v0, p0, Lb/h/a;->a:[F

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v3, p0, Lb/h/a;->c:I

    int-to-float v4, v3

    div-float/2addr v2, v4

    const/4 v4, 0x0

    aput v2, v0, v4

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v2

    iget v6, p0, Lb/h/a;->d:I

    int-to-float v7, v6

    div-float/2addr v5, v7

    const/high16 v7, 0x3f800000  # 1.0f

    sub-float v5, v7, v5

    const/4 v8, 0x1

    aput v5, v0, v8

    iget v5, p1, Landroid/graphics/Rect;->right:I

    int-to-float v8, v5

    int-to-float v9, v3

    div-float/2addr v8, v9

    const/4 v9, 0x2

    aput v8, v0, v9

    int-to-float v2, v2

    int-to-float v8, v6

    div-float/2addr v2, v8

    sub-float v2, v7, v2

    const/4 v8, 0x3

    aput v2, v0, v8

    int-to-float v1, v1

    int-to-float v2, v3

    div-float/2addr v1, v2

    const/4 v2, 0x4

    aput v1, v0, v2

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, p1

    int-to-float v2, v6

    div-float/2addr v1, v2

    sub-float v1, v7, v1

    const/4 v2, 0x5

    aput v1, v0, v2

    int-to-float v1, v5

    int-to-float v2, v3

    div-float/2addr v1, v2

    const/4 v2, 0x6

    aput v1, v0, v2

    int-to-float p1, p1

    int-to-float v1, v6

    div-float/2addr p1, v1

    sub-float/2addr v7, p1

    const/4 p1, 0x7

    aput v7, v0, p1

    iget-object p1, p0, Lb/h/a;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object p1, p0, Lb/h/a;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
