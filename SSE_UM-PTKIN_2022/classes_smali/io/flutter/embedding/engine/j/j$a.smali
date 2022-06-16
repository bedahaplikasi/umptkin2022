.class Lio/flutter/embedding/engine/j/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/c/a/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/j/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lio/flutter/embedding/engine/j/j;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/j/j;)V
    .registers 2

    iput-object p1, p0, Lio/flutter/embedding/engine/j/j$a;->c:Lio/flutter/embedding/engine/j/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
    .registers 5

    invoke-virtual {p1}, Lf/b/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    :try_start_b
    iget-object v1, p0, Lio/flutter/embedding/engine/j/j$a;->c:Lio/flutter/embedding/engine/j/j;

    invoke-static {v1}, Lio/flutter/embedding/engine/j/j;->a(Lio/flutter/embedding/engine/j/j;)Lio/flutter/embedding/engine/j/j$e;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/flutter/embedding/engine/j/j$e;->f(I)V

    invoke-interface {p2, v0}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_17} :catch_18

    goto :goto_22

    :catch_18
    move-exception p1

    invoke-static {p1}, Lio/flutter/embedding/engine/j/j;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "error"

    invoke-interface {p2, v1, p1, v0}, Lf/b/c/a/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_22
    return-void
.end method

.method private b(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
    .registers 20

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Lf/b/c/a/i;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v3, "hybrid"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v3, 0x1

    goto :goto_21

    :cond_20
    const/4 v3, 0x0

    :goto_21
    const-wide/16 v4, 0x0

    if-eqz v3, :cond_27

    move-wide v11, v4

    goto :goto_34

    :cond_27
    const-string v6, "width"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    move-wide v11, v6

    :goto_34
    if-eqz v3, :cond_37

    goto :goto_43

    :cond_37
    const-string v4, "height"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    :goto_43
    move-wide v13, v4

    new-instance v4, Lio/flutter/embedding/engine/j/j$b;

    const-string v5, "id"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const-string v5, "viewType"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    const-string v5, "direction"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const-string v5, "params"

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_7d

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_7f

    :cond_7d
    move-object/from16 v16, v7

    :goto_7f
    move-object v8, v4

    invoke-direct/range {v8 .. v16}, Lio/flutter/embedding/engine/j/j$b;-><init>(ILjava/lang/String;DDILjava/nio/ByteBuffer;)V

    if-eqz v3, :cond_92

    :try_start_85
    iget-object v0, v1, Lio/flutter/embedding/engine/j/j$a;->c:Lio/flutter/embedding/engine/j/j;

    invoke-static {v0}, Lio/flutter/embedding/engine/j/j;->a(Lio/flutter/embedding/engine/j/j;)Lio/flutter/embedding/engine/j/j$e;

    move-result-object v0

    invoke-interface {v0, v4}, Lio/flutter/embedding/engine/j/j$e;->h(Lio/flutter/embedding/engine/j/j$b;)V

    invoke-interface {v2, v7}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    goto :goto_ae

    :cond_92
    iget-object v0, v1, Lio/flutter/embedding/engine/j/j$a;->c:Lio/flutter/embedding/engine/j/j;

    invoke-static {v0}, Lio/flutter/embedding/engine/j/j;->a(Lio/flutter/embedding/engine/j/j;)Lio/flutter/embedding/engine/j/j$e;

    move-result-object v0

    invoke-interface {v0, v4}, Lio/flutter/embedding/engine/j/j$e;->e(Lio/flutter/embedding/engine/j/j$b;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V
    :try_end_a3
    .catch Ljava/lang/IllegalStateException; {:try_start_85 .. :try_end_a3} :catch_a4

    goto :goto_ae

    :catch_a4
    move-exception v0

    invoke-static {v0}, Lio/flutter/embedding/engine/j/j;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "error"

    invoke-interface {v2, v3, v0, v7}, Lf/b/c/a/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_ae
    return-void
.end method

.method private c(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
    .registers 6

    invoke-virtual {p1}, Lf/b/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "hybrid"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_28

    const/4 p1, 0x1

    goto :goto_29

    :cond_28
    const/4 p1, 0x0

    :goto_29
    const/4 v1, 0x0

    if-eqz p1, :cond_36

    :try_start_2c
    iget-object p1, p0, Lio/flutter/embedding/engine/j/j$a;->c:Lio/flutter/embedding/engine/j/j;

    invoke-static {p1}, Lio/flutter/embedding/engine/j/j;->a(Lio/flutter/embedding/engine/j/j;)Lio/flutter/embedding/engine/j/j$e;

    move-result-object p1

    invoke-interface {p1, v0}, Lio/flutter/embedding/engine/j/j$e;->c(I)V

    goto :goto_3f

    :cond_36
    iget-object p1, p0, Lio/flutter/embedding/engine/j/j$a;->c:Lio/flutter/embedding/engine/j/j;

    invoke-static {p1}, Lio/flutter/embedding/engine/j/j;->a(Lio/flutter/embedding/engine/j/j;)Lio/flutter/embedding/engine/j/j$e;

    move-result-object p1

    invoke-interface {p1, v0}, Lio/flutter/embedding/engine/j/j$e;->g(I)V

    :goto_3f
    invoke-interface {p2, v1}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V
    :try_end_42
    .catch Ljava/lang/IllegalStateException; {:try_start_2c .. :try_end_42} :catch_43

    goto :goto_4d

    :catch_43
    move-exception p1

    invoke-static {p1}, Lio/flutter/embedding/engine/j/j;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "error"

    invoke-interface {p2, v0, p1, v1}, Lf/b/c/a/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4d
    return-void
.end method

.method private d(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
    .registers 10

    invoke-virtual {p1}, Lf/b/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance v6, Lio/flutter/embedding/engine/j/j$c;

    const-string v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "width"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-string v0, "height"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/flutter/embedding/engine/j/j$c;-><init>(IDD)V

    :try_start_30
    iget-object p1, p0, Lio/flutter/embedding/engine/j/j$a;->c:Lio/flutter/embedding/engine/j/j;

    invoke-static {p1}, Lio/flutter/embedding/engine/j/j;->a(Lio/flutter/embedding/engine/j/j;)Lio/flutter/embedding/engine/j/j$e;

    move-result-object p1

    new-instance v0, Lio/flutter/embedding/engine/j/j$a$a;

    invoke-direct {v0, p0, p2}, Lio/flutter/embedding/engine/j/j$a$a;-><init>(Lio/flutter/embedding/engine/j/j$a;Lf/b/c/a/j$d;)V

    invoke-interface {p1, v6, v0}, Lio/flutter/embedding/engine/j/j$e;->b(Lio/flutter/embedding/engine/j/j$c;Ljava/lang/Runnable;)V
    :try_end_3e
    .catch Ljava/lang/IllegalStateException; {:try_start_30 .. :try_end_3e} :catch_3f

    goto :goto_4a

    :catch_3f
    move-exception p1

    invoke-static {p1}, Lio/flutter/embedding/engine/j/j;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "error"

    invoke-interface {p2, v1, p1, v0}, Lf/b/c/a/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4a
    return-void
.end method

.method private e(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
    .registers 6

    invoke-virtual {p1}, Lf/b/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "direction"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    :try_start_1f
    iget-object v2, p0, Lio/flutter/embedding/engine/j/j$a;->c:Lio/flutter/embedding/engine/j/j;

    invoke-static {v2}, Lio/flutter/embedding/engine/j/j;->a(Lio/flutter/embedding/engine/j/j;)Lio/flutter/embedding/engine/j/j$e;

    move-result-object v2

    invoke-interface {v2, v0, p1}, Lio/flutter/embedding/engine/j/j$e;->d(II)V

    invoke-interface {p2, v1}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V
    :try_end_2b
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_2b} :catch_2c

    goto :goto_36

    :catch_2c
    move-exception p1

    invoke-static {p1}, Lio/flutter/embedding/engine/j/j;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "error"

    invoke-interface {p2, v0, p1, v1}, Lf/b/c/a/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_36
    return-void
.end method

.method private f(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
    .registers 5

    invoke-virtual {p1}, Lf/b/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    :try_start_b
    iget-object v1, p0, Lio/flutter/embedding/engine/j/j$a;->c:Lio/flutter/embedding/engine/j/j;

    invoke-static {v1}, Lio/flutter/embedding/engine/j/j;->a(Lio/flutter/embedding/engine/j/j;)Lio/flutter/embedding/engine/j/j$e;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/flutter/embedding/engine/j/j$e;->a(Z)V

    invoke-interface {p2, v0}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_17} :catch_18

    goto :goto_22

    :catch_18
    move-exception p1

    invoke-static {p1}, Lio/flutter/embedding/engine/j/j;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "error"

    invoke-interface {p2, v1, p1, v0}, Lf/b/c/a/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_22
    return-void
.end method

.method private g(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
    .registers 23

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Lf/b/c/a/i;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v15, Lio/flutter/embedding/engine/j/j$d;

    move-object v2, v15

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    const/4 v5, 0x2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    const/4 v6, 0x3

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x4

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x5

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x6

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x7

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v11, 0x8

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v12, 0x9

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    double-to-float v12, v12

    const/16 v13, 0xa

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    double-to-float v13, v13

    const/16 v14, 0xb

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object/from16 p1, v15

    const/16 v15, 0xc

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 v1, p1

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/16 v1, 0xe

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const/16 v1, 0xf

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    invoke-direct/range {v2 .. v19}, Lio/flutter/embedding/engine/j/j$d;-><init>(ILjava/lang/Number;Ljava/lang/Number;IILjava/lang/Object;Ljava/lang/Object;IIFFIIIIJ)V

    const/4 v1, 0x0

    move-object/from16 v2, p0

    :try_start_bb
    iget-object v0, v2, Lio/flutter/embedding/engine/j/j$a;->c:Lio/flutter/embedding/engine/j/j;

    invoke-static {v0}, Lio/flutter/embedding/engine/j/j;->a(Lio/flutter/embedding/engine/j/j;)Lio/flutter/embedding/engine/j/j$e;

    move-result-object v0

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Lio/flutter/embedding/engine/j/j$e;->i(Lio/flutter/embedding/engine/j/j$d;)V
    :try_end_c6
    .catch Ljava/lang/IllegalStateException; {:try_start_bb .. :try_end_c6} :catch_ce

    move-object/from16 v3, p2

    :try_start_c8
    invoke-interface {v3, v1}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V
    :try_end_cb
    .catch Ljava/lang/IllegalStateException; {:try_start_c8 .. :try_end_cb} :catch_cc

    goto :goto_da

    :catch_cc
    move-exception v0

    goto :goto_d1

    :catch_ce
    move-exception v0

    move-object/from16 v3, p2

    :goto_d1
    invoke-static {v0}, Lio/flutter/embedding/engine/j/j;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "error"

    invoke-interface {v3, v4, v0, v1}, Lf/b/c/a/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_da
    return-void
.end method


# virtual methods
.method public onMethodCall(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
    .registers 6

    iget-object v0, p0, Lio/flutter/embedding/engine/j/j$a;->c:Lio/flutter/embedding/engine/j/j;

    invoke-static {v0}, Lio/flutter/embedding/engine/j/j;->a(Lio/flutter/embedding/engine/j/j;)Lio/flutter/embedding/engine/j/j$e;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lf/b/c/a/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' message."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlatformViewsChannel"

    invoke-static {v1, v0}, Lf/b/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lf/b/c/a/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_a4

    goto :goto_80

    :sswitch_34
    const-string v2, "dispose"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto :goto_80

    :cond_3d
    const/4 v1, 0x6

    goto :goto_80

    :sswitch_3f
    const-string v2, "setDirection"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto :goto_80

    :cond_48
    const/4 v1, 0x5

    goto :goto_80

    :sswitch_4a
    const-string v2, "touch"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto :goto_80

    :cond_53
    const/4 v1, 0x4

    goto :goto_80

    :sswitch_55
    const-string v2, "synchronizeToNativeViewHierarchy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto :goto_80

    :cond_5e
    const/4 v1, 0x3

    goto :goto_80

    :sswitch_60
    const-string v2, "clearFocus"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    goto :goto_80

    :cond_69
    const/4 v1, 0x2

    goto :goto_80

    :sswitch_6b
    const-string v2, "resize"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    goto :goto_80

    :cond_74
    const/4 v1, 0x1

    goto :goto_80

    :sswitch_76
    const-string v2, "create"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    goto :goto_80

    :cond_7f
    const/4 v1, 0x0

    :goto_80
    packed-switch v1, :pswitch_data_c2

    invoke-interface {p2}, Lf/b/c/a/j$d;->c()V

    goto :goto_a2

    :pswitch_87  #0x6
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/j/j$a;->c(Lf/b/c/a/i;Lf/b/c/a/j$d;)V

    goto :goto_a2

    :pswitch_8b  #0x5
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/j/j$a;->e(Lf/b/c/a/i;Lf/b/c/a/j$d;)V

    goto :goto_a2

    :pswitch_8f  #0x4
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/j/j$a;->g(Lf/b/c/a/i;Lf/b/c/a/j$d;)V

    goto :goto_a2

    :pswitch_93  #0x3
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/j/j$a;->f(Lf/b/c/a/i;Lf/b/c/a/j$d;)V

    goto :goto_a2

    :pswitch_97  #0x2
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/j/j$a;->a(Lf/b/c/a/i;Lf/b/c/a/j$d;)V

    goto :goto_a2

    :pswitch_9b  #0x1
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/j/j$a;->d(Lf/b/c/a/i;Lf/b/c/a/j$d;)V

    goto :goto_a2

    :pswitch_9f  #0x0
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/j/j$a;->b(Lf/b/c/a/i;Lf/b/c/a/j$d;)V

    :goto_a2
    return-void

    nop

    :sswitch_data_a4
    .sparse-switch
        -0x509a5f04 -> :sswitch_76
        -0x37b2634c -> :sswitch_6b
        -0x2d106975 -> :sswitch_60
        -0x126acbb2 -> :sswitch_55
        0x696df3f -> :sswitch_4a
        0x2261393d -> :sswitch_3f
        0x63a5261f -> :sswitch_34
    .end sparse-switch

    :pswitch_data_c2
    .packed-switch 0x0
        :pswitch_9f  #00000000
        :pswitch_9b  #00000001
        :pswitch_97  #00000002
        :pswitch_93  #00000003
        :pswitch_8f  #00000004
        :pswitch_8b  #00000005
        :pswitch_87  #00000006
    .end packed-switch
.end method
