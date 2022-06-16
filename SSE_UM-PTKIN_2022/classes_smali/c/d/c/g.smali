.class public final Lc/d/c/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lc/d/c/y/d;

.field private b:Lc/d/c/u;

.field private c:Lc/d/c/e;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lc/d/c/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/c/w;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/c/w;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc/d/c/y/d;->i:Lc/d/c/y/d;

    iput-object v0, p0, Lc/d/c/g;->a:Lc/d/c/y/d;

    sget-object v0, Lc/d/c/u;->c:Lc/d/c/u;

    iput-object v0, p0, Lc/d/c/g;->b:Lc/d/c/u;

    sget-object v0, Lc/d/c/d;->c:Lc/d/c/d;

    iput-object v0, p0, Lc/d/c/g;->c:Lc/d/c/e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/d/c/g;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/d/c/g;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/d/c/g;->f:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/c/g;->g:Z

    const/4 v1, 0x2

    iput v1, p0, Lc/d/c/g;->i:I

    iput v1, p0, Lc/d/c/g;->j:I

    iput-boolean v0, p0, Lc/d/c/g;->k:Z

    iput-boolean v0, p0, Lc/d/c/g;->l:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/d/c/g;->m:Z

    iput-boolean v0, p0, Lc/d/c/g;->n:Z

    iput-boolean v0, p0, Lc/d/c/g;->o:Z

    iput-boolean v0, p0, Lc/d/c/g;->p:Z

    return-void
.end method

.method private a(Ljava/lang/String;IILjava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lc/d/c/w;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    new-instance p2, Lc/d/c/a;

    const-class p3, Ljava/util/Date;

    invoke-direct {p2, p3, p1}, Lc/d/c/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance p3, Lc/d/c/a;

    const-class v0, Ljava/sql/Timestamp;

    invoke-direct {p3, v0, p1}, Lc/d/c/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Lc/d/c/a;

    const-class v1, Ljava/sql/Date;

    invoke-direct {v0, v1, p1}, Lc/d/c/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_41

    :cond_24
    const/4 p1, 0x2

    if-eq p2, p1, :cond_5c

    if-eq p3, p1, :cond_5c

    new-instance p1, Lc/d/c/a;

    const-class v0, Ljava/util/Date;

    invoke-direct {p1, v0, p2, p3}, Lc/d/c/a;-><init>(Ljava/lang/Class;II)V

    new-instance v0, Lc/d/c/a;

    const-class v1, Ljava/sql/Timestamp;

    invoke-direct {v0, v1, p2, p3}, Lc/d/c/a;-><init>(Ljava/lang/Class;II)V

    new-instance v1, Lc/d/c/a;

    const-class v2, Ljava/sql/Date;

    invoke-direct {v1, v2, p2, p3}, Lc/d/c/a;-><init>(Ljava/lang/Class;II)V

    move-object p2, p1

    move-object p3, v0

    move-object v0, v1

    :goto_41
    const-class p1, Ljava/util/Date;

    invoke-static {p1, p2}, Lc/d/c/y/n/n;->a(Ljava/lang/Class;Lc/d/c/v;)Lc/d/c/w;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class p1, Ljava/sql/Timestamp;

    invoke-static {p1, p3}, Lc/d/c/y/n/n;->a(Ljava/lang/Class;Lc/d/c/v;)Lc/d/c/w;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class p1, Ljava/sql/Date;

    invoke-static {p1, v0}, Lc/d/c/y/n/n;->a(Ljava/lang/Class;Lc/d/c/v;)Lc/d/c/w;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5c
    return-void
.end method


# virtual methods
.method public b()Lc/d/c/f;
    .registers 22

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v18, v1

    iget-object v2, v0, Lc/d/c/g;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lc/d/c/g;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Lc/d/c/g;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lc/d/c/g;->f:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lc/d/c/g;->h:Ljava/lang/String;

    iget v3, v0, Lc/d/c/g;->i:I

    iget v4, v0, Lc/d/c/g;->j:I

    invoke-direct {v0, v2, v3, v4, v1}, Lc/d/c/g;->a(Ljava/lang/String;IILjava/util/List;)V

    new-instance v19, Lc/d/c/f;

    move-object/from16 v1, v19

    iget-object v2, v0, Lc/d/c/g;->a:Lc/d/c/y/d;

    iget-object v3, v0, Lc/d/c/g;->c:Lc/d/c/e;

    iget-object v4, v0, Lc/d/c/g;->d:Ljava/util/Map;

    iget-boolean v5, v0, Lc/d/c/g;->g:Z

    iget-boolean v6, v0, Lc/d/c/g;->k:Z

    iget-boolean v7, v0, Lc/d/c/g;->o:Z

    iget-boolean v8, v0, Lc/d/c/g;->m:Z

    iget-boolean v9, v0, Lc/d/c/g;->n:Z

    iget-boolean v10, v0, Lc/d/c/g;->p:Z

    iget-boolean v11, v0, Lc/d/c/g;->l:Z

    iget-object v12, v0, Lc/d/c/g;->b:Lc/d/c/u;

    iget-object v13, v0, Lc/d/c/g;->h:Ljava/lang/String;

    iget v14, v0, Lc/d/c/g;->i:I

    iget v15, v0, Lc/d/c/g;->j:I

    move-object/from16 v20, v1

    iget-object v1, v0, Lc/d/c/g;->e:Ljava/util/List;

    move-object/from16 v16, v1

    iget-object v1, v0, Lc/d/c/g;->f:Ljava/util/List;

    move-object/from16 v17, v1

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v18}, Lc/d/c/f;-><init>(Lc/d/c/y/d;Lc/d/c/e;Ljava/util/Map;ZZZZZZZLc/d/c/u;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v19
.end method

.method public c(Lc/d/c/w;)Lc/d/c/g;
    .registers 3

    iget-object v0, p0, Lc/d/c/g;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
