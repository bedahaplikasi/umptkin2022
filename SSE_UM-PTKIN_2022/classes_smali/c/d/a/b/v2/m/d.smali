.class public final Lc/d/a/b/v2/m/d;
.super Lc/d/a/b/v2/m/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/v2/m/d$a;,
        Lc/d/a/b/v2/m/d$b;,
        Lc/d/a/b/v2/m/d$c;
    }
.end annotation


# instance fields
.field private final g:Lc/d/a/b/y2/c0;

.field private final h:Lc/d/a/b/y2/b0;

.field private i:I

.field private final j:I

.field private final k:[Lc/d/a/b/v2/m/d$b;

.field private l:Lc/d/a/b/v2/m/d$b;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/a/b/v2/b;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/a/b/v2/b;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lc/d/a/b/v2/m/d$c;

.field private p:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/d/a/b/v2/m/e;-><init>()V

    new-instance v0, Lc/d/a/b/y2/c0;

    invoke-direct {v0}, Lc/d/a/b/y2/c0;-><init>()V

    iput-object v0, p0, Lc/d/a/b/v2/m/d;->g:Lc/d/a/b/y2/c0;

    new-instance v0, Lc/d/a/b/y2/b0;

    invoke-direct {v0}, Lc/d/a/b/y2/b0;-><init>()V

    iput-object v0, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    const/4 v0, -0x1

    iput v0, p0, Lc/d/a/b/v2/m/d;->i:I

    if-ne p1, v0, :cond_17

    const/4 p1, 0x1

    :cond_17
    iput p1, p0, Lc/d/a/b/v2/m/d;->j:I

    if-eqz p2, :cond_1f

    invoke-static {p2}, Lc/d/a/b/y2/i;->h(Ljava/util/List;)Z

    move-result p1

    :cond_1f
    const/16 p1, 0x8

    new-array p2, p1, [Lc/d/a/b/v2/m/d$b;

    iput-object p2, p0, Lc/d/a/b/v2/m/d;->k:[Lc/d/a/b/v2/m/d$b;

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_27
    if-ge v0, p1, :cond_35

    iget-object v1, p0, Lc/d/a/b/v2/m/d;->k:[Lc/d/a/b/v2/m/d$b;

    new-instance v2, Lc/d/a/b/v2/m/d$b;

    invoke-direct {v2}, Lc/d/a/b/v2/m/d$b;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    :cond_35
    iget-object p1, p0, Lc/d/a/b/v2/m/d;->k:[Lc/d/a/b/v2/m/d$b;

    aget-object p1, p1, p2

    iput-object p1, p0, Lc/d/a/b/v2/m/d;->l:Lc/d/a/b/v2/m/d$b;

    return-void
.end method

.method private A()V
    .registers 11

    iget-object v0, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v3

    iget-object v0, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v4

    iget-object v0, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    invoke-virtual {v0, v1}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v5

    iget-object v0, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    invoke-virtual {v0}, Lc/d/a/b/y2/b0;->g()Z

    move-result v6

    iget-object v0, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    invoke-virtual {v0}, Lc/d/a/b/y2/b0;->g()Z

    move-result v7

    iget-object v0, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v8

    iget-object v0, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    invoke-virtual {v0, v1}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v9

    iget-object v2, p0, Lc/d/a/b/v2/m/d;->l:Lc/d/a/b/v2/m/d$b;

    invoke-virtual/range {v2 .. v9}, Lc/d/a/b/v2/m/d$b;->m(IIIZZII)V

    return-void
.end method

.method private B()V
    .registers 7

    iget-object v0, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v0

    iget-object v2, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    invoke-virtual {v2, v1}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v2

    iget-object v3, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    invoke-virtual {v3, v1}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v3

    iget-object v4, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    invoke-virtual {v4, v1}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v4

    invoke-static {v2, v3, v4, v0}, Lc/d/a/b/v2/m/d$b;->h(IIII)I

    move-result v0

    iget-object v2, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    invoke-virtual {v2, v1}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v2

    iget-object v3, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    invoke-virtual {v3, v1}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v3

    iget-object v4, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    invoke-virtual {v4, v1}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v4

    iget-object v5, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    invoke-virtual {v5, v1}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v5

    invoke-static {v3, v4, v5, v2}, Lc/d/a/b/v2/m/d$b;->h(IIII)I

    move-result v2

    iget-object v3, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    invoke-virtual {v3, v1}, Lc/d/a/b/y2/b0;->r(I)V

    iget-object v3, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    invoke-virtual {v3, v1}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v3

    iget-object v4, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    invoke-virtual {v4, v1}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v4

    iget-object v5, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    invoke-virtual {v5, v1}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v1

    invoke-static {v3, v4, v1}, Lc/d/a/b/v2/m/d$b;->g(III)I

    move-result v1

    iget-object v3, p0, Lc/d/a/b/v2/m/d;->l:Lc/d/a/b/v2/m/d$b;

    invoke-virtual {v3, v0, v2, v1}, Lc/d/a/b/v2/m/d$b;->n(III)V

    return-void
.end method

.method private C()V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lc/d/a/b/y2/b0;->r(I)V

    iget-object v0, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    invoke-virtual {v0, v1}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v0

    iget-object v1, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lc/d/a/b/y2/b0;->r(I)V

    iget-object v1, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v1

    iget-object v2, p0, Lc/d/a/b/v2/m/d;->l:Lc/d/a/b/v2/m/d$b;

    invoke-virtual {v2, v0, v1}, Lc/d/a/b/v2/m/d$b;->o(II)V

    return-void
.end method

.method private D()V
    .registers 14

    iget-object v0, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v0

    iget-object v2, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    invoke-virtual {v2, v1}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v2

    iget-object v3, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    invoke-virtual {v3, v1}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v3

    iget-object v4, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    invoke-virtual {v4, v1}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v4

    invoke-static {v2, v3, v4, v0}, Lc/d/a/b/v2/m/d$b;->h(IIII)I

    move-result v6

    iget-object v0, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    invoke-virtual {v0, v1}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v0

    iget-object v2, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    invoke-virtual {v2, v1}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v2

    iget-object v3, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    invoke-virtual {v3, v1}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v3

    iget-object v4, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    invoke-virtual {v4, v1}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v4

    invoke-static {v2, v3, v4}, Lc/d/a/b/v2/m/d$b;->g(III)I

    move-result v7

    iget-object v2, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    invoke-virtual {v2}, Lc/d/a/b/y2/b0;->g()Z

    move-result v2

    if-eqz v2, :cond_43

    or-int/lit8 v0, v0, 0x4

    :cond_43
    move v9, v0

    iget-object v0, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    invoke-virtual {v0}, Lc/d/a/b/y2/b0;->g()Z

    move-result v8

    iget-object v0, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    invoke-virtual {v0, v1}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v10

    iget-object v0, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    invoke-virtual {v0, v1}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v11

    iget-object v0, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    invoke-virtual {v0, v1}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v12

    iget-object v0, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lc/d/a/b/y2/b0;->r(I)V

    iget-object v5, p0, Lc/d/a/b/v2/m/d;->l:Lc/d/a/b/v2/m/d$b;

    invoke-virtual/range {v5 .. v12}, Lc/d/a/b/v2/m/d$b;->q(IIZIIII)V

    return-void
.end method

.method private E()V
    .registers 11
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "currentDtvCcPacket"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/b/v2/m/d;->o:Lc/d/a/b/v2/m/d$c;

    iget v1, v0, Lc/d/a/b/v2/m/d$c;->d:I

    iget v2, v0, Lc/d/a/b/v2/m/d$c;->b:I

    mul-int/lit8 v3, v2, 0x2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x2

    const-string v6, "Cea708Decoder"

    if-eq v1, v3, :cond_3f

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v4

    iget v0, v0, Lc/d/a/b/v2/m/d$c;->a:I

    const/16 v3, 0x73

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DtvCcPacket ended prematurely; size is "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", but current index is "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (sequence number "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lc/d/a/b/y2/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    iget-object v0, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    iget-object v1, p0, Lc/d/a/b/v2/m/d;->o:Lc/d/a/b/v2/m/d$c;

    iget-object v2, v1, Lc/d/a/b/v2/m/d$c;->c:[B

    iget v1, v1, Lc/d/a/b/v2/m/d$c;->d:I

    invoke-virtual {v0, v2, v1}, Lc/d/a/b/y2/b0;->o([BI)V

    iget-object v0, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v0

    iget-object v1, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v1

    const/4 v2, 0x7

    if-ne v0, v2, :cond_7f

    iget-object v0, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    invoke-virtual {v0, v5}, Lc/d/a/b/y2/b0;->r(I)V

    iget-object v0, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v0

    if-ge v0, v2, :cond_7f

    const/16 v2, 0x2c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid extended service number: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7f
    if-nez v1, :cond_9f

    if-eqz v0, :cond_9e

    const/16 v1, 0x3b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "serviceNumber is non-zero ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") when blockSize is 0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9e
    return-void

    :cond_9f
    iget v1, p0, Lc/d/a/b/v2/m/d;->j:I

    if-eq v0, v1, :cond_a4

    return-void

    :cond_a4
    const/4 v0, 0x0

    :goto_a5
    iget-object v1, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    invoke-virtual {v1}, Lc/d/a/b/y2/b0;->b()I

    move-result v1

    if-lez v1, :cond_119

    iget-object v1, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v1

    const/16 v3, 0x10

    const/16 v5, 0xff

    const/16 v7, 0x9f

    const/16 v8, 0x7f

    const/16 v9, 0x1f

    if-eq v1, v3, :cond_e3

    if-gt v1, v9, :cond_c7

    invoke-direct {p0, v1}, Lc/d/a/b/v2/m/d;->r(I)V

    goto :goto_a5

    :cond_c7
    if-gt v1, v8, :cond_cd

    invoke-direct {p0, v1}, Lc/d/a/b/v2/m/d;->w(I)V

    goto :goto_f4

    :cond_cd
    if-gt v1, v7, :cond_d3

    invoke-direct {p0, v1}, Lc/d/a/b/v2/m/d;->s(I)V

    goto :goto_f4

    :cond_d3
    if-gt v1, v5, :cond_d9

    invoke-direct {p0, v1}, Lc/d/a/b/v2/m/d;->x(I)V

    goto :goto_f4

    :cond_d9
    const/16 v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid base command: "

    goto :goto_10b

    :cond_e3
    iget-object v1, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    invoke-virtual {v1, v2}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v1

    if-gt v1, v9, :cond_ef

    invoke-direct {p0, v1}, Lc/d/a/b/v2/m/d;->t(I)V

    goto :goto_a5

    :cond_ef
    if-gt v1, v8, :cond_f6

    invoke-direct {p0, v1}, Lc/d/a/b/v2/m/d;->y(I)V

    :goto_f4
    const/4 v0, 0x1

    goto :goto_a5

    :cond_f6
    if-gt v1, v7, :cond_fc

    invoke-direct {p0, v1}, Lc/d/a/b/v2/m/d;->u(I)V

    goto :goto_a5

    :cond_fc
    if-gt v1, v5, :cond_102

    invoke-direct {p0, v1}, Lc/d/a/b/v2/m/d;->z(I)V

    goto :goto_f4

    :cond_102
    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid extended command: "

    :goto_10b
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a5

    :cond_119
    if-eqz v0, :cond_121

    invoke-direct {p0}, Lc/d/a/b/v2/m/d;->q()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/v2/m/d;->m:Ljava/util/List;

    :cond_121
    return-void
.end method

.method private F()V
    .registers 3

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x8

    if-ge v0, v1, :cond_f

    iget-object v1, p0, Lc/d/a/b/v2/m/d;->k:[Lc/d/a/b/v2/m/d$b;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lc/d/a/b/v2/m/d$b;->l()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    return-void
.end method

.method private p()V
    .registers 2

    iget-object v0, p0, Lc/d/a/b/v2/m/d;->o:Lc/d/a/b/v2/m/d$c;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-direct {p0}, Lc/d/a/b/v2/m/d;->E()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/b/v2/m/d;->o:Lc/d/a/b/v2/m/d$c;

    return-void
.end method

.method private q()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/d/a/b/v2/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    const/16 v3, 0x8

    if-ge v2, v3, :cond_2f

    iget-object v3, p0, Lc/d/a/b/v2/m/d;->k:[Lc/d/a/b/v2/m/d$b;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lc/d/a/b/v2/m/d$b;->j()Z

    move-result v3

    if-nez v3, :cond_2c

    iget-object v3, p0, Lc/d/a/b/v2/m/d;->k:[Lc/d/a/b/v2/m/d$b;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lc/d/a/b/v2/m/d$b;->k()Z

    move-result v3

    if-eqz v3, :cond_2c

    iget-object v3, p0, Lc/d/a/b/v2/m/d;->k:[Lc/d/a/b/v2/m/d$b;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lc/d/a/b/v2/m/d$b;->c()Lc/d/a/b/v2/m/d$a;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_2f
    invoke-static {}, Lc/d/a/b/v2/m/d$a;->a()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_53

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/a/b/v2/m/d$a;

    iget-object v3, v3, Lc/d/a/b/v2/m/d$a;->a:Lc/d/a/b/v2/b;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3f

    :cond_53
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private r(I)V
    .registers 6

    if-eqz p1, :cond_82

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7c

    const/16 v0, 0x8

    if-eq p1, v0, :cond_76

    packed-switch p1, :pswitch_data_84

    const/16 v1, 0x11

    const-string v2, "Cea708Decoder"

    if-lt p1, v1, :cond_32

    const/16 v1, 0x17

    if-gt p1, v1, :cond_32

    const/16 v1, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Currently unsupported COMMAND_EXT1 Command: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    :goto_2e
    invoke-virtual {p1, v0}, Lc/d/a/b/y2/b0;->r(I)V

    goto :goto_82

    :cond_32
    const/16 v0, 0x18

    const/16 v1, 0x1f

    if-lt p1, v0, :cond_55

    if-gt p1, v1, :cond_55

    const/16 v0, 0x36

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Currently unsupported COMMAND_P16 Command: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    const/16 v0, 0x10

    goto :goto_2e

    :cond_55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid C0 command: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_82

    :pswitch_6a  #0xd
    iget-object p1, p0, Lc/d/a/b/v2/m/d;->l:Lc/d/a/b/v2/m/d$b;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lc/d/a/b/v2/m/d$b;->a(C)V

    goto :goto_82

    :pswitch_72  #0xc
    invoke-direct {p0}, Lc/d/a/b/v2/m/d;->F()V

    goto :goto_82

    :cond_76
    iget-object p1, p0, Lc/d/a/b/v2/m/d;->l:Lc/d/a/b/v2/m/d$b;

    invoke-virtual {p1}, Lc/d/a/b/v2/m/d$b;->b()V

    goto :goto_82

    :cond_7c
    invoke-direct {p0}, Lc/d/a/b/v2/m/d;->q()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/v2/m/d;->m:Ljava/util/List;

    :cond_82
    :goto_82
    :pswitch_82  #0xe
    return-void

    nop

    :pswitch_data_84
    .packed-switch 0xc
        :pswitch_72  #0000000c
        :pswitch_6a  #0000000d
        :pswitch_82  #0000000e
    .end packed-switch
.end method

.method private s(I)V
    .registers 6

    const/16 v0, 0x10

    const/16 v1, 0x8

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_10a

    :pswitch_8  #0x93, 0x94, 0x95, 0x96
    const/16 v0, 0x1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid C1 command: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cea708Decoder"

    invoke-static {v0, p1}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_109

    :pswitch_22  #0x98, 0x99, 0x9a, 0x9b, 0x9c, 0x9d, 0x9e, 0x9f
    add-int/lit16 p1, p1, -0x98

    invoke-direct {p0, p1}, Lc/d/a/b/v2/m/d;->v(I)V

    iget v0, p0, Lc/d/a/b/v2/m/d;->p:I

    if-eq v0, p1, :cond_109

    iput p1, p0, Lc/d/a/b/v2/m/d;->p:I

    iget-object v0, p0, Lc/d/a/b/v2/m/d;->k:[Lc/d/a/b/v2/m/d$b;

    aget-object p1, v0, p1

    goto/16 :goto_107

    :pswitch_33  #0x97
    iget-object p1, p0, Lc/d/a/b/v2/m/d;->l:Lc/d/a/b/v2/m/d$b;

    invoke-virtual {p1}, Lc/d/a/b/v2/m/d$b;->i()Z

    move-result p1

    if-nez p1, :cond_40

    iget-object p1, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    const/16 v0, 0x20

    goto :goto_6f

    :cond_40
    invoke-direct {p0}, Lc/d/a/b/v2/m/d;->D()V

    goto/16 :goto_109

    :pswitch_45  #0x92
    iget-object p1, p0, Lc/d/a/b/v2/m/d;->l:Lc/d/a/b/v2/m/d$b;

    invoke-virtual {p1}, Lc/d/a/b/v2/m/d$b;->i()Z

    move-result p1

    if-nez p1, :cond_4e

    goto :goto_6d

    :cond_4e
    invoke-direct {p0}, Lc/d/a/b/v2/m/d;->C()V

    goto/16 :goto_109

    :pswitch_53  #0x91
    iget-object p1, p0, Lc/d/a/b/v2/m/d;->l:Lc/d/a/b/v2/m/d$b;

    invoke-virtual {p1}, Lc/d/a/b/v2/m/d$b;->i()Z

    move-result p1

    if-nez p1, :cond_60

    iget-object p1, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    const/16 v0, 0x18

    goto :goto_6f

    :cond_60
    invoke-direct {p0}, Lc/d/a/b/v2/m/d;->B()V

    goto/16 :goto_109

    :pswitch_65  #0x90
    iget-object p1, p0, Lc/d/a/b/v2/m/d;->l:Lc/d/a/b/v2/m/d$b;

    invoke-virtual {p1}, Lc/d/a/b/v2/m/d$b;->i()Z

    move-result p1

    if-nez p1, :cond_74

    :goto_6d
    iget-object p1, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    :goto_6f
    invoke-virtual {p1, v0}, Lc/d/a/b/y2/b0;->r(I)V

    goto/16 :goto_109

    :cond_74
    invoke-direct {p0}, Lc/d/a/b/v2/m/d;->A()V

    goto/16 :goto_109

    :pswitch_79  #0x8f
    invoke-direct {p0}, Lc/d/a/b/v2/m/d;->F()V

    goto/16 :goto_109

    :pswitch_7e  #0x8d
    iget-object p1, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    invoke-virtual {p1, v1}, Lc/d/a/b/y2/b0;->r(I)V

    goto/16 :goto_109

    :goto_85
    :pswitch_85  #0x8c
    if-gt v2, v1, :cond_109

    iget-object p1, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    invoke-virtual {p1}, Lc/d/a/b/y2/b0;->g()Z

    move-result p1

    if-eqz p1, :cond_98

    iget-object p1, p0, Lc/d/a/b/v2/m/d;->k:[Lc/d/a/b/v2/m/d$b;

    rsub-int/lit8 v0, v2, 0x8

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lc/d/a/b/v2/m/d$b;->l()V

    :cond_98
    add-int/lit8 v2, v2, 0x1

    goto :goto_85

    :pswitch_9b  #0x8b
    const/4 p1, 0x1

    :goto_9c
    if-gt p1, v1, :cond_109

    iget-object v0, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    invoke-virtual {v0}, Lc/d/a/b/y2/b0;->g()Z

    move-result v0

    if-eqz v0, :cond_b4

    iget-object v0, p0, Lc/d/a/b/v2/m/d;->k:[Lc/d/a/b/v2/m/d$b;

    rsub-int/lit8 v3, p1, 0x8

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lc/d/a/b/v2/m/d$b;->k()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lc/d/a/b/v2/m/d$b;->p(Z)V

    :cond_b4
    add-int/lit8 p1, p1, 0x1

    goto :goto_9c

    :goto_b7
    :pswitch_b7  #0x8a
    if-gt v2, v1, :cond_109

    iget-object p1, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    invoke-virtual {p1}, Lc/d/a/b/y2/b0;->g()Z

    move-result p1

    if-eqz p1, :cond_cb

    iget-object p1, p0, Lc/d/a/b/v2/m/d;->k:[Lc/d/a/b/v2/m/d$b;

    rsub-int/lit8 v0, v2, 0x8

    aget-object p1, p1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/d/a/b/v2/m/d$b;->p(Z)V

    :cond_cb
    add-int/lit8 v2, v2, 0x1

    goto :goto_b7

    :pswitch_ce  #0x89
    const/4 p1, 0x1

    :goto_cf
    if-gt p1, v1, :cond_109

    iget-object v0, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    invoke-virtual {v0}, Lc/d/a/b/y2/b0;->g()Z

    move-result v0

    if-eqz v0, :cond_e2

    iget-object v0, p0, Lc/d/a/b/v2/m/d;->k:[Lc/d/a/b/v2/m/d$b;

    rsub-int/lit8 v3, p1, 0x8

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Lc/d/a/b/v2/m/d$b;->p(Z)V

    :cond_e2
    add-int/lit8 p1, p1, 0x1

    goto :goto_cf

    :goto_e5
    :pswitch_e5  #0x88
    if-gt v2, v1, :cond_109

    iget-object p1, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    invoke-virtual {p1}, Lc/d/a/b/y2/b0;->g()Z

    move-result p1

    if-eqz p1, :cond_f8

    iget-object p1, p0, Lc/d/a/b/v2/m/d;->k:[Lc/d/a/b/v2/m/d$b;

    rsub-int/lit8 v0, v2, 0x8

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lc/d/a/b/v2/m/d$b;->e()V

    :cond_f8
    add-int/lit8 v2, v2, 0x1

    goto :goto_e5

    :pswitch_fb  #0x80, 0x81, 0x82, 0x83, 0x84, 0x85, 0x86, 0x87
    add-int/lit8 p1, p1, -0x80

    iget v0, p0, Lc/d/a/b/v2/m/d;->p:I

    if-eq v0, p1, :cond_109

    iput p1, p0, Lc/d/a/b/v2/m/d;->p:I

    iget-object v0, p0, Lc/d/a/b/v2/m/d;->k:[Lc/d/a/b/v2/m/d$b;

    aget-object p1, v0, p1

    :goto_107
    iput-object p1, p0, Lc/d/a/b/v2/m/d;->l:Lc/d/a/b/v2/m/d$b;

    :cond_109
    :goto_109
    :pswitch_109  #0x8e
    return-void

    :pswitch_data_10a
    .packed-switch 0x80
        :pswitch_fb  #00000080
        :pswitch_fb  #00000081
        :pswitch_fb  #00000082
        :pswitch_fb  #00000083
        :pswitch_fb  #00000084
        :pswitch_fb  #00000085
        :pswitch_fb  #00000086
        :pswitch_fb  #00000087
        :pswitch_e5  #00000088
        :pswitch_ce  #00000089
        :pswitch_b7  #0000008a
        :pswitch_9b  #0000008b
        :pswitch_85  #0000008c
        :pswitch_7e  #0000008d
        :pswitch_109  #0000008e
        :pswitch_79  #0000008f
        :pswitch_65  #00000090
        :pswitch_53  #00000091
        :pswitch_45  #00000092
        :pswitch_8  #00000093
        :pswitch_8  #00000094
        :pswitch_8  #00000095
        :pswitch_8  #00000096
        :pswitch_33  #00000097
        :pswitch_22  #00000098
        :pswitch_22  #00000099
        :pswitch_22  #0000009a
        :pswitch_22  #0000009b
        :pswitch_22  #0000009c
        :pswitch_22  #0000009d
        :pswitch_22  #0000009e
        :pswitch_22  #0000009f
    .end packed-switch
.end method

.method private t(I)V
    .registers 3

    const/4 v0, 0x7

    if-gt p1, v0, :cond_4

    goto :goto_22

    :cond_4
    const/16 v0, 0xf

    if-gt p1, v0, :cond_10

    iget-object p1, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    const/16 v0, 0x8

    :goto_c
    invoke-virtual {p1, v0}, Lc/d/a/b/y2/b0;->r(I)V

    goto :goto_22

    :cond_10
    const/16 v0, 0x17

    if-gt p1, v0, :cond_19

    iget-object p1, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    const/16 v0, 0x10

    goto :goto_c

    :cond_19
    const/16 v0, 0x1f

    if-gt p1, v0, :cond_22

    iget-object p1, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    const/16 v0, 0x18

    goto :goto_c

    :cond_22
    :goto_22
    return-void
.end method

.method private u(I)V
    .registers 3

    const/16 v0, 0x87

    if-gt p1, v0, :cond_c

    iget-object p1, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    const/16 v0, 0x20

    :goto_8
    invoke-virtual {p1, v0}, Lc/d/a/b/y2/b0;->r(I)V

    goto :goto_2d

    :cond_c
    const/16 v0, 0x8f

    if-gt p1, v0, :cond_15

    iget-object p1, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    const/16 v0, 0x28

    goto :goto_8

    :cond_15
    const/16 v0, 0x9f

    if-gt p1, v0, :cond_2d

    iget-object p1, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lc/d/a/b/y2/b0;->r(I)V

    iget-object p1, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lc/d/a/b/y2/b0;->h(I)I

    move-result p1

    iget-object v0, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {v0, p1}, Lc/d/a/b/y2/b0;->r(I)V

    :cond_2d
    :goto_2d
    return-void
.end method

.method private v(I)V
    .registers 16

    iget-object v0, p0, Lc/d/a/b/v2/m/d;->k:[Lc/d/a/b/v2/m/d$b;

    aget-object v1, v0, p1

    iget-object p1, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lc/d/a/b/y2/b0;->r(I)V

    iget-object p1, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    invoke-virtual {p1}, Lc/d/a/b/y2/b0;->g()Z

    move-result v2

    iget-object p1, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    invoke-virtual {p1}, Lc/d/a/b/y2/b0;->g()Z

    move-result v3

    iget-object p1, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    invoke-virtual {p1}, Lc/d/a/b/y2/b0;->g()Z

    move-result v4

    iget-object p1, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    const/4 v5, 0x3

    invoke-virtual {p1, v5}, Lc/d/a/b/y2/b0;->h(I)I

    move-result p1

    iget-object v6, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    invoke-virtual {v6}, Lc/d/a/b/y2/b0;->g()Z

    move-result v6

    iget-object v7, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    const/4 v8, 0x7

    invoke-virtual {v7, v8}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v7

    iget-object v8, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v8

    iget-object v9, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v11

    iget-object v9, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    invoke-virtual {v9, v10}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v9

    iget-object v10, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    invoke-virtual {v10, v0}, Lc/d/a/b/y2/b0;->r(I)V

    iget-object v10, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    const/4 v12, 0x6

    invoke-virtual {v10, v12}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v10

    iget-object v12, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    invoke-virtual {v12, v0}, Lc/d/a/b/y2/b0;->r(I)V

    iget-object v0, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    invoke-virtual {v0, v5}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v12

    iget-object v0, p0, Lc/d/a/b/v2/m/d;->h:Lc/d/a/b/y2/b0;

    invoke-virtual {v0, v5}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v13

    move v5, p1

    invoke-virtual/range {v1 .. v13}, Lc/d/a/b/v2/m/d$b;->f(ZZZIZIIIIIII)V

    return-void
.end method

.method private w(I)V
    .registers 3

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_c

    iget-object p1, p0, Lc/d/a/b/v2/m/d;->l:Lc/d/a/b/v2/m/d$b;

    const/16 v0, 0x266b

    invoke-virtual {p1, v0}, Lc/d/a/b/v2/m/d$b;->a(C)V

    goto :goto_14

    :cond_c
    iget-object v0, p0, Lc/d/a/b/v2/m/d;->l:Lc/d/a/b/v2/m/d$b;

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Lc/d/a/b/v2/m/d$b;->a(C)V

    :goto_14
    return-void
.end method

.method private x(I)V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/v2/m/d;->l:Lc/d/a/b/v2/m/d$b;

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Lc/d/a/b/v2/m/d$b;->a(C)V

    return-void
.end method

.method private y(I)V
    .registers 4

    const/16 v0, 0x20

    if-eq p1, v0, :cond_ca

    const/16 v0, 0x21

    if-eq p1, v0, :cond_c5

    const/16 v1, 0x25

    if-eq p1, v1, :cond_c0

    const/16 v1, 0x2a

    if-eq p1, v1, :cond_bb

    const/16 v1, 0x2c

    if-eq p1, v1, :cond_b6

    const/16 v1, 0x3f

    if-eq p1, v1, :cond_b1

    const/16 v1, 0x39

    if-eq p1, v1, :cond_ac

    const/16 v1, 0x3a

    if-eq p1, v1, :cond_a7

    const/16 v1, 0x3c

    if-eq p1, v1, :cond_a2

    const/16 v1, 0x3d

    if-eq p1, v1, :cond_9d

    packed-switch p1, :pswitch_data_d0

    packed-switch p1, :pswitch_data_e0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid G2 character: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cea708Decoder"

    invoke-static {v0, p1}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_cf

    :pswitch_46  #0x7f
    iget-object p1, p0, Lc/d/a/b/v2/m/d;->l:Lc/d/a/b/v2/m/d$b;

    const/16 v0, 0x250c

    goto/16 :goto_cc

    :pswitch_4c  #0x7e
    iget-object p1, p0, Lc/d/a/b/v2/m/d;->l:Lc/d/a/b/v2/m/d$b;

    const/16 v0, 0x2518

    goto/16 :goto_cc

    :pswitch_52  #0x7d
    iget-object p1, p0, Lc/d/a/b/v2/m/d;->l:Lc/d/a/b/v2/m/d$b;

    const/16 v0, 0x2500

    goto/16 :goto_cc

    :pswitch_58  #0x7c
    iget-object p1, p0, Lc/d/a/b/v2/m/d;->l:Lc/d/a/b/v2/m/d$b;

    const/16 v0, 0x2514

    goto/16 :goto_cc

    :pswitch_5e  #0x7b
    iget-object p1, p0, Lc/d/a/b/v2/m/d;->l:Lc/d/a/b/v2/m/d$b;

    const/16 v0, 0x2510

    goto/16 :goto_cc

    :pswitch_64  #0x7a
    iget-object p1, p0, Lc/d/a/b/v2/m/d;->l:Lc/d/a/b/v2/m/d$b;

    const/16 v0, 0x2502

    goto/16 :goto_cc

    :pswitch_6a  #0x79
    iget-object p1, p0, Lc/d/a/b/v2/m/d;->l:Lc/d/a/b/v2/m/d$b;

    const/16 v0, 0x215e

    goto/16 :goto_cc

    :pswitch_70  #0x78
    iget-object p1, p0, Lc/d/a/b/v2/m/d;->l:Lc/d/a/b/v2/m/d$b;

    const/16 v0, 0x215d

    goto :goto_cc

    :pswitch_75  #0x77
    iget-object p1, p0, Lc/d/a/b/v2/m/d;->l:Lc/d/a/b/v2/m/d$b;

    const/16 v0, 0x215c

    goto :goto_cc

    :pswitch_7a  #0x76
    iget-object p1, p0, Lc/d/a/b/v2/m/d;->l:Lc/d/a/b/v2/m/d$b;

    const/16 v0, 0x215b

    goto :goto_cc

    :pswitch_7f  #0x35
    iget-object p1, p0, Lc/d/a/b/v2/m/d;->l:Lc/d/a/b/v2/m/d$b;

    const/16 v0, 0x2022

    goto :goto_cc

    :pswitch_84  #0x34
    iget-object p1, p0, Lc/d/a/b/v2/m/d;->l:Lc/d/a/b/v2/m/d$b;

    const/16 v0, 0x201d

    goto :goto_cc

    :pswitch_89  #0x33
    iget-object p1, p0, Lc/d/a/b/v2/m/d;->l:Lc/d/a/b/v2/m/d$b;

    const/16 v0, 0x201c

    goto :goto_cc

    :pswitch_8e  #0x32
    iget-object p1, p0, Lc/d/a/b/v2/m/d;->l:Lc/d/a/b/v2/m/d$b;

    const/16 v0, 0x2019

    goto :goto_cc

    :pswitch_93  #0x31
    iget-object p1, p0, Lc/d/a/b/v2/m/d;->l:Lc/d/a/b/v2/m/d$b;

    const/16 v0, 0x2018

    goto :goto_cc

    :pswitch_98  #0x30
    iget-object p1, p0, Lc/d/a/b/v2/m/d;->l:Lc/d/a/b/v2/m/d$b;

    const/16 v0, 0x2588

    goto :goto_cc

    :cond_9d
    iget-object p1, p0, Lc/d/a/b/v2/m/d;->l:Lc/d/a/b/v2/m/d$b;

    const/16 v0, 0x2120

    goto :goto_cc

    :cond_a2
    iget-object p1, p0, Lc/d/a/b/v2/m/d;->l:Lc/d/a/b/v2/m/d$b;

    const/16 v0, 0x153

    goto :goto_cc

    :cond_a7
    iget-object p1, p0, Lc/d/a/b/v2/m/d;->l:Lc/d/a/b/v2/m/d$b;

    const/16 v0, 0x161

    goto :goto_cc

    :cond_ac
    iget-object p1, p0, Lc/d/a/b/v2/m/d;->l:Lc/d/a/b/v2/m/d$b;

    const/16 v0, 0x2122

    goto :goto_cc

    :cond_b1
    iget-object p1, p0, Lc/d/a/b/v2/m/d;->l:Lc/d/a/b/v2/m/d$b;

    const/16 v0, 0x178

    goto :goto_cc

    :cond_b6
    iget-object p1, p0, Lc/d/a/b/v2/m/d;->l:Lc/d/a/b/v2/m/d$b;

    const/16 v0, 0x152

    goto :goto_cc

    :cond_bb
    iget-object p1, p0, Lc/d/a/b/v2/m/d;->l:Lc/d/a/b/v2/m/d$b;

    const/16 v0, 0x160

    goto :goto_cc

    :cond_c0
    iget-object p1, p0, Lc/d/a/b/v2/m/d;->l:Lc/d/a/b/v2/m/d$b;

    const/16 v0, 0x2026

    goto :goto_cc

    :cond_c5
    iget-object p1, p0, Lc/d/a/b/v2/m/d;->l:Lc/d/a/b/v2/m/d$b;

    const/16 v0, 0xa0

    goto :goto_cc

    :cond_ca
    iget-object p1, p0, Lc/d/a/b/v2/m/d;->l:Lc/d/a/b/v2/m/d$b;

    :goto_cc
    invoke-virtual {p1, v0}, Lc/d/a/b/v2/m/d$b;->a(C)V

    :goto_cf
    return-void

    :pswitch_data_d0
    .packed-switch 0x30
        :pswitch_98  #00000030
        :pswitch_93  #00000031
        :pswitch_8e  #00000032
        :pswitch_89  #00000033
        :pswitch_84  #00000034
        :pswitch_7f  #00000035
    .end packed-switch

    :pswitch_data_e0
    .packed-switch 0x76
        :pswitch_7a  #00000076
        :pswitch_75  #00000077
        :pswitch_70  #00000078
        :pswitch_6a  #00000079
        :pswitch_64  #0000007a
        :pswitch_5e  #0000007b
        :pswitch_58  #0000007c
        :pswitch_52  #0000007d
        :pswitch_4c  #0000007e
        :pswitch_46  #0000007f
    .end packed-switch
.end method

.method private z(I)V
    .registers 4

    const/16 v0, 0xa0

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lc/d/a/b/v2/m/d;->l:Lc/d/a/b/v2/m/d$b;

    const/16 v0, 0x33c4

    goto :goto_25

    :cond_9
    const/16 v0, 0x21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid G3 character: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cea708Decoder"

    invoke-static {v0, p1}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/d/a/b/v2/m/d;->l:Lc/d/a/b/v2/m/d$b;

    const/16 v0, 0x5f

    :goto_25
    invoke-virtual {p1, v0}, Lc/d/a/b/v2/m/d$b;->a(C)V

    return-void
.end method


# virtual methods
.method protected f()Lc/d/a/b/v2/e;
    .registers 3

    iget-object v0, p0, Lc/d/a/b/v2/m/d;->m:Ljava/util/List;

    iput-object v0, p0, Lc/d/a/b/v2/m/d;->n:Ljava/util/List;

    new-instance v1, Lc/d/a/b/v2/m/f;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Lc/d/a/b/v2/m/f;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public flush()V
    .registers 4

    invoke-super {p0}, Lc/d/a/b/v2/m/e;->flush()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/b/v2/m/d;->m:Ljava/util/List;

    iput-object v0, p0, Lc/d/a/b/v2/m/d;->n:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lc/d/a/b/v2/m/d;->p:I

    iget-object v2, p0, Lc/d/a/b/v2/m/d;->k:[Lc/d/a/b/v2/m/d$b;

    aget-object v1, v2, v1

    iput-object v1, p0, Lc/d/a/b/v2/m/d;->l:Lc/d/a/b/v2/m/d$b;

    invoke-direct {p0}, Lc/d/a/b/v2/m/d;->F()V

    iput-object v0, p0, Lc/d/a/b/v2/m/d;->o:Lc/d/a/b/v2/m/d$c;

    return-void
.end method

.method protected g(Lc/d/a/b/v2/i;)V
    .registers 10

    iget-object p1, p1, Lc/d/a/b/n2/f;->e:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, Lc/d/a/b/v2/m/d;->g:Lc/d/a/b/y2/c0;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lc/d/a/b/y2/c0;->M([BI)V

    :cond_14
    :goto_14
    iget-object p1, p0, Lc/d/a/b/v2/m/d;->g:Lc/d/a/b/y2/c0;

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->a()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_ca

    iget-object p1, p0, Lc/d/a/b/v2/m/d;->g:Lc/d/a/b/y2/c0;

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->C()I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x4

    and-int/2addr p1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_2f

    const/4 p1, 0x1

    goto :goto_30

    :cond_2f
    const/4 p1, 0x0

    :goto_30
    iget-object v5, p0, Lc/d/a/b/v2/m/d;->g:Lc/d/a/b/y2/c0;

    invoke-virtual {v5}, Lc/d/a/b/y2/c0;->C()I

    move-result v5

    int-to-byte v5, v5

    iget-object v6, p0, Lc/d/a/b/v2/m/d;->g:Lc/d/a/b/y2/c0;

    invoke-virtual {v6}, Lc/d/a/b/y2/c0;->C()I

    move-result v6

    int-to-byte v6, v6

    const/4 v7, 0x2

    if-eq v1, v7, :cond_44

    if-eq v1, v0, :cond_44

    goto :goto_14

    :cond_44
    if-nez p1, :cond_47

    goto :goto_14

    :cond_47
    const-string p1, "Cea708Decoder"

    if-ne v1, v0, :cond_99

    invoke-direct {p0}, Lc/d/a/b/v2/m/d;->p()V

    and-int/lit16 v0, v5, 0xc0

    shr-int/lit8 v0, v0, 0x6

    iget v1, p0, Lc/d/a/b/v2/m/d;->i:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_7f

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v2

    if-eq v0, v1, :cond_7f

    invoke-direct {p0}, Lc/d/a/b/v2/m/d;->F()V

    iget v1, p0, Lc/d/a/b/v2/m/d;->i:I

    const/16 v2, 0x47

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Sequence number discontinuity. previous="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " current="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7f
    iput v0, p0, Lc/d/a/b/v2/m/d;->i:I

    and-int/lit8 p1, v5, 0x3f

    if-nez p1, :cond_87

    const/16 p1, 0x40

    :cond_87
    new-instance v1, Lc/d/a/b/v2/m/d$c;

    invoke-direct {v1, v0, p1}, Lc/d/a/b/v2/m/d$c;-><init>(II)V

    iput-object v1, p0, Lc/d/a/b/v2/m/d;->o:Lc/d/a/b/v2/m/d$c;

    iget-object p1, v1, Lc/d/a/b/v2/m/d$c;->c:[B

    iget v0, v1, Lc/d/a/b/v2/m/d$c;->d:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v1, Lc/d/a/b/v2/m/d$c;->d:I

    aput-byte v6, p1, v0

    goto :goto_ba

    :cond_99
    if-ne v1, v7, :cond_9c

    const/4 v3, 0x1

    :cond_9c
    invoke-static {v3}, Lc/d/a/b/y2/g;->a(Z)V

    iget-object v0, p0, Lc/d/a/b/v2/m/d;->o:Lc/d/a/b/v2/m/d$c;

    if-nez v0, :cond_aa

    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    invoke-static {p1, v0}, Lc/d/a/b/y2/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_aa
    iget-object p1, v0, Lc/d/a/b/v2/m/d$c;->c:[B

    iget v1, v0, Lc/d/a/b/v2/m/d$c;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lc/d/a/b/v2/m/d$c;->d:I

    aput-byte v5, p1, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, v0, Lc/d/a/b/v2/m/d$c;->d:I

    aput-byte v6, p1, v2

    :goto_ba
    iget-object p1, p0, Lc/d/a/b/v2/m/d;->o:Lc/d/a/b/v2/m/d$c;

    iget v0, p1, Lc/d/a/b/v2/m/d$c;->d:I

    iget p1, p1, Lc/d/a/b/v2/m/d$c;->b:I

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v4

    if-ne v0, p1, :cond_14

    invoke-direct {p0}, Lc/d/a/b/v2/m/d;->p()V

    goto/16 :goto_14

    :cond_ca
    return-void
.end method

.method protected l()Z
    .registers 3

    iget-object v0, p0, Lc/d/a/b/v2/m/d;->m:Ljava/util/List;

    iget-object v1, p0, Lc/d/a/b/v2/m/d;->n:Ljava/util/List;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method
