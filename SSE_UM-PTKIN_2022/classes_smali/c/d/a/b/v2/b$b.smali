.class public final Lc/d/a/b/v2/b$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/v2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/text/Layout$Alignment;

.field private d:Landroid/text/Layout$Alignment;

.field private e:F

.field private f:I

.field private g:I

.field private h:F

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:F

.field private n:Z

.field private o:I

.field private p:I

.field private q:F


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/b/v2/b$b;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lc/d/a/b/v2/b$b;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lc/d/a/b/v2/b$b;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lc/d/a/b/v2/b$b;->d:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    iput v0, p0, Lc/d/a/b/v2/b$b;->e:F

    const/high16 v1, -0x80000000

    iput v1, p0, Lc/d/a/b/v2/b$b;->f:I

    iput v1, p0, Lc/d/a/b/v2/b$b;->g:I

    iput v0, p0, Lc/d/a/b/v2/b$b;->h:F

    iput v1, p0, Lc/d/a/b/v2/b$b;->i:I

    iput v1, p0, Lc/d/a/b/v2/b$b;->j:I

    iput v0, p0, Lc/d/a/b/v2/b$b;->k:F

    iput v0, p0, Lc/d/a/b/v2/b$b;->l:F

    iput v0, p0, Lc/d/a/b/v2/b$b;->m:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/b/v2/b$b;->n:Z

    const/high16 v0, -0x1000000

    iput v0, p0, Lc/d/a/b/v2/b$b;->o:I

    iput v1, p0, Lc/d/a/b/v2/b$b;->p:I

    return-void
.end method

.method private constructor <init>(Lc/d/a/b/v2/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lc/d/a/b/v2/b;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lc/d/a/b/v2/b$b;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Lc/d/a/b/v2/b;->d:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lc/d/a/b/v2/b$b;->b:Landroid/graphics/Bitmap;

    iget-object v0, p1, Lc/d/a/b/v2/b;->b:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lc/d/a/b/v2/b$b;->c:Landroid/text/Layout$Alignment;

    iget-object v0, p1, Lc/d/a/b/v2/b;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lc/d/a/b/v2/b$b;->d:Landroid/text/Layout$Alignment;

    iget v0, p1, Lc/d/a/b/v2/b;->e:F

    iput v0, p0, Lc/d/a/b/v2/b$b;->e:F

    iget v0, p1, Lc/d/a/b/v2/b;->f:I

    iput v0, p0, Lc/d/a/b/v2/b$b;->f:I

    iget v0, p1, Lc/d/a/b/v2/b;->g:I

    iput v0, p0, Lc/d/a/b/v2/b$b;->g:I

    iget v0, p1, Lc/d/a/b/v2/b;->h:F

    iput v0, p0, Lc/d/a/b/v2/b$b;->h:F

    iget v0, p1, Lc/d/a/b/v2/b;->i:I

    iput v0, p0, Lc/d/a/b/v2/b$b;->i:I

    iget v0, p1, Lc/d/a/b/v2/b;->n:I

    iput v0, p0, Lc/d/a/b/v2/b$b;->j:I

    iget v0, p1, Lc/d/a/b/v2/b;->o:F

    iput v0, p0, Lc/d/a/b/v2/b$b;->k:F

    iget v0, p1, Lc/d/a/b/v2/b;->j:F

    iput v0, p0, Lc/d/a/b/v2/b$b;->l:F

    iget v0, p1, Lc/d/a/b/v2/b;->k:F

    iput v0, p0, Lc/d/a/b/v2/b$b;->m:F

    iget-boolean v0, p1, Lc/d/a/b/v2/b;->l:Z

    iput-boolean v0, p0, Lc/d/a/b/v2/b$b;->n:Z

    iget v0, p1, Lc/d/a/b/v2/b;->m:I

    iput v0, p0, Lc/d/a/b/v2/b$b;->o:I

    iget v0, p1, Lc/d/a/b/v2/b;->p:I

    iput v0, p0, Lc/d/a/b/v2/b$b;->p:I

    iget p1, p1, Lc/d/a/b/v2/b;->q:F

    iput p1, p0, Lc/d/a/b/v2/b$b;->q:F

    return-void
.end method

.method synthetic constructor <init>(Lc/d/a/b/v2/b;Lc/d/a/b/v2/b$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lc/d/a/b/v2/b$b;-><init>(Lc/d/a/b/v2/b;)V

    return-void
.end method


# virtual methods
.method public a()Lc/d/a/b/v2/b;
    .registers 23

    move-object/from16 v0, p0

    new-instance v20, Lc/d/a/b/v2/b;

    move-object/from16 v1, v20

    iget-object v2, v0, Lc/d/a/b/v2/b$b;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, Lc/d/a/b/v2/b$b;->c:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Lc/d/a/b/v2/b$b;->d:Landroid/text/Layout$Alignment;

    iget-object v5, v0, Lc/d/a/b/v2/b$b;->b:Landroid/graphics/Bitmap;

    iget v6, v0, Lc/d/a/b/v2/b$b;->e:F

    iget v7, v0, Lc/d/a/b/v2/b$b;->f:I

    iget v8, v0, Lc/d/a/b/v2/b$b;->g:I

    iget v9, v0, Lc/d/a/b/v2/b$b;->h:F

    iget v10, v0, Lc/d/a/b/v2/b$b;->i:I

    iget v11, v0, Lc/d/a/b/v2/b$b;->j:I

    iget v12, v0, Lc/d/a/b/v2/b$b;->k:F

    iget v13, v0, Lc/d/a/b/v2/b$b;->l:F

    iget v14, v0, Lc/d/a/b/v2/b$b;->m:F

    iget-boolean v15, v0, Lc/d/a/b/v2/b$b;->n:Z

    move-object/from16 v21, v1

    iget v1, v0, Lc/d/a/b/v2/b$b;->o:I

    move/from16 v16, v1

    iget v1, v0, Lc/d/a/b/v2/b$b;->p:I

    move/from16 v17, v1

    iget v1, v0, Lc/d/a/b/v2/b$b;->q:F

    move/from16 v18, v1

    const/16 v19, 0x0

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v19}, Lc/d/a/b/v2/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLc/d/a/b/v2/b$a;)V

    return-object v20
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lc/d/a/b/v2/b$b;->g:I

    return v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lc/d/a/b/v2/b$b;->i:I

    return v0
.end method

.method public d()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/v2/b$b;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public e(Landroid/graphics/Bitmap;)Lc/d/a/b/v2/b$b;
    .registers 2

    iput-object p1, p0, Lc/d/a/b/v2/b$b;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public f(F)Lc/d/a/b/v2/b$b;
    .registers 2

    iput p1, p0, Lc/d/a/b/v2/b$b;->m:F

    return-object p0
.end method

.method public g(FI)Lc/d/a/b/v2/b$b;
    .registers 3

    iput p1, p0, Lc/d/a/b/v2/b$b;->e:F

    iput p2, p0, Lc/d/a/b/v2/b$b;->f:I

    return-object p0
.end method

.method public h(I)Lc/d/a/b/v2/b$b;
    .registers 2

    iput p1, p0, Lc/d/a/b/v2/b$b;->g:I

    return-object p0
.end method

.method public i(Landroid/text/Layout$Alignment;)Lc/d/a/b/v2/b$b;
    .registers 2

    iput-object p1, p0, Lc/d/a/b/v2/b$b;->d:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public j(F)Lc/d/a/b/v2/b$b;
    .registers 2

    iput p1, p0, Lc/d/a/b/v2/b$b;->h:F

    return-object p0
.end method

.method public k(I)Lc/d/a/b/v2/b$b;
    .registers 2

    iput p1, p0, Lc/d/a/b/v2/b$b;->i:I

    return-object p0
.end method

.method public l(F)Lc/d/a/b/v2/b$b;
    .registers 2

    iput p1, p0, Lc/d/a/b/v2/b$b;->q:F

    return-object p0
.end method

.method public m(F)Lc/d/a/b/v2/b$b;
    .registers 2

    iput p1, p0, Lc/d/a/b/v2/b$b;->l:F

    return-object p0
.end method

.method public n(Ljava/lang/CharSequence;)Lc/d/a/b/v2/b$b;
    .registers 2

    iput-object p1, p0, Lc/d/a/b/v2/b$b;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public o(Landroid/text/Layout$Alignment;)Lc/d/a/b/v2/b$b;
    .registers 2

    iput-object p1, p0, Lc/d/a/b/v2/b$b;->c:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public p(FI)Lc/d/a/b/v2/b$b;
    .registers 3

    iput p1, p0, Lc/d/a/b/v2/b$b;->k:F

    iput p2, p0, Lc/d/a/b/v2/b$b;->j:I

    return-object p0
.end method

.method public q(I)Lc/d/a/b/v2/b$b;
    .registers 2

    iput p1, p0, Lc/d/a/b/v2/b$b;->p:I

    return-object p0
.end method

.method public r(I)Lc/d/a/b/v2/b$b;
    .registers 2

    iput p1, p0, Lc/d/a/b/v2/b$b;->o:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/a/b/v2/b$b;->n:Z

    return-object p0
.end method
