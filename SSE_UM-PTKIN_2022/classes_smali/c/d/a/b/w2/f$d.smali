.class public final Lc/d/a/b/w2/f$d;
.super Lc/d/a/b/w2/m$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/w2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private A:Z

.field private B:Lc/d/b/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private final H:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lc/d/a/b/u2/t0;",
            "Lc/d/a/b/w2/f$e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final I:Landroid/util/SparseBooleanArray;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:Z

.field private u:Lc/d/b/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lc/d/a/b/w2/m$b;-><init>()V

    invoke-direct {p0}, Lc/d/a/b/w2/f$d;->e()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lc/d/a/b/w2/f$d;->H:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lc/d/a/b/w2/f$d;->I:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Lc/d/a/b/w2/m$b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lc/d/a/b/w2/f$d;->e()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lc/d/a/b/w2/f$d;->H:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lc/d/a/b/w2/f$d;->I:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lc/d/a/b/w2/f$d;->h(Landroid/content/Context;Z)Lc/d/a/b/w2/f$d;

    return-void
.end method

.method private e()V
    .registers 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "preferredVideoMimeTypes",
            "preferredAudioMimeTypes"
        }
    .end annotation

    const v0, 0x7fffffff

    iput v0, p0, Lc/d/a/b/w2/f$d;->g:I

    iput v0, p0, Lc/d/a/b/w2/f$d;->h:I

    iput v0, p0, Lc/d/a/b/w2/f$d;->i:I

    iput v0, p0, Lc/d/a/b/w2/f$d;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/d/a/b/w2/f$d;->o:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lc/d/a/b/w2/f$d;->p:Z

    iput-boolean v1, p0, Lc/d/a/b/w2/f$d;->q:Z

    iput v0, p0, Lc/d/a/b/w2/f$d;->r:I

    iput v0, p0, Lc/d/a/b/w2/f$d;->s:I

    iput-boolean v1, p0, Lc/d/a/b/w2/f$d;->t:Z

    invoke-static {}, Lc/d/b/b/r;->p()Lc/d/b/b/r;

    move-result-object v3

    iput-object v3, p0, Lc/d/a/b/w2/f$d;->u:Lc/d/b/b/r;

    iput v0, p0, Lc/d/a/b/w2/f$d;->v:I

    iput v0, p0, Lc/d/a/b/w2/f$d;->w:I

    iput-boolean v1, p0, Lc/d/a/b/w2/f$d;->x:Z

    iput-boolean v2, p0, Lc/d/a/b/w2/f$d;->y:Z

    iput-boolean v2, p0, Lc/d/a/b/w2/f$d;->z:Z

    iput-boolean v2, p0, Lc/d/a/b/w2/f$d;->A:Z

    invoke-static {}, Lc/d/b/b/r;->p()Lc/d/b/b/r;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/w2/f$d;->B:Lc/d/b/b/r;

    iput-boolean v2, p0, Lc/d/a/b/w2/f$d;->C:Z

    iput-boolean v2, p0, Lc/d/a/b/w2/f$d;->D:Z

    iput-boolean v1, p0, Lc/d/a/b/w2/f$d;->E:Z

    iput-boolean v2, p0, Lc/d/a/b/w2/f$d;->F:Z

    iput-boolean v1, p0, Lc/d/a/b/w2/f$d;->G:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lc/d/a/b/w2/m;
    .registers 2

    invoke-virtual {p0}, Lc/d/a/b/w2/f$d;->d()Lc/d/a/b/w2/f$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;)Lc/d/a/b/w2/m$b;
    .registers 2

    invoke-virtual {p0, p1}, Lc/d/a/b/w2/f$d;->f(Landroid/content/Context;)Lc/d/a/b/w2/f$d;

    return-object p0
.end method

.method public d()Lc/d/a/b/w2/f$c;
    .registers 40

    move-object/from16 v0, p0

    new-instance v37, Lc/d/a/b/w2/f$c;

    move-object/from16 v1, v37

    iget v2, v0, Lc/d/a/b/w2/f$d;->g:I

    iget v3, v0, Lc/d/a/b/w2/f$d;->h:I

    iget v4, v0, Lc/d/a/b/w2/f$d;->i:I

    iget v5, v0, Lc/d/a/b/w2/f$d;->j:I

    iget v6, v0, Lc/d/a/b/w2/f$d;->k:I

    iget v7, v0, Lc/d/a/b/w2/f$d;->l:I

    iget v8, v0, Lc/d/a/b/w2/f$d;->m:I

    iget v9, v0, Lc/d/a/b/w2/f$d;->n:I

    iget-boolean v10, v0, Lc/d/a/b/w2/f$d;->o:Z

    iget-boolean v11, v0, Lc/d/a/b/w2/f$d;->p:Z

    iget-boolean v12, v0, Lc/d/a/b/w2/f$d;->q:Z

    iget v13, v0, Lc/d/a/b/w2/f$d;->r:I

    iget v14, v0, Lc/d/a/b/w2/f$d;->s:I

    iget-boolean v15, v0, Lc/d/a/b/w2/f$d;->t:Z

    move-object/from16 v38, v1

    iget-object v1, v0, Lc/d/a/b/w2/f$d;->u:Lc/d/b/b/r;

    move-object/from16 v16, v1

    iget-object v1, v0, Lc/d/a/b/w2/m$b;->a:Lc/d/b/b/r;

    move-object/from16 v17, v1

    iget v1, v0, Lc/d/a/b/w2/m$b;->b:I

    move/from16 v18, v1

    iget v1, v0, Lc/d/a/b/w2/f$d;->v:I

    move/from16 v19, v1

    iget v1, v0, Lc/d/a/b/w2/f$d;->w:I

    move/from16 v20, v1

    iget-boolean v1, v0, Lc/d/a/b/w2/f$d;->x:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lc/d/a/b/w2/f$d;->y:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lc/d/a/b/w2/f$d;->z:Z

    move/from16 v23, v1

    iget-boolean v1, v0, Lc/d/a/b/w2/f$d;->A:Z

    move/from16 v24, v1

    iget-object v1, v0, Lc/d/a/b/w2/f$d;->B:Lc/d/b/b/r;

    move-object/from16 v25, v1

    iget-object v1, v0, Lc/d/a/b/w2/m$b;->c:Lc/d/b/b/r;

    move-object/from16 v26, v1

    iget v1, v0, Lc/d/a/b/w2/m$b;->d:I

    move/from16 v27, v1

    iget-boolean v1, v0, Lc/d/a/b/w2/m$b;->e:Z

    move/from16 v28, v1

    iget v1, v0, Lc/d/a/b/w2/m$b;->f:I

    move/from16 v29, v1

    iget-boolean v1, v0, Lc/d/a/b/w2/f$d;->C:Z

    move/from16 v30, v1

    iget-boolean v1, v0, Lc/d/a/b/w2/f$d;->D:Z

    move/from16 v31, v1

    iget-boolean v1, v0, Lc/d/a/b/w2/f$d;->E:Z

    move/from16 v32, v1

    iget-boolean v1, v0, Lc/d/a/b/w2/f$d;->F:Z

    move/from16 v33, v1

    iget-boolean v1, v0, Lc/d/a/b/w2/f$d;->G:Z

    move/from16 v34, v1

    iget-object v1, v0, Lc/d/a/b/w2/f$d;->H:Landroid/util/SparseArray;

    move-object/from16 v35, v1

    iget-object v1, v0, Lc/d/a/b/w2/f$d;->I:Landroid/util/SparseBooleanArray;

    move-object/from16 v36, v1

    move-object/from16 v1, v38

    invoke-direct/range {v1 .. v36}, Lc/d/a/b/w2/f$c;-><init>(IIIIIIIIZZZIIZLc/d/b/b/r;Lc/d/b/b/r;IIIZZZZLc/d/b/b/r;Lc/d/b/b/r;IZIZZZZZLandroid/util/SparseArray;Landroid/util/SparseBooleanArray;)V

    return-object v37
.end method

.method public f(Landroid/content/Context;)Lc/d/a/b/w2/f$d;
    .registers 2

    invoke-super {p0, p1}, Lc/d/a/b/w2/m$b;->b(Landroid/content/Context;)Lc/d/a/b/w2/m$b;

    return-object p0
.end method

.method public g(IIZ)Lc/d/a/b/w2/f$d;
    .registers 4

    iput p1, p0, Lc/d/a/b/w2/f$d;->r:I

    iput p2, p0, Lc/d/a/b/w2/f$d;->s:I

    iput-boolean p3, p0, Lc/d/a/b/w2/f$d;->t:Z

    return-object p0
.end method

.method public h(Landroid/content/Context;Z)Lc/d/a/b/w2/f$d;
    .registers 4

    invoke-static {p1}, Lc/d/a/b/y2/o0;->M(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1, p2}, Lc/d/a/b/w2/f$d;->g(IIZ)Lc/d/a/b/w2/f$d;

    return-object p0
.end method
