.class public final Lc/d/c/y/n/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/c/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/c/y/n/i$b;,
        Lc/d/c/y/n/i$c;
    }
.end annotation


# instance fields
.field private final c:Lc/d/c/y/c;

.field private final d:Lc/d/c/e;

.field private final e:Lc/d/c/y/d;

.field private final f:Lc/d/c/y/n/d;

.field private final g:Lc/d/c/y/o/b;


# direct methods
.method public constructor <init>(Lc/d/c/y/c;Lc/d/c/e;Lc/d/c/y/d;Lc/d/c/y/n/d;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lc/d/c/y/o/b;->a()Lc/d/c/y/o/b;

    move-result-object v0

    iput-object v0, p0, Lc/d/c/y/n/i;->g:Lc/d/c/y/o/b;

    iput-object p1, p0, Lc/d/c/y/n/i;->c:Lc/d/c/y/c;

    iput-object p2, p0, Lc/d/c/y/n/i;->d:Lc/d/c/e;

    iput-object p3, p0, Lc/d/c/y/n/i;->e:Lc/d/c/y/d;

    iput-object p4, p0, Lc/d/c/y/n/i;->f:Lc/d/c/y/n/d;

    return-void
.end method

.method private a(Lc/d/c/f;Ljava/lang/reflect/Field;Ljava/lang/String;Lc/d/c/z/a;ZZ)Lc/d/c/y/n/i$c;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/f;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/String;",
            "Lc/d/c/z/a<",
            "*>;ZZ)",
            "Lc/d/c/y/n/i$c;"
        }
    .end annotation

    move-object v11, p0

    move-object v8, p1

    move-object/from16 v9, p4

    invoke-virtual/range {p4 .. p4}, Lc/d/c/z/a;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lc/d/c/y/k;->a(Ljava/lang/reflect/Type;)Z

    move-result v10

    const-class v0, Lc/d/c/x/b;

    move-object v5, p2

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lc/d/c/x/b;

    if-eqz v0, :cond_20

    iget-object v1, v11, Lc/d/c/y/n/i;->f:Lc/d/c/y/n/d;

    iget-object v2, v11, Lc/d/c/y/n/i;->c:Lc/d/c/y/c;

    invoke-virtual {v1, v2, p1, v9, v0}, Lc/d/c/y/n/d;->a(Lc/d/c/y/c;Lc/d/c/f;Lc/d/c/z/a;Lc/d/c/x/b;)Lc/d/c/v;

    move-result-object v0

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    if-eqz v0, :cond_26

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_28

    :cond_26
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_28
    if-nez v0, :cond_2e

    invoke-virtual {p1, v9}, Lc/d/c/f;->j(Lc/d/c/z/a;)Lc/d/c/v;

    move-result-object v0

    :cond_2e
    move-object v7, v0

    new-instance v12, Lc/d/c/y/n/i$a;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    move-object v5, p2

    move-object v8, p1

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v10}, Lc/d/c/y/n/i$a;-><init>(Lc/d/c/y/n/i;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLc/d/c/v;Lc/d/c/f;Lc/d/c/z/a;Z)V

    return-object v12
.end method

.method static c(Ljava/lang/reflect/Field;ZLc/d/c/y/d;)Z
    .registers 4

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lc/d/c/y/d;->b(Ljava/lang/Class;Z)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p2, p0, p1}, Lc/d/c/y/d;->e(Ljava/lang/reflect/Field;Z)Z

    move-result p0

    if-nez p0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method private d(Lc/d/c/f;Lc/d/c/z/a;Ljava/lang/Class;)Ljava/util/Map;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/f;",
            "Lc/d/c/z/a<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/c/y/n/i$c;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_e

    return-object v8

    :cond_e
    invoke-virtual/range {p2 .. p2}, Lc/d/c/z/a;->e()Ljava/lang/reflect/Type;

    move-result-object v9

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    :goto_16
    const-class v0, Ljava/lang/Object;

    if-eq v11, v0, :cond_d1

    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v12

    array-length v13, v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_21
    if-ge v15, v13, :cond_bb

    aget-object v6, v12, v15

    const/4 v0, 0x1

    invoke-virtual {v7, v6, v0}, Lc/d/c/y/n/i;->b(Ljava/lang/reflect/Field;Z)Z

    move-result v0

    invoke-virtual {v7, v6, v14}, Lc/d/c/y/n/i;->b(Ljava/lang/reflect/Field;Z)Z

    move-result v16

    if-nez v0, :cond_34

    if-nez v16, :cond_34

    goto/16 :goto_9b

    :cond_34
    iget-object v1, v7, Lc/d/c/y/n/i;->g:Lc/d/c/y/o/b;

    invoke-virtual {v1, v6}, Lc/d/c/y/o/b;->b(Ljava/lang/reflect/AccessibleObject;)V

    invoke-virtual {v10}, Lc/d/c/z/a;->e()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v1, v11, v2}, Lc/d/c/y/b;->p(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v17

    invoke-direct {v7, v6}, Lc/d/c/y/n/i;->e(Ljava/lang/reflect/Field;)Ljava/util/List;

    move-result-object v5

    const/4 v1, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    move-object v3, v1

    const/4 v2, 0x0

    :goto_50
    if-ge v2, v4, :cond_98

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_5d

    const/16 v18, 0x0

    goto :goto_5f

    :cond_5d
    move/from16 v18, v0

    :goto_5f
    invoke-static/range {v17 .. v17}, Lc/d/c/z/a;->b(Ljava/lang/reflect/Type;)Lc/d/c/z/a;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 p2, v1

    move-object/from16 v1, p1

    move/from16 v20, v2

    move-object v2, v6

    move-object v14, v3

    move-object/from16 v3, p2

    move/from16 v21, v4

    move-object/from16 v4, v19

    move-object/from16 v19, v5

    move/from16 v5, v18

    move-object/from16 v22, v6

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lc/d/c/y/n/i;->a(Lc/d/c/f;Ljava/lang/reflect/Field;Ljava/lang/String;Lc/d/c/z/a;ZZ)Lc/d/c/y/n/i$c;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/c/y/n/i$c;

    if-nez v14, :cond_8b

    move-object v3, v0

    goto :goto_8c

    :cond_8b
    move-object v3, v14

    :goto_8c
    add-int/lit8 v2, v20, 0x1

    move/from16 v0, v18

    move-object/from16 v5, v19

    move/from16 v4, v21

    move-object/from16 v6, v22

    const/4 v14, 0x0

    goto :goto_50

    :cond_98
    move-object v14, v3

    if-nez v14, :cond_9f

    :goto_9b
    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x0

    goto :goto_21

    :cond_9f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " declares multiple JSON fields named "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v14, Lc/d/c/y/n/i$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_bb
    invoke-virtual {v10}, Lc/d/c/z/a;->e()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lc/d/c/y/b;->p(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lc/d/c/z/a;->b(Ljava/lang/reflect/Type;)Lc/d/c/z/a;

    move-result-object v10

    invoke-virtual {v10}, Lc/d/c/z/a;->c()Ljava/lang/Class;

    move-result-object v11

    goto/16 :goto_16

    :cond_d1
    return-object v8
.end method

.method private e(Ljava/lang/reflect/Field;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lc/d/c/x/c;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lc/d/c/x/c;

    if-nez v0, :cond_15

    iget-object v0, p0, Lc/d/c/y/n/i;->d:Lc/d/c/e;

    invoke-interface {v0, p1}, Lc/d/c/e;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_15
    invoke-interface {v0}, Lc/d/c/x/c;->value()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Lc/d/c/x/c;->alternate()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_25

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_25
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    array-length p1, v0

    const/4 v2, 0x0

    :goto_32
    if-ge v2, p1, :cond_3c

    aget-object v3, v0, v2

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_3c
    return-object v1
.end method


# virtual methods
.method public b(Ljava/lang/reflect/Field;Z)Z
    .registers 4

    iget-object v0, p0, Lc/d/c/y/n/i;->e:Lc/d/c/y/d;

    invoke-static {p1, p2, v0}, Lc/d/c/y/n/i;->c(Ljava/lang/reflect/Field;ZLc/d/c/y/d;)Z

    move-result p1

    return p1
.end method

.method public create(Lc/d/c/f;Lc/d/c/z/a;)Lc/d/c/v;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/c/f;",
            "Lc/d/c/z/a<",
            "TT;>;)",
            "Lc/d/c/v<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lc/d/c/z/a;->c()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_e

    const/4 p1, 0x0

    return-object p1

    :cond_e
    iget-object v1, p0, Lc/d/c/y/n/i;->c:Lc/d/c/y/c;

    invoke-virtual {v1, p2}, Lc/d/c/y/c;->a(Lc/d/c/z/a;)Lc/d/c/y/i;

    move-result-object v1

    new-instance v2, Lc/d/c/y/n/i$b;

    invoke-direct {p0, p1, p2, v0}, Lc/d/c/y/n/i;->d(Lc/d/c/f;Lc/d/c/z/a;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lc/d/c/y/n/i$b;-><init>(Lc/d/c/y/i;Ljava/util/Map;)V

    return-object v2
.end method
