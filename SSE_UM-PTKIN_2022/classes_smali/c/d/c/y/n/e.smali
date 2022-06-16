.class public final Lc/d/c/y/n/e;
.super Lc/d/c/a0/a;
.source ""


# static fields
.field private static final w:Ljava/io/Reader;

.field private static final x:Ljava/lang/Object;


# instance fields
.field private s:[Ljava/lang/Object;

.field private t:I

.field private u:[Ljava/lang/String;

.field private v:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/d/c/y/n/e$a;

    invoke-direct {v0}, Lc/d/c/y/n/e$a;-><init>()V

    sput-object v0, Lc/d/c/y/n/e;->w:Ljava/io/Reader;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/d/c/y/n/e;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc/d/c/l;)V
    .registers 4

    sget-object v0, Lc/d/c/y/n/e;->w:Ljava/io/Reader;

    invoke-direct {p0, v0}, Lc/d/c/a0/a;-><init>(Ljava/io/Reader;)V

    const/16 v0, 0x20

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lc/d/c/y/n/e;->s:[Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lc/d/c/y/n/e;->t:I

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lc/d/c/y/n/e;->u:[Ljava/lang/String;

    new-array v0, v0, [I

    iput-object v0, p0, Lc/d/c/y/n/e;->v:[I

    invoke-direct {p0, p1}, Lc/d/c/y/n/e;->W(Ljava/lang/Object;)V

    return-void
.end method

.method private S(Lc/d/c/a0/b;)V
    .registers 5

    invoke-virtual {p0}, Lc/d/c/y/n/e;->G()Lc/d/c/a0/b;

    move-result-object v0

    if-ne v0, p1, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/d/c/y/n/e;->G()Lc/d/c/a0/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lc/d/c/y/n/e;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private T()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lc/d/c/y/n/e;->s:[Ljava/lang/Object;

    iget v1, p0, Lc/d/c/y/n/e;->t:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method private U()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lc/d/c/y/n/e;->s:[Ljava/lang/Object;

    iget v1, p0, Lc/d/c/y/n/e;->t:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lc/d/c/y/n/e;->t:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    return-object v2
.end method

.method private W(Ljava/lang/Object;)V
    .registers 5

    iget v0, p0, Lc/d/c/y/n/e;->t:I

    iget-object v1, p0, Lc/d/c/y/n/e;->s:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_21

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lc/d/c/y/n/e;->s:[Ljava/lang/Object;

    iget-object v1, p0, Lc/d/c/y/n/e;->v:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lc/d/c/y/n/e;->v:[I

    iget-object v1, p0, Lc/d/c/y/n/e;->u:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lc/d/c/y/n/e;->u:[Ljava/lang/String;

    :cond_21
    iget-object v0, p0, Lc/d/c/y/n/e;->s:[Ljava/lang/Object;

    iget v1, p0, Lc/d/c/y/n/e;->t:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/d/c/y/n/e;->t:I

    aput-object p1, v0, v1

    return-void
.end method

.method private v()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/d/c/y/n/e;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .registers 5

    sget-object v0, Lc/d/c/a0/b;->g:Lc/d/c/a0/b;

    invoke-direct {p0, v0}, Lc/d/c/y/n/e;->S(Lc/d/c/a0/b;)V

    invoke-direct {p0}, Lc/d/c/y/n/e;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lc/d/c/y/n/e;->u:[Ljava/lang/String;

    iget v3, p0, Lc/d/c/y/n/e;->t:I

    add-int/lit8 v3, v3, -0x1

    aput-object v1, v2, v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/d/c/y/n/e;->W(Ljava/lang/Object;)V

    return-object v1
.end method

.method public C()V
    .registers 4

    sget-object v0, Lc/d/c/a0/b;->k:Lc/d/c/a0/b;

    invoke-direct {p0, v0}, Lc/d/c/y/n/e;->S(Lc/d/c/a0/b;)V

    invoke-direct {p0}, Lc/d/c/y/n/e;->U()Ljava/lang/Object;

    iget v0, p0, Lc/d/c/y/n/e;->t:I

    if-lez v0, :cond_16

    iget-object v1, p0, Lc/d/c/y/n/e;->v:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_16
    return-void
.end method

.method public E()Ljava/lang/String;
    .registers 6

    invoke-virtual {p0}, Lc/d/c/y/n/e;->G()Lc/d/c/a0/b;

    move-result-object v0

    sget-object v1, Lc/d/c/a0/b;->h:Lc/d/c/a0/b;

    if-eq v0, v1, :cond_33

    sget-object v2, Lc/d/c/a0/b;->i:Lc/d/c/a0/b;

    if-ne v0, v2, :cond_d

    goto :goto_33

    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lc/d/c/y/n/e;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_33
    :goto_33
    invoke-direct {p0}, Lc/d/c/y/n/e;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/c/q;

    invoke-virtual {v0}, Lc/d/c/q;->e()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lc/d/c/y/n/e;->t:I

    if-lez v1, :cond_4b

    iget-object v2, p0, Lc/d/c/y/n/e;->v:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_4b
    return-object v0
.end method

.method public G()Lc/d/c/a0/b;
    .registers 4

    iget v0, p0, Lc/d/c/y/n/e;->t:I

    if-nez v0, :cond_7

    sget-object v0, Lc/d/c/a0/b;->l:Lc/d/c/a0/b;

    return-object v0

    :cond_7
    invoke-direct {p0}, Lc/d/c/y/n/e;->T()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_3a

    iget-object v1, p0, Lc/d/c/y/n/e;->s:[Ljava/lang/Object;

    iget v2, p0, Lc/d/c/y/n/e;->t:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    instance-of v1, v1, Lc/d/c/o;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    if-eqz v1, :cond_26

    sget-object v0, Lc/d/c/a0/b;->g:Lc/d/c/a0/b;

    return-object v0

    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/d/c/y/n/e;->W(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/d/c/y/n/e;->G()Lc/d/c/a0/b;

    move-result-object v0

    return-object v0

    :cond_32
    if-eqz v1, :cond_37

    sget-object v0, Lc/d/c/a0/b;->f:Lc/d/c/a0/b;

    goto :goto_39

    :cond_37
    sget-object v0, Lc/d/c/a0/b;->d:Lc/d/c/a0/b;

    :goto_39
    return-object v0

    :cond_3a
    instance-of v1, v0, Lc/d/c/o;

    if-eqz v1, :cond_41

    sget-object v0, Lc/d/c/a0/b;->e:Lc/d/c/a0/b;

    return-object v0

    :cond_41
    instance-of v1, v0, Lc/d/c/i;

    if-eqz v1, :cond_48

    sget-object v0, Lc/d/c/a0/b;->c:Lc/d/c/a0/b;

    return-object v0

    :cond_48
    instance-of v1, v0, Lc/d/c/q;

    if-eqz v1, :cond_6f

    check-cast v0, Lc/d/c/q;

    invoke-virtual {v0}, Lc/d/c/q;->r()Z

    move-result v1

    if-eqz v1, :cond_57

    sget-object v0, Lc/d/c/a0/b;->h:Lc/d/c/a0/b;

    return-object v0

    :cond_57
    invoke-virtual {v0}, Lc/d/c/q;->o()Z

    move-result v1

    if-eqz v1, :cond_60

    sget-object v0, Lc/d/c/a0/b;->j:Lc/d/c/a0/b;

    return-object v0

    :cond_60
    invoke-virtual {v0}, Lc/d/c/q;->q()Z

    move-result v0

    if-eqz v0, :cond_69

    sget-object v0, Lc/d/c/a0/b;->i:Lc/d/c/a0/b;

    return-object v0

    :cond_69
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_6f
    instance-of v1, v0, Lc/d/c/n;

    if-eqz v1, :cond_76

    sget-object v0, Lc/d/c/a0/b;->k:Lc/d/c/a0/b;

    return-object v0

    :cond_76
    sget-object v1, Lc/d/c/y/n/e;->x:Ljava/lang/Object;

    if-ne v0, v1, :cond_82

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_82
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public Q()V
    .registers 4

    invoke-virtual {p0}, Lc/d/c/y/n/e;->G()Lc/d/c/a0/b;

    move-result-object v0

    sget-object v1, Lc/d/c/a0/b;->g:Lc/d/c/a0/b;

    const-string v2, "null"

    if-ne v0, v1, :cond_16

    invoke-virtual {p0}, Lc/d/c/y/n/e;->A()Ljava/lang/String;

    iget-object v0, p0, Lc/d/c/y/n/e;->u:[Ljava/lang/String;

    iget v1, p0, Lc/d/c/y/n/e;->t:I

    add-int/lit8 v1, v1, -0x2

    aput-object v2, v0, v1

    goto :goto_23

    :cond_16
    invoke-direct {p0}, Lc/d/c/y/n/e;->U()Ljava/lang/Object;

    iget v0, p0, Lc/d/c/y/n/e;->t:I

    if-lez v0, :cond_23

    iget-object v1, p0, Lc/d/c/y/n/e;->u:[Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    aput-object v2, v1, v0

    :cond_23
    :goto_23
    iget v0, p0, Lc/d/c/y/n/e;->t:I

    if-lez v0, :cond_31

    iget-object v1, p0, Lc/d/c/y/n/e;->v:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_31
    return-void
.end method

.method public V()V
    .registers 3

    sget-object v0, Lc/d/c/a0/b;->g:Lc/d/c/a0/b;

    invoke-direct {p0, v0}, Lc/d/c/y/n/e;->S(Lc/d/c/a0/b;)V

    invoke-direct {p0}, Lc/d/c/y/n/e;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lc/d/c/y/n/e;->W(Ljava/lang/Object;)V

    new-instance v1, Lc/d/c/q;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lc/d/c/q;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lc/d/c/y/n/e;->W(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .registers 4

    sget-object v0, Lc/d/c/a0/b;->c:Lc/d/c/a0/b;

    invoke-direct {p0, v0}, Lc/d/c/y/n/e;->S(Lc/d/c/a0/b;)V

    invoke-direct {p0}, Lc/d/c/y/n/e;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/c/i;

    invoke-virtual {v0}, Lc/d/c/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/d/c/y/n/e;->W(Ljava/lang/Object;)V

    iget-object v0, p0, Lc/d/c/y/n/e;->v:[I

    iget v1, p0, Lc/d/c/y/n/e;->t:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    return-void
.end method

.method public close()V
    .registers 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lc/d/c/y/n/e;->x:Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, p0, Lc/d/c/y/n/e;->s:[Ljava/lang/Object;

    iput v0, p0, Lc/d/c/y/n/e;->t:I

    return-void
.end method

.method public k()V
    .registers 2

    sget-object v0, Lc/d/c/a0/b;->e:Lc/d/c/a0/b;

    invoke-direct {p0, v0}, Lc/d/c/y/n/e;->S(Lc/d/c/a0/b;)V

    invoke-direct {p0}, Lc/d/c/y/n/e;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/c/o;

    invoke-virtual {v0}, Lc/d/c/o;->k()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/d/c/y/n/e;->W(Ljava/lang/Object;)V

    return-void
.end method

.method public o()V
    .registers 4

    sget-object v0, Lc/d/c/a0/b;->d:Lc/d/c/a0/b;

    invoke-direct {p0, v0}, Lc/d/c/y/n/e;->S(Lc/d/c/a0/b;)V

    invoke-direct {p0}, Lc/d/c/y/n/e;->U()Ljava/lang/Object;

    invoke-direct {p0}, Lc/d/c/y/n/e;->U()Ljava/lang/Object;

    iget v0, p0, Lc/d/c/y/n/e;->t:I

    if-lez v0, :cond_19

    iget-object v1, p0, Lc/d/c/y/n/e;->v:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_19
    return-void
.end method

.method public p()V
    .registers 4

    sget-object v0, Lc/d/c/a0/b;->f:Lc/d/c/a0/b;

    invoke-direct {p0, v0}, Lc/d/c/y/n/e;->S(Lc/d/c/a0/b;)V

    invoke-direct {p0}, Lc/d/c/y/n/e;->U()Ljava/lang/Object;

    invoke-direct {p0}, Lc/d/c/y/n/e;->U()Ljava/lang/Object;

    iget v0, p0, Lc/d/c/y/n/e;->t:I

    if-lez v0, :cond_19

    iget-object v1, p0, Lc/d/c/y/n/e;->v:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_19
    return-void
.end method

.method public r()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_b
    iget v2, p0, Lc/d/c/y/n/e;->t:I

    if-ge v1, v2, :cond_52

    iget-object v2, p0, Lc/d/c/y/n/e;->s:[Ljava/lang/Object;

    aget-object v3, v2, v1

    instance-of v3, v3, Lc/d/c/i;

    if-eqz v3, :cond_31

    add-int/lit8 v1, v1, 0x1

    aget-object v2, v2, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_4f

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/d/c/y/n/e;->v:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4f

    :cond_31
    aget-object v3, v2, v1

    instance-of v3, v3, Lc/d/c/o;

    if-eqz v3, :cond_4f

    add-int/lit8 v1, v1, 0x1

    aget-object v2, v2, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_4f

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/d/c/y/n/e;->u:[Ljava/lang/String;

    aget-object v3, v2, v1

    if-eqz v3, :cond_4f

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4f
    :goto_4f
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Z
    .registers 3

    invoke-virtual {p0}, Lc/d/c/y/n/e;->G()Lc/d/c/a0/b;

    move-result-object v0

    sget-object v1, Lc/d/c/a0/b;->f:Lc/d/c/a0/b;

    if-eq v0, v1, :cond_e

    sget-object v1, Lc/d/c/a0/b;->d:Lc/d/c/a0/b;

    if-eq v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-class v0, Lc/d/c/y/n/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .registers 5

    sget-object v0, Lc/d/c/a0/b;->j:Lc/d/c/a0/b;

    invoke-direct {p0, v0}, Lc/d/c/y/n/e;->S(Lc/d/c/a0/b;)V

    invoke-direct {p0}, Lc/d/c/y/n/e;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/c/q;

    invoke-virtual {v0}, Lc/d/c/q;->j()Z

    move-result v0

    iget v1, p0, Lc/d/c/y/n/e;->t:I

    if-lez v1, :cond_1d

    iget-object v2, p0, Lc/d/c/y/n/e;->v:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_1d
    return v0
.end method

.method public x()D
    .registers 6

    invoke-virtual {p0}, Lc/d/c/y/n/e;->G()Lc/d/c/a0/b;

    move-result-object v0

    sget-object v1, Lc/d/c/a0/b;->i:Lc/d/c/a0/b;

    if-eq v0, v1, :cond_33

    sget-object v2, Lc/d/c/a0/b;->h:Lc/d/c/a0/b;

    if-ne v0, v2, :cond_d

    goto :goto_33

    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lc/d/c/y/n/e;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_33
    :goto_33
    invoke-direct {p0}, Lc/d/c/y/n/e;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/c/q;

    invoke-virtual {v0}, Lc/d/c/q;->k()D

    move-result-wide v0

    invoke-virtual {p0}, Lc/d/c/a0/a;->t()Z

    move-result v2

    if-nez v2, :cond_67

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_50

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_50

    goto :goto_67

    :cond_50
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_67
    :goto_67
    invoke-direct {p0}, Lc/d/c/y/n/e;->U()Ljava/lang/Object;

    iget v2, p0, Lc/d/c/y/n/e;->t:I

    if-lez v2, :cond_78

    iget-object v3, p0, Lc/d/c/y/n/e;->v:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_78
    return-wide v0
.end method

.method public y()I
    .registers 6

    invoke-virtual {p0}, Lc/d/c/y/n/e;->G()Lc/d/c/a0/b;

    move-result-object v0

    sget-object v1, Lc/d/c/a0/b;->i:Lc/d/c/a0/b;

    if-eq v0, v1, :cond_33

    sget-object v2, Lc/d/c/a0/b;->h:Lc/d/c/a0/b;

    if-ne v0, v2, :cond_d

    goto :goto_33

    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lc/d/c/y/n/e;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_33
    :goto_33
    invoke-direct {p0}, Lc/d/c/y/n/e;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/c/q;

    invoke-virtual {v0}, Lc/d/c/q;->l()I

    move-result v0

    invoke-direct {p0}, Lc/d/c/y/n/e;->U()Ljava/lang/Object;

    iget v1, p0, Lc/d/c/y/n/e;->t:I

    if-lez v1, :cond_4e

    iget-object v2, p0, Lc/d/c/y/n/e;->v:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_4e
    return v0
.end method

.method public z()J
    .registers 6

    invoke-virtual {p0}, Lc/d/c/y/n/e;->G()Lc/d/c/a0/b;

    move-result-object v0

    sget-object v1, Lc/d/c/a0/b;->i:Lc/d/c/a0/b;

    if-eq v0, v1, :cond_33

    sget-object v2, Lc/d/c/a0/b;->h:Lc/d/c/a0/b;

    if-ne v0, v2, :cond_d

    goto :goto_33

    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lc/d/c/y/n/e;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_33
    :goto_33
    invoke-direct {p0}, Lc/d/c/y/n/e;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/c/q;

    invoke-virtual {v0}, Lc/d/c/q;->m()J

    move-result-wide v0

    invoke-direct {p0}, Lc/d/c/y/n/e;->U()Ljava/lang/Object;

    iget v2, p0, Lc/d/c/y/n/e;->t:I

    if-lez v2, :cond_4e

    iget-object v3, p0, Lc/d/c/y/n/e;->v:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_4e
    return-wide v0
.end method
