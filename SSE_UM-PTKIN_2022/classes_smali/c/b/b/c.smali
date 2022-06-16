.class public Lc/b/b/c;
.super Lc/b/b/g;
.source ""

# interfaces
.implements Lcom/dooboolab/TauEngine/h;


# instance fields
.field b:Lcom/dooboolab/TauEngine/g;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Lf/b/c/a/i;)V
    .registers 3

    invoke-direct {p0}, Lc/b/b/g;-><init>()V

    const-string v0, "withUI"

    invoke-virtual {p1, v0}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_17

    new-instance p1, Lcom/dooboolab/TauEngine/t;

    invoke-direct {p1, p0}, Lcom/dooboolab/TauEngine/t;-><init>(Lcom/dooboolab/TauEngine/h;)V

    goto :goto_1c

    :cond_17
    new-instance p1, Lcom/dooboolab/TauEngine/g;

    invoke-direct {p1, p0}, Lcom/dooboolab/TauEngine/g;-><init>(Lcom/dooboolab/TauEngine/h;)V

    :goto_1c
    iput-object p1, p0, Lc/b/b/c;->b:Lcom/dooboolab/TauEngine/g;

    return-void
.end method


# virtual methods
.method E(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
    .registers 3

    iget-object p1, p0, Lc/b/b/c;->b:Lcom/dooboolab/TauEngine/g;

    invoke-virtual {p1}, Lcom/dooboolab/TauEngine/g;->i()V

    invoke-virtual {p0}, Lc/b/b/c;->I()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method F(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
    .registers 4

    const-string v0, "focusGain"

    invoke-virtual {p1, v0}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lc/b/b/c;->b:Lcom/dooboolab/TauEngine/g;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/dooboolab/TauEngine/g;->g(I)Z

    invoke-virtual {p0}, Lc/b/b/c;->I()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method G(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
    .registers 3

    iget-object p1, p0, Lc/b/b/c;->b:Lcom/dooboolab/TauEngine/g;

    invoke-virtual {p1}, Lcom/dooboolab/TauEngine/g;->i()V

    invoke-virtual {p0}, Lc/b/b/c;->I()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public H(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
    .registers 5

    :try_start_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iget-object v0, p0, Lc/b/b/c;->b:Lcom/dooboolab/TauEngine/g;

    invoke-virtual {v0, p1}, Lcom/dooboolab/TauEngine/g;->j([B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    goto :goto_27

    :catch_16
    move-exception p1

    sget-object v0, Lcom/dooboolab/TauEngine/e$e;->g:Lcom/dooboolab/TauEngine/e$e;

    const-string v1, "feed() exception"

    invoke-virtual {p0, v0, v1}, Lc/b/b/g;->b(Lcom/dooboolab/TauEngine/e$e;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ERR_UNKNOWN"

    invoke-interface {p2, v0, v0, p1}, Lf/b/c/a/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_27
    return-void
.end method

.method I()I
    .registers 2

    iget-object v0, p0, Lc/b/b/c;->b:Lcom/dooboolab/TauEngine/g;

    invoke-virtual {v0}, Lcom/dooboolab/TauEngine/g;->k()Lcom/dooboolab/TauEngine/e$f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method J(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
    .registers 3

    invoke-virtual {p0}, Lc/b/b/c;->I()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method K(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
    .registers 5

    iget-object p1, p0, Lc/b/b/c;->b:Lcom/dooboolab/TauEngine/g;

    invoke-virtual {p1}, Lcom/dooboolab/TauEngine/g;->l()Ljava/util/Map;

    move-result-object p1

    iget v0, p0, Lc/b/b/g;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "slotNo"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method L(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
    .registers 3

    const-string p1, ""

    invoke-interface {p2, p1}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public M(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
    .registers 5

    const-string v0, "codec"

    invoke-virtual {p1, v0}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lc/b/b/c;->b:Lcom/dooboolab/TauEngine/g;

    invoke-static {}, Lcom/dooboolab/TauEngine/e$d;->values()[Lcom/dooboolab/TauEngine/e$d;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Lcom/dooboolab/TauEngine/g;->m(Lcom/dooboolab/TauEngine/e$d;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method N(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
    .registers 3

    invoke-virtual {p0}, Lc/b/b/c;->I()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method O(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
    .registers 11

    const-string v0, "focus"

    invoke-virtual {p1, v0}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/dooboolab/TauEngine/e$b;->values()[Lcom/dooboolab/TauEngine/e$b;

    move-result-object v1

    aget-object v3, v1, v0

    const-string v0, "category"

    invoke-virtual {p1, v0}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/dooboolab/TauEngine/e$h;->values()[Lcom/dooboolab/TauEngine/e$h;

    move-result-object v1

    aget-object v4, v1, v0

    const-string v0, "mode"

    invoke-virtual {p1, v0}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/dooboolab/TauEngine/e$i;->values()[Lcom/dooboolab/TauEngine/e$i;

    move-result-object v1

    aget-object v5, v1, v0

    const-string v0, "device"

    invoke-virtual {p1, v0}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/dooboolab/TauEngine/e$a;->values()[Lcom/dooboolab/TauEngine/e$a;

    move-result-object v1

    aget-object v7, v1, v0

    const-string v0, "audioFlags"

    invoke-virtual {p1, v0}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v2, p0, Lc/b/b/c;->b:Lcom/dooboolab/TauEngine/g;

    invoke-virtual/range {v2 .. v7}, Lcom/dooboolab/TauEngine/g;->s(Lcom/dooboolab/TauEngine/e$b;Lcom/dooboolab/TauEngine/e$h;Lcom/dooboolab/TauEngine/e$i;ILcom/dooboolab/TauEngine/e$a;)Z

    move-result p1

    if-eqz p1, :cond_68

    invoke-virtual {p0}, Lc/b/b/c;->I()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    goto :goto_6f

    :cond_68
    const-string p1, "ERR_UNKNOWN"

    const-string v0, "Failure to open session"

    invoke-interface {p2, p1, p1, v0}, Lf/b/c/a/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6f
    return-void
.end method

.method public P(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
    .registers 7

    const-string p1, "ERR_UNKNOWN"

    :try_start_2
    iget-object v0, p0, Lc/b/b/c;->b:Lcom/dooboolab/TauEngine/g;

    invoke-virtual {v0}, Lcom/dooboolab/TauEngine/g;->t()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lc/b/b/c;->I()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_16
    const-string v0, "Pause failure"

    invoke-interface {p2, p1, p1, v0}, Lf/b/c/a/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1b} :catch_1c

    goto :goto_3e

    :catch_1c
    move-exception v0

    sget-object v1, Lcom/dooboolab/TauEngine/e$e;->g:Lcom/dooboolab/TauEngine/e$e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pausePlay exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lc/b/b/g;->b(Lcom/dooboolab/TauEngine/e$e;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, p1, v0}, Lf/b/c/a/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3e
    return-void
.end method

.method public Q(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
    .registers 7

    const-string p1, "ERR_UNKNOWN"

    :try_start_2
    iget-object v0, p0, Lc/b/b/c;->b:Lcom/dooboolab/TauEngine/g;

    invoke-virtual {v0}, Lcom/dooboolab/TauEngine/g;->v()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lc/b/b/c;->I()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_16
    const-string v0, "Resume failure"

    invoke-interface {p2, p1, p1, v0}, Lf/b/c/a/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1b} :catch_1c

    goto :goto_3e

    :catch_1c
    move-exception v0

    sget-object v1, Lcom/dooboolab/TauEngine/e$e;->g:Lcom/dooboolab/TauEngine/e$e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mediaPlayer resume: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lc/b/b/g;->b(Lcom/dooboolab/TauEngine/e$e;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, p1, v0}, Lf/b/c/a/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3e
    return-void
.end method

.method public R(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
    .registers 6

    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lc/b/b/c;->b:Lcom/dooboolab/TauEngine/g;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/dooboolab/TauEngine/g;->w(J)Z

    invoke-virtual {p0}, Lc/b/b/c;->I()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method S(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
    .registers 4

    const-string v0, "enabled"

    invoke-virtual {p1, v0}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lc/b/b/c;->b:Lcom/dooboolab/TauEngine/g;

    invoke-virtual {v0, p1}, Lcom/dooboolab/TauEngine/g;->x(Ljava/lang/Boolean;)Z

    invoke-virtual {p0}, Lc/b/b/c;->I()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method T(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
    .registers 11

    const-string v0, "focus"

    invoke-virtual {p1, v0}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/dooboolab/TauEngine/e$b;->values()[Lcom/dooboolab/TauEngine/e$b;

    move-result-object v1

    aget-object v3, v1, v0

    const-string v0, "category"

    invoke-virtual {p1, v0}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/dooboolab/TauEngine/e$h;->values()[Lcom/dooboolab/TauEngine/e$h;

    move-result-object v1

    aget-object v4, v1, v0

    const-string v0, "mode"

    invoke-virtual {p1, v0}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/dooboolab/TauEngine/e$i;->values()[Lcom/dooboolab/TauEngine/e$i;

    move-result-object v1

    aget-object v5, v1, v0

    const-string v0, "device"

    invoke-virtual {p1, v0}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/dooboolab/TauEngine/e$a;->values()[Lcom/dooboolab/TauEngine/e$a;

    move-result-object v1

    aget-object v7, v1, v0

    const-string v0, "audioFlags"

    invoke-virtual {p1, v0}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v2, p0, Lc/b/b/c;->b:Lcom/dooboolab/TauEngine/g;

    invoke-virtual/range {v2 .. v7}, Lcom/dooboolab/TauEngine/r;->e(Lcom/dooboolab/TauEngine/e$b;Lcom/dooboolab/TauEngine/e$h;Lcom/dooboolab/TauEngine/e$i;ILcom/dooboolab/TauEngine/e$a;)Z

    move-result p1

    if-eqz p1, :cond_68

    invoke-virtual {p0}, Lc/b/b/c;->I()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    goto :goto_6f

    :cond_68
    const-string p1, "setFocus"

    const-string v0, "Failure to prepare focus"

    invoke-interface {p2, p1, p1, v0}, Lf/b/c/a/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6f
    return-void
.end method

.method public U(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
    .registers 3

    return-void
.end method

.method public V(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
    .registers 5

    :try_start_0
    const-string v0, "speed"

    invoke-virtual {p1, v0}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Lc/b/b/c;->b:Lcom/dooboolab/TauEngine/g;

    invoke-virtual {p1, v0, v1}, Lcom/dooboolab/TauEngine/g;->y(D)Z

    invoke-virtual {p0}, Lc/b/b/c;->I()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    goto :goto_27

    :catch_1d
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ERR_UNKNOWN"

    invoke-interface {p2, v0, v0, p1}, Lf/b/c/a/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_27
    return-void
.end method

.method public W(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
    .registers 6

    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {p1, v0}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lc/b/b/c;->b:Lcom/dooboolab/TauEngine/g;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/dooboolab/TauEngine/g;->z(J)V

    :cond_18
    invoke-virtual {p0}, Lc/b/b/c;->I()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method X(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
    .registers 3

    invoke-virtual {p0}, Lc/b/b/c;->I()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public Y(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
    .registers 5

    :try_start_0
    const-string v0, "volume"

    invoke-virtual {p1, v0}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Lc/b/b/c;->b:Lcom/dooboolab/TauEngine/g;

    invoke-virtual {p1, v0, v1}, Lcom/dooboolab/TauEngine/g;->B(D)Z

    invoke-virtual {p0}, Lc/b/b/c;->I()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    goto :goto_27

    :catch_1d
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ERR_UNKNOWN"

    invoke-interface {p2, v0, v0, p1}, Lf/b/c/a/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_27
    return-void
.end method

.method public Z(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
    .registers 13

    const-string v0, "ERR_UNKNOWN"

    const-string v1, "codec"

    invoke-virtual {p1, v1}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {}, Lcom/dooboolab/TauEngine/e$d;->values()[Lcom/dooboolab/TauEngine/e$d;

    move-result-object v2

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    :goto_16
    aget-object v4, v2, v1

    const-string v1, "fromDataBuffer"

    invoke-virtual {p1, v1}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [B

    const/16 v1, 0x1000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "blockSize"

    invoke-virtual {p1, v2}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_35

    invoke-virtual {p1, v2}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    :cond_35
    const-string v2, "fromURI"

    invoke-virtual {p1, v2}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    const/16 v2, 0x3e80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "sampleRate"

    invoke-virtual {p1, v3}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_52

    invoke-virtual {p1, v3}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    :cond_52
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v7, "numChannels"

    invoke-virtual {p1, v7}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_66

    invoke-virtual {p1, v7}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/Integer;

    :cond_66
    :try_start_66
    iget-object p1, p0, Lc/b/b/c;->b:Lcom/dooboolab/TauEngine/g;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Lcom/dooboolab/TauEngine/g;->C(Lcom/dooboolab/TauEngine/e$d;Ljava/lang/String;[BIII)Z

    move-result p1

    if-eqz p1, :cond_87

    invoke-virtual {p0}, Lc/b/b/c;->I()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    goto :goto_9c

    :cond_87
    const-string p1, "startPlayer() error"

    invoke-interface {p2, v0, v0, p1}, Lf/b/c/a/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_8c} :catch_8d

    goto :goto_9c

    :catch_8d
    move-exception p1

    sget-object v1, Lcom/dooboolab/TauEngine/e$e;->g:Lcom/dooboolab/TauEngine/e$e;

    const-string v2, "startPlayer() exception"

    invoke-virtual {p0, v1, v2}, Lc/b/b/g;->b(Lcom/dooboolab/TauEngine/e$e;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, v0, p1}, Lf/b/c/a/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_9c
    return-void
.end method

.method public a()V
    .registers 4

    invoke-virtual {p0}, Lc/b/b/c;->I()I

    move-result v0

    const-string v1, "pause"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lc/b/b/g;->B(Ljava/lang/String;ZI)V

    return-void
.end method

.method public a0(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
    .registers 9

    const-string v0, "ERR_UNKNOWN"

    const/16 v1, 0x1000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "blockSize"

    invoke-virtual {p1, v2}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {p1, v2}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    :cond_16
    const v2, 0xbb80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "sampleRate"

    invoke-virtual {p1, v3}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-virtual {p1, v3}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    :cond_2b
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "numChannels"

    invoke-virtual {p1, v4}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3f

    invoke-virtual {p1, v4}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/Integer;

    :cond_3f
    :try_start_3f
    iget-object p1, p0, Lc/b/b/c;->b:Lcom/dooboolab/TauEngine/g;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v3, v2, v1}, Lcom/dooboolab/TauEngine/g;->D(III)Z

    move-result p1

    if-eqz p1, :cond_5f

    invoke-virtual {p0}, Lc/b/b/c;->I()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    goto :goto_74

    :cond_5f
    const-string p1, "startPlayer() error"

    invoke-interface {p2, v0, v0, p1}, Lf/b/c/a/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_64} :catch_65

    goto :goto_74

    :catch_65
    move-exception p1

    sget-object v1, Lcom/dooboolab/TauEngine/e$e;->g:Lcom/dooboolab/TauEngine/e$e;

    const-string v2, "startPlayerFromMic() exception"

    invoke-virtual {p0, v1, v2}, Lc/b/b/g;->b(Lcom/dooboolab/TauEngine/e$e;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, v0, p1}, Lf/b/c/a/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_74
    return-void
.end method

.method public b0(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
    .registers 13

    const-string v0, "track"

    invoke-virtual {p1, v0}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    new-instance v2, Lcom/dooboolab/TauEngine/s;

    invoke-direct {v2, v0}, Lcom/dooboolab/TauEngine/s;-><init>(Ljava/util/HashMap;)V

    const-string v0, "canSkipForward"

    invoke-virtual {p1, v0}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v0, "canSkipBackward"

    invoke-virtual {p1, v0}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v0, "canPause"

    invoke-virtual {p1, v0}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v0, "progress"

    invoke-virtual {p1, v0}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, -0x1

    if-nez v1, :cond_3c

    const/4 v0, -0x1

    goto :goto_46

    :cond_3c
    invoke-virtual {p1, v0}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_46
    const-string v1, "duration"

    invoke-virtual {p1, v1}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_50

    const/4 v7, -0x1

    goto :goto_5b

    :cond_50
    invoke-virtual {p1, v1}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v7, v1

    :goto_5b
    const-string v1, "removeUIWhenStopped"

    invoke-virtual {p1, v1}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const-string v1, "defaultPauseResume"

    invoke-virtual {p1, v1}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v1, p0, Lc/b/b/c;->b:Lcom/dooboolab/TauEngine/g;

    move v6, v0

    invoke-virtual/range {v1 .. v9}, Lcom/dooboolab/TauEngine/g;->E(Lcom/dooboolab/TauEngine/s;ZZZIIZZ)Z

    move-result p1

    if-eqz p1, :cond_88

    invoke-virtual {p0}, Lc/b/b/c;->I()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    goto :goto_8f

    :cond_88
    const-string p1, "ERR_UNKNOWN"

    const-string v0, "startPlayerFromTrack() error"

    invoke-interface {p2, p1, p1, v0}, Lf/b/c/a/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_8f
    return-void
.end method

.method public c(Z)V
    .registers 3

    const-string v0, "closePlayerCompleted"

    invoke-virtual {p0, v0, p1, p1}, Lc/b/b/g;->A(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public c0(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
    .registers 3

    iget-object p1, p0, Lc/b/b/c;->b:Lcom/dooboolab/TauEngine/g;

    invoke-virtual {p1}, Lcom/dooboolab/TauEngine/g;->G()V

    invoke-virtual {p0}, Lc/b/b/c;->I()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Z)V
    .registers 3

    const-string v0, "resumePlayerCompleted"

    invoke-virtual {p0, v0, p1, p1}, Lc/b/b/g;->A(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public e(I)V
    .registers 4

    const-string v0, "needSomeFood"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lc/b/b/g;->B(Ljava/lang/String;ZI)V

    return-void
.end method

.method public h(Z)V
    .registers 3

    const-string v0, "pausePlayerCompleted"

    invoke-virtual {p0, v0, p1, p1}, Lc/b/b/g;->A(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public j()V
    .registers 4

    invoke-virtual {p0}, Lc/b/b/c;->I()I

    move-result v0

    const-string v1, "resume"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lc/b/b/g;->B(Ljava/lang/String;ZI)V

    return-void
.end method

.method public k()V
    .registers 4

    invoke-virtual {p0}, Lc/b/b/c;->I()I

    move-result v0

    const-string v1, "skipForward"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lc/b/b/g;->B(Ljava/lang/String;ZI)V

    return-void
.end method

.method public m(Z)V
    .registers 4

    invoke-virtual {p0}, Lc/b/b/c;->I()I

    move-result p1

    const-string v0, "audioPlayerFinishedPlaying"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lc/b/b/g;->B(Ljava/lang/String;ZI)V

    return-void
.end method

.method public o(Z)V
    .registers 3

    const-string v0, "openPlayerCompleted"

    invoke-virtual {p0, v0, p1, p1}, Lc/b/b/g;->A(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public p(Z)V
    .registers 3

    const-string v0, "stopPlayerCompleted"

    invoke-virtual {p0, v0, p1, p1}, Lc/b/b/g;->A(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public q(JJ)V
    .registers 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "position"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lc/b/b/c;->I()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "playerStatus"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "updateProgress"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lc/b/b/g;->C(Ljava/lang/String;ZLjava/util/Map;)V

    return-void
.end method

.method public r(ZJ)V
    .registers 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    long-to-int p3, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "duration"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lc/b/b/c;->I()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "state"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "startPlayerCompleted"

    invoke-virtual {p0, p2, p1, v0}, Lc/b/b/g;->C(Ljava/lang/String;ZLjava/util/Map;)V

    return-void
.end method

.method public s()V
    .registers 4

    invoke-virtual {p0}, Lc/b/b/c;->I()I

    move-result v0

    const-string v1, "skipBackward"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lc/b/b/g;->B(Ljava/lang/String;ZI)V

    return-void
.end method

.method public v(Lcom/dooboolab/TauEngine/e$f;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v0, "updatePlaybackState"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lc/b/b/g;->B(Ljava/lang/String;ZI)V

    return-void
.end method

.method x()Lc/b/b/b;
    .registers 2

    sget-object v0, Lc/b/b/d;->e:Lc/b/b/d;

    return-object v0
.end method

.method y()I
    .registers 2

    invoke-virtual {p0}, Lc/b/b/c;->I()I

    move-result v0

    return v0
.end method
