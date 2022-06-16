.class public final Lc/d/c/y/n/f;
.super Lc/d/c/a0/c;
.source ""


# static fields
.field private static final q:Ljava/io/Writer;

.field private static final r:Lc/d/c/q;


# instance fields
.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/c/l;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:Lc/d/c/l;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lc/d/c/y/n/f$a;

    invoke-direct {v0}, Lc/d/c/y/n/f$a;-><init>()V

    sput-object v0, Lc/d/c/y/n/f;->q:Ljava/io/Writer;

    new-instance v0, Lc/d/c/q;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lc/d/c/q;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/d/c/y/n/f;->r:Lc/d/c/q;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    sget-object v0, Lc/d/c/y/n/f;->q:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lc/d/c/a0/c;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/d/c/y/n/f;->n:Ljava/util/List;

    sget-object v0, Lc/d/c/n;->a:Lc/d/c/n;

    iput-object v0, p0, Lc/d/c/y/n/f;->p:Lc/d/c/l;

    return-void
.end method

.method private M()Lc/d/c/l;
    .registers 3

    iget-object v0, p0, Lc/d/c/y/n/f;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/c/l;

    return-object v0
.end method

.method private N(Lc/d/c/l;)V
    .registers 4

    iget-object v0, p0, Lc/d/c/y/n/f;->o:Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Lc/d/c/l;->g()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lc/d/c/a0/c;->q()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_10
    invoke-direct {p0}, Lc/d/c/y/n/f;->M()Lc/d/c/l;

    move-result-object v0

    check-cast v0, Lc/d/c/o;

    iget-object v1, p0, Lc/d/c/y/n/f;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lc/d/c/o;->j(Ljava/lang/String;Lc/d/c/l;)V

    :cond_1b
    const/4 p1, 0x0

    iput-object p1, p0, Lc/d/c/y/n/f;->o:Ljava/lang/String;

    goto :goto_37

    :cond_1f
    iget-object v0, p0, Lc/d/c/y/n/f;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    iput-object p1, p0, Lc/d/c/y/n/f;->p:Lc/d/c/l;

    goto :goto_37

    :cond_2a
    invoke-direct {p0}, Lc/d/c/y/n/f;->M()Lc/d/c/l;

    move-result-object v0

    instance-of v1, v0, Lc/d/c/i;

    if-eqz v1, :cond_38

    check-cast v0, Lc/d/c/i;

    invoke-virtual {v0, p1}, Lc/d/c/i;->j(Lc/d/c/l;)V

    :goto_37
    return-void

    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method


# virtual methods
.method public F(J)Lc/d/c/a0/c;
    .registers 4

    new-instance v0, Lc/d/c/q;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/d/c/q;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lc/d/c/y/n/f;->N(Lc/d/c/l;)V

    return-object p0
.end method

.method public G(Ljava/lang/Boolean;)Lc/d/c/a0/c;
    .registers 3

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lc/d/c/y/n/f;->v()Lc/d/c/a0/c;

    return-object p0

    :cond_6
    new-instance v0, Lc/d/c/q;

    invoke-direct {v0, p1}, Lc/d/c/q;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lc/d/c/y/n/f;->N(Lc/d/c/l;)V

    return-object p0
.end method

.method public H(Ljava/lang/Number;)Lc/d/c/a0/c;
    .registers 5

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lc/d/c/y/n/f;->v()Lc/d/c/a0/c;

    return-object p0

    :cond_6
    invoke-virtual {p0}, Lc/d/c/a0/c;->s()Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_34

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    :goto_34
    new-instance v0, Lc/d/c/q;

    invoke-direct {v0, p1}, Lc/d/c/q;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lc/d/c/y/n/f;->N(Lc/d/c/l;)V

    return-object p0
.end method

.method public I(Ljava/lang/String;)Lc/d/c/a0/c;
    .registers 3

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lc/d/c/y/n/f;->v()Lc/d/c/a0/c;

    return-object p0

    :cond_6
    new-instance v0, Lc/d/c/q;

    invoke-direct {v0, p1}, Lc/d/c/q;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lc/d/c/y/n/f;->N(Lc/d/c/l;)V

    return-object p0
.end method

.method public J(Z)Lc/d/c/a0/c;
    .registers 3

    new-instance v0, Lc/d/c/q;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/d/c/q;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lc/d/c/y/n/f;->N(Lc/d/c/l;)V

    return-object p0
.end method

.method public L()Lc/d/c/l;
    .registers 4

    iget-object v0, p0, Lc/d/c/y/n/f;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lc/d/c/y/n/f;->p:Lc/d/c/l;

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected one JSON element but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/d/c/y/n/f;->n:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .registers 3

    iget-object v0, p0, Lc/d/c/y/n/f;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lc/d/c/y/n/f;->n:Ljava/util/List;

    sget-object v1, Lc/d/c/y/n/f;->r:Lc/d/c/q;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .registers 1

    return-void
.end method

.method public l()Lc/d/c/a0/c;
    .registers 3

    new-instance v0, Lc/d/c/i;

    invoke-direct {v0}, Lc/d/c/i;-><init>()V

    invoke-direct {p0, v0}, Lc/d/c/y/n/f;->N(Lc/d/c/l;)V

    iget-object v1, p0, Lc/d/c/y/n/f;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public m()Lc/d/c/a0/c;
    .registers 3

    new-instance v0, Lc/d/c/o;

    invoke-direct {v0}, Lc/d/c/o;-><init>()V

    invoke-direct {p0, v0}, Lc/d/c/y/n/f;->N(Lc/d/c/l;)V

    iget-object v1, p0, Lc/d/c/y/n/f;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public o()Lc/d/c/a0/c;
    .registers 3

    iget-object v0, p0, Lc/d/c/y/n/f;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lc/d/c/y/n/f;->o:Ljava/lang/String;

    if-nez v0, :cond_26

    invoke-direct {p0}, Lc/d/c/y/n/f;->M()Lc/d/c/l;

    move-result-object v0

    instance-of v0, v0, Lc/d/c/i;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lc/d/c/y/n/f;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public p()Lc/d/c/a0/c;
    .registers 3

    iget-object v0, p0, Lc/d/c/y/n/f;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lc/d/c/y/n/f;->o:Ljava/lang/String;

    if-nez v0, :cond_26

    invoke-direct {p0}, Lc/d/c/y/n/f;->M()Lc/d/c/l;

    move-result-object v0

    instance-of v0, v0, Lc/d/c/o;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lc/d/c/y/n/f;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public t(Ljava/lang/String;)Lc/d/c/a0/c;
    .registers 3

    iget-object v0, p0, Lc/d/c/y/n/f;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lc/d/c/y/n/f;->o:Ljava/lang/String;

    if-nez v0, :cond_1d

    invoke-direct {p0}, Lc/d/c/y/n/f;->M()Lc/d/c/l;

    move-result-object v0

    instance-of v0, v0, Lc/d/c/o;

    if-eqz v0, :cond_17

    iput-object p1, p0, Lc/d/c/y/n/f;->o:Ljava/lang/String;

    return-object p0

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public v()Lc/d/c/a0/c;
    .registers 2

    sget-object v0, Lc/d/c/n;->a:Lc/d/c/n;

    invoke-direct {p0, v0}, Lc/d/c/y/n/f;->N(Lc/d/c/l;)V

    return-object p0
.end method
