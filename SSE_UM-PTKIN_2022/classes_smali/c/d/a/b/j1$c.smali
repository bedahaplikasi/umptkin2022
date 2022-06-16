.class public final Lc/d/a/b/j1$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private A:F

.field private B:F

.field private a:Ljava/lang/String;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Landroid/net/Uri;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/UUID;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:[B

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/a/b/t2/c;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/String;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/net/Uri;

.field private u:Ljava/lang/Object;

.field private v:Ljava/lang/Object;

.field private w:Lc/d/a/b/k1;

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lc/d/a/b/j1$c;->e:J

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/j1$c;->o:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/j1$c;->j:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/j1$c;->q:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/j1$c;->s:Ljava/util/List;

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lc/d/a/b/j1$c;->x:J

    iput-wide v0, p0, Lc/d/a/b/j1$c;->y:J

    iput-wide v0, p0, Lc/d/a/b/j1$c;->z:J

    const v0, -0x800001

    iput v0, p0, Lc/d/a/b/j1$c;->A:F

    iput v0, p0, Lc/d/a/b/j1$c;->B:F

    return-void
.end method

.method private constructor <init>(Lc/d/a/b/j1;)V
    .registers 5

    invoke-direct {p0}, Lc/d/a/b/j1$c;-><init>()V

    iget-object v0, p1, Lc/d/a/b/j1;->e:Lc/d/a/b/j1$d;

    iget-wide v1, v0, Lc/d/a/b/j1$d;->b:J

    iput-wide v1, p0, Lc/d/a/b/j1$c;->e:J

    iget-boolean v1, v0, Lc/d/a/b/j1$d;->c:Z

    iput-boolean v1, p0, Lc/d/a/b/j1$c;->f:Z

    iget-boolean v1, v0, Lc/d/a/b/j1$d;->d:Z

    iput-boolean v1, p0, Lc/d/a/b/j1$c;->g:Z

    iget-wide v1, v0, Lc/d/a/b/j1$d;->a:J

    iput-wide v1, p0, Lc/d/a/b/j1$c;->d:J

    iget-boolean v0, v0, Lc/d/a/b/j1$d;->e:Z

    iput-boolean v0, p0, Lc/d/a/b/j1$c;->h:Z

    iget-object v0, p1, Lc/d/a/b/j1;->a:Ljava/lang/String;

    iput-object v0, p0, Lc/d/a/b/j1$c;->a:Ljava/lang/String;

    iget-object v0, p1, Lc/d/a/b/j1;->d:Lc/d/a/b/k1;

    iput-object v0, p0, Lc/d/a/b/j1$c;->w:Lc/d/a/b/k1;

    iget-object v0, p1, Lc/d/a/b/j1;->c:Lc/d/a/b/j1$f;

    iget-wide v1, v0, Lc/d/a/b/j1$f;->a:J

    iput-wide v1, p0, Lc/d/a/b/j1$c;->x:J

    iget-wide v1, v0, Lc/d/a/b/j1$f;->b:J

    iput-wide v1, p0, Lc/d/a/b/j1$c;->y:J

    iget-wide v1, v0, Lc/d/a/b/j1$f;->c:J

    iput-wide v1, p0, Lc/d/a/b/j1$c;->z:J

    iget v1, v0, Lc/d/a/b/j1$f;->d:F

    iput v1, p0, Lc/d/a/b/j1$c;->A:F

    iget v0, v0, Lc/d/a/b/j1$f;->e:F

    iput v0, p0, Lc/d/a/b/j1$c;->B:F

    iget-object p1, p1, Lc/d/a/b/j1;->b:Lc/d/a/b/j1$g;

    if-eqz p1, :cond_85

    iget-object v0, p1, Lc/d/a/b/j1$g;->f:Ljava/lang/String;

    iput-object v0, p0, Lc/d/a/b/j1$c;->r:Ljava/lang/String;

    iget-object v0, p1, Lc/d/a/b/j1$g;->b:Ljava/lang/String;

    iput-object v0, p0, Lc/d/a/b/j1$c;->c:Ljava/lang/String;

    iget-object v0, p1, Lc/d/a/b/j1$g;->a:Landroid/net/Uri;

    iput-object v0, p0, Lc/d/a/b/j1$c;->b:Landroid/net/Uri;

    iget-object v0, p1, Lc/d/a/b/j1$g;->e:Ljava/util/List;

    iput-object v0, p0, Lc/d/a/b/j1$c;->q:Ljava/util/List;

    iget-object v0, p1, Lc/d/a/b/j1$g;->g:Ljava/util/List;

    iput-object v0, p0, Lc/d/a/b/j1$c;->s:Ljava/util/List;

    iget-object v0, p1, Lc/d/a/b/j1$g;->h:Ljava/lang/Object;

    iput-object v0, p0, Lc/d/a/b/j1$c;->v:Ljava/lang/Object;

    iget-object v0, p1, Lc/d/a/b/j1$g;->c:Lc/d/a/b/j1$e;

    if-eqz v0, :cond_79

    iget-object v1, v0, Lc/d/a/b/j1$e;->b:Landroid/net/Uri;

    iput-object v1, p0, Lc/d/a/b/j1$c;->i:Landroid/net/Uri;

    iget-object v1, v0, Lc/d/a/b/j1$e;->c:Ljava/util/Map;

    iput-object v1, p0, Lc/d/a/b/j1$c;->j:Ljava/util/Map;

    iget-boolean v1, v0, Lc/d/a/b/j1$e;->d:Z

    iput-boolean v1, p0, Lc/d/a/b/j1$c;->l:Z

    iget-boolean v1, v0, Lc/d/a/b/j1$e;->f:Z

    iput-boolean v1, p0, Lc/d/a/b/j1$c;->n:Z

    iget-boolean v1, v0, Lc/d/a/b/j1$e;->e:Z

    iput-boolean v1, p0, Lc/d/a/b/j1$c;->m:Z

    iget-object v1, v0, Lc/d/a/b/j1$e;->g:Ljava/util/List;

    iput-object v1, p0, Lc/d/a/b/j1$c;->o:Ljava/util/List;

    iget-object v1, v0, Lc/d/a/b/j1$e;->a:Ljava/util/UUID;

    iput-object v1, p0, Lc/d/a/b/j1$c;->k:Ljava/util/UUID;

    invoke-virtual {v0}, Lc/d/a/b/j1$e;->a()[B

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/j1$c;->p:[B

    :cond_79
    iget-object p1, p1, Lc/d/a/b/j1$g;->d:Lc/d/a/b/j1$b;

    if-eqz p1, :cond_85

    iget-object v0, p1, Lc/d/a/b/j1$b;->a:Landroid/net/Uri;

    iput-object v0, p0, Lc/d/a/b/j1$c;->t:Landroid/net/Uri;

    iget-object p1, p1, Lc/d/a/b/j1$b;->b:Ljava/lang/Object;

    iput-object p1, p0, Lc/d/a/b/j1$c;->u:Ljava/lang/Object;

    :cond_85
    return-void
.end method

.method synthetic constructor <init>(Lc/d/a/b/j1;Lc/d/a/b/j1$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lc/d/a/b/j1$c;-><init>(Lc/d/a/b/j1;)V

    return-void
.end method


# virtual methods
.method public a()Lc/d/a/b/j1;
    .registers 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/d/a/b/j1$c;->i:Landroid/net/Uri;

    if-eqz v1, :cond_d

    iget-object v1, v0, Lc/d/a/b/j1$c;->k:Ljava/util/UUID;

    if-eqz v1, :cond_b

    goto :goto_d

    :cond_b
    const/4 v1, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v1, 0x1

    :goto_e
    invoke-static {v1}, Lc/d/a/b/y2/g;->f(Z)V

    iget-object v3, v0, Lc/d/a/b/j1$c;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v3, :cond_60

    new-instance v12, Lc/d/a/b/j1$g;

    iget-object v4, v0, Lc/d/a/b/j1$c;->c:Ljava/lang/String;

    iget-object v14, v0, Lc/d/a/b/j1$c;->k:Ljava/util/UUID;

    if-eqz v14, :cond_42

    new-instance v2, Lc/d/a/b/j1$e;

    iget-object v15, v0, Lc/d/a/b/j1$c;->i:Landroid/net/Uri;

    iget-object v5, v0, Lc/d/a/b/j1$c;->j:Ljava/util/Map;

    iget-boolean v6, v0, Lc/d/a/b/j1$c;->l:Z

    iget-boolean v7, v0, Lc/d/a/b/j1$c;->n:Z

    iget-boolean v8, v0, Lc/d/a/b/j1$c;->m:Z

    iget-object v9, v0, Lc/d/a/b/j1$c;->o:Ljava/util/List;

    iget-object v10, v0, Lc/d/a/b/j1$c;->p:[B

    const/16 v22, 0x0

    move-object v13, v2

    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    invoke-direct/range {v13 .. v22}, Lc/d/a/b/j1$e;-><init>(Ljava/util/UUID;Landroid/net/Uri;Ljava/util/Map;ZZZLjava/util/List;[BLc/d/a/b/j1$a;)V

    move-object v5, v2

    goto :goto_43

    :cond_42
    move-object v5, v1

    :goto_43
    iget-object v2, v0, Lc/d/a/b/j1$c;->t:Landroid/net/Uri;

    if-eqz v2, :cond_4f

    new-instance v6, Lc/d/a/b/j1$b;

    iget-object v7, v0, Lc/d/a/b/j1$c;->u:Ljava/lang/Object;

    invoke-direct {v6, v2, v7, v1}, Lc/d/a/b/j1$b;-><init>(Landroid/net/Uri;Ljava/lang/Object;Lc/d/a/b/j1$a;)V

    goto :goto_50

    :cond_4f
    move-object v6, v1

    :goto_50
    iget-object v7, v0, Lc/d/a/b/j1$c;->q:Ljava/util/List;

    iget-object v8, v0, Lc/d/a/b/j1$c;->r:Ljava/lang/String;

    iget-object v9, v0, Lc/d/a/b/j1$c;->s:Ljava/util/List;

    iget-object v10, v0, Lc/d/a/b/j1$c;->v:Ljava/lang/Object;

    const/4 v11, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lc/d/a/b/j1$g;-><init>(Landroid/net/Uri;Ljava/lang/String;Lc/d/a/b/j1$e;Lc/d/a/b/j1$b;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lc/d/a/b/j1$a;)V

    move-object/from16 v16, v12

    goto :goto_62

    :cond_60
    move-object/from16 v16, v1

    :goto_62
    new-instance v1, Lc/d/a/b/j1;

    iget-object v2, v0, Lc/d/a/b/j1$c;->a:Ljava/lang/String;

    if-eqz v2, :cond_69

    goto :goto_6b

    :cond_69
    const-string v2, ""

    :goto_6b
    move-object v14, v2

    new-instance v15, Lc/d/a/b/j1$d;

    iget-wide v3, v0, Lc/d/a/b/j1$c;->d:J

    iget-wide v5, v0, Lc/d/a/b/j1$c;->e:J

    iget-boolean v7, v0, Lc/d/a/b/j1$c;->f:Z

    iget-boolean v8, v0, Lc/d/a/b/j1$c;->g:Z

    iget-boolean v9, v0, Lc/d/a/b/j1$c;->h:Z

    const/4 v10, 0x0

    move-object v2, v15

    invoke-direct/range {v2 .. v10}, Lc/d/a/b/j1$d;-><init>(JJZZZLc/d/a/b/j1$a;)V

    new-instance v2, Lc/d/a/b/j1$f;

    iget-wide v3, v0, Lc/d/a/b/j1$c;->x:J

    iget-wide v5, v0, Lc/d/a/b/j1$c;->y:J

    iget-wide v7, v0, Lc/d/a/b/j1$c;->z:J

    iget v9, v0, Lc/d/a/b/j1$c;->A:F

    iget v10, v0, Lc/d/a/b/j1$c;->B:F

    move-object/from16 v17, v2

    move-wide/from16 v18, v3

    move-wide/from16 v20, v5

    move-wide/from16 v22, v7

    move/from16 v24, v9

    move/from16 v25, v10

    invoke-direct/range {v17 .. v25}, Lc/d/a/b/j1$f;-><init>(JJJFF)V

    iget-object v3, v0, Lc/d/a/b/j1$c;->w:Lc/d/a/b/k1;

    if-eqz v3, :cond_9d

    goto :goto_9f

    :cond_9d
    sget-object v3, Lc/d/a/b/k1;->s:Lc/d/a/b/k1;

    :goto_9f
    move-object/from16 v18, v3

    const/16 v19, 0x0

    move-object v13, v1

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v19}, Lc/d/a/b/j1;-><init>(Ljava/lang/String;Lc/d/a/b/j1$d;Lc/d/a/b/j1$g;Lc/d/a/b/j1$f;Lc/d/a/b/k1;Lc/d/a/b/j1$a;)V

    return-object v1
.end method

.method public b(Ljava/lang/String;)Lc/d/a/b/j1$c;
    .registers 2

    iput-object p1, p0, Lc/d/a/b/j1$c;->r:Ljava/lang/String;

    return-object p0
.end method

.method public c(J)Lc/d/a/b/j1$c;
    .registers 3

    iput-wide p1, p0, Lc/d/a/b/j1$c;->x:J

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lc/d/a/b/j1$c;
    .registers 2

    invoke-static {p1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lc/d/a/b/j1$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/util/List;)Lc/d/a/b/j1$c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/a/b/t2/c;",
            ">;)",
            "Lc/d/a/b/j1$c;"
        }
    .end annotation

    if-eqz p1, :cond_12

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_16

    :cond_12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_16
    iput-object p1, p0, Lc/d/a/b/j1$c;->q:Ljava/util/List;

    return-object p0
.end method

.method public f(Ljava/lang/Object;)Lc/d/a/b/j1$c;
    .registers 2

    iput-object p1, p0, Lc/d/a/b/j1$c;->v:Ljava/lang/Object;

    return-object p0
.end method

.method public g(Landroid/net/Uri;)Lc/d/a/b/j1$c;
    .registers 2

    iput-object p1, p0, Lc/d/a/b/j1$c;->b:Landroid/net/Uri;

    return-object p0
.end method
