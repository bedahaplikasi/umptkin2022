.class Lio/flutter/view/c$l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:F

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:F

.field private I:F

.field private J:F

.field private K:F

.field private L:[F

.field private M:Lio/flutter/view/c$l;

.field private N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/view/c$l;",
            ">;"
        }
    .end annotation
.end field

.field private O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/view/c$l;",
            ">;"
        }
    .end annotation
.end field

.field private P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/view/c$h;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Lio/flutter/view/c$h;

.field private R:Lio/flutter/view/c$h;

.field private S:Z

.field private T:[F

.field private U:Z

.field private V:[F

.field private W:Landroid/graphics/Rect;

.field final a:Lio/flutter/view/c;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:F

.field private m:F

.field private n:F

.field private o:Ljava/lang/String;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/view/c$n;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/view/c$n;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/view/c$n;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/view/c$n;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/String;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/view/c$n;",
            ">;"
        }
    .end annotation
.end field

.field private y:I

.field private z:Z


# direct methods
.method constructor <init>(Lio/flutter/view/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lio/flutter/view/c$l;->b:I

    iput v0, p0, Lio/flutter/view/c$l;->y:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/view/c$l;->z:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/flutter/view/c$l;->N:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/flutter/view/c$l;->O:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/view/c$l;->S:Z

    iput-boolean v0, p0, Lio/flutter/view/c$l;->U:Z

    iput-object p1, p0, Lio/flutter/view/c$l;->a:Lio/flutter/view/c;

    return-void
.end method

.method static synthetic A(Lio/flutter/view/c$l;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lio/flutter/view/c$l;->r:Ljava/util/List;

    return-object p1
.end method

.method static synthetic B(Lio/flutter/view/c$l;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lio/flutter/view/c$l;->t:Ljava/util/List;

    return-object p0
.end method

.method static synthetic C(Lio/flutter/view/c$l;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/flutter/view/c$l;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic D(Lio/flutter/view/c$l;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lio/flutter/view/c$l;->v:Ljava/util/List;

    return-object p0
.end method

.method static synthetic E(Lio/flutter/view/c$l;[F)Lio/flutter/view/c$l;
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/view/c$l;->n0([F)Lio/flutter/view/c$l;

    move-result-object p0

    return-object p0
.end method

.method static synthetic F(Lio/flutter/view/c$l;Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/flutter/view/c$l;->u0(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method static synthetic G(Lio/flutter/view/c$l;)Z
    .registers 1

    iget-boolean p0, p0, Lio/flutter/view/c$l;->z:Z

    return p0
.end method

.method static synthetic H(Lio/flutter/view/c$l;Z)Z
    .registers 2

    iput-boolean p1, p0, Lio/flutter/view/c$l;->U:Z

    return p1
.end method

.method static synthetic I(Lio/flutter/view/c$l;Z)Z
    .registers 2

    iput-boolean p1, p0, Lio/flutter/view/c$l;->S:Z

    return p1
.end method

.method static synthetic J(Lio/flutter/view/c$l;[FLjava/util/Set;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/flutter/view/c$l;->t0([FLjava/util/Set;Z)V

    return-void
.end method

.method static synthetic K(Lio/flutter/view/c$l;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/view/c$l;->Z(Ljava/util/List;)V

    return-void
.end method

.method static synthetic L(Lio/flutter/view/c$l;)Z
    .registers 1

    invoke-direct {p0}, Lio/flutter/view/c$l;->c0()Z

    move-result p0

    return p0
.end method

.method static synthetic M(Lio/flutter/view/c$l;)F
    .registers 1

    iget p0, p0, Lio/flutter/view/c$l;->l:F

    return p0
.end method

.method static synthetic N(Lio/flutter/view/c$l;)F
    .registers 1

    iget p0, p0, Lio/flutter/view/c$l;->m:F

    return p0
.end method

.method static synthetic O(Lio/flutter/view/c$l;)F
    .registers 1

    iget p0, p0, Lio/flutter/view/c$l;->n:F

    return p0
.end method

.method static synthetic P(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/view/c$l;->j0(Lio/flutter/view/c$g;)Z

    move-result p0

    return p0
.end method

.method static synthetic Q(Lio/flutter/view/c$l;)I
    .registers 1

    iget p0, p0, Lio/flutter/view/c$l;->k:I

    return p0
.end method

.method static synthetic R(Lio/flutter/view/c$l;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lio/flutter/view/c$l;->O:Ljava/util/List;

    return-object p0
.end method

.method static synthetic S(Lio/flutter/view/c$l;)Z
    .registers 1

    invoke-direct {p0}, Lio/flutter/view/c$l;->b0()Z

    move-result p0

    return p0
.end method

.method static synthetic T(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/view/c$l;->k0(Lio/flutter/view/c$i;)Z

    move-result p0

    return p0
.end method

.method static synthetic U(Lio/flutter/view/c$l;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/flutter/view/c$l;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic V(Lio/flutter/view/c$l;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/flutter/view/c$l;->F:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic W(Lio/flutter/view/c$l;)I
    .registers 1

    iget p0, p0, Lio/flutter/view/c$l;->C:I

    return p0
.end method

.method static synthetic X(Lio/flutter/view/c$l;)I
    .registers 1

    iget p0, p0, Lio/flutter/view/c$l;->D:I

    return p0
.end method

.method static synthetic Y(Lio/flutter/view/c$l;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lio/flutter/view/c$l;->g0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private Z(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/view/c$l;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/flutter/view/c$i;->o:Lio/flutter/view/c$i;

    invoke-direct {p0, v0}, Lio/flutter/view/c$l;->m0(Lio/flutter/view/c$i;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, p0, Lio/flutter/view/c$l;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/view/c$l;

    invoke-direct {v1, p1}, Lio/flutter/view/c$l;->Z(Ljava/util/List;)V

    goto :goto_11

    :cond_21
    return-void
.end method

.method static synthetic a(Lio/flutter/view/c$l;)I
    .registers 1

    iget p0, p0, Lio/flutter/view/c$l;->b:I

    return p0
.end method

.method private a0(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/flutter/view/c$n;",
            ">;)",
            "Landroid/text/SpannableString;"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_56

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_56

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/flutter/view/c$n;

    sget-object v1, Lio/flutter/view/c$e;->a:[I

    iget-object v2, p2, Lio/flutter/view/c$n;->c:Lio/flutter/view/c$o;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_43

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2d

    goto :goto_f

    :cond_2d
    move-object v1, p2

    check-cast v1, Lio/flutter/view/c$j;

    iget-object v1, v1, Lio/flutter/view/c$j;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    new-instance v2, Landroid/text/style/LocaleSpan;

    invoke-direct {v2, v1}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    iget v1, p2, Lio/flutter/view/c$n;->a:I

    iget p2, p2, Lio/flutter/view/c$n;->b:I

    invoke-virtual {v0, v2, v1, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_f

    :cond_43
    new-instance v1, Landroid/text/style/TtsSpan$Builder;

    const-string v2, "android.type.verbatim"

    invoke-direct {v1, v2}, Landroid/text/style/TtsSpan$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v1

    iget v2, p2, Lio/flutter/view/c$n;->a:I

    iget p2, p2, Lio/flutter/view/c$n;->b:I

    invoke-virtual {v0, v1, v2, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_f

    :cond_56
    return-object v0
.end method

.method static synthetic b(Lio/flutter/view/c$l;I)I
    .registers 2

    iput p1, p0, Lio/flutter/view/c$l;->b:I

    return p1
.end method

.method private b0()Z
    .registers 4

    iget-object v0, p0, Lio/flutter/view/c$l;->o:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    iget-object v2, p0, Lio/flutter/view/c$l;->G:Ljava/lang/String;

    if-nez v2, :cond_a

    return v1

    :cond_a
    if-eqz v0, :cond_16

    iget-object v2, p0, Lio/flutter/view/c$l;->G:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    const/4 v1, 0x1

    :cond_17
    return v1
.end method

.method static synthetic c(Lio/flutter/view/c$l;)I
    .registers 1

    iget p0, p0, Lio/flutter/view/c$l;->j:I

    return p0
.end method

.method private c0()Z
    .registers 3

    iget v0, p0, Lio/flutter/view/c$l;->l:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1a

    iget v0, p0, Lio/flutter/view/c$l;->E:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1a

    iget v0, p0, Lio/flutter/view/c$l;->E:F

    iget v1, p0, Lio/flutter/view/c$l;->l:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0
.end method

.method static synthetic d(Lio/flutter/view/c$l;Lf/b/d/c;)Z
    .registers 2

    invoke-static {p0, p1}, Lio/flutter/view/c$l;->r0(Lio/flutter/view/c$l;Lf/b/d/c;)Z

    move-result p0

    return p0
.end method

.method private d0()V
    .registers 4

    iget-boolean v0, p0, Lio/flutter/view/c$l;->S:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/view/c$l;->S:Z

    iget-object v1, p0, Lio/flutter/view/c$l;->T:[F

    if-nez v1, :cond_12

    const/16 v1, 0x10

    new-array v1, v1, [F

    iput-object v1, p0, Lio/flutter/view/c$l;->T:[F

    :cond_12
    iget-object v1, p0, Lio/flutter/view/c$l;->T:[F

    iget-object v2, p0, Lio/flutter/view/c$l;->L:[F

    invoke-static {v1, v0, v2, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lio/flutter/view/c$l;->T:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    :cond_22
    return-void
.end method

.method static synthetic e(Lio/flutter/view/c$l;)I
    .registers 1

    iget p0, p0, Lio/flutter/view/c$l;->i:I

    return p0
.end method

.method private e0(Lf/b/d/c;)Lio/flutter/view/c$l;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/d/c<",
            "Lio/flutter/view/c$l;",
            ">;)",
            "Lio/flutter/view/c$l;"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/view/c$l;->M:Lio/flutter/view/c$l;

    :goto_2
    if-eqz v0, :cond_e

    invoke-interface {p1, v0}, Lf/b/d/c;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    :cond_b
    iget-object v0, v0, Lio/flutter/view/c$l;->M:Lio/flutter/view/c$l;

    goto :goto_2

    :cond_e
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic f(Lio/flutter/view/c$l;)Landroid/graphics/Rect;
    .registers 1

    invoke-direct {p0}, Lio/flutter/view/c$l;->f0()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private f0()Landroid/graphics/Rect;
    .registers 2

    iget-object v0, p0, Lio/flutter/view/c$l;->W:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic g(Lio/flutter/view/c$l;)Z
    .registers 1

    invoke-direct {p0}, Lio/flutter/view/c$l;->o0()Z

    move-result p0

    return p0
.end method

.method private g0()Ljava/lang/String;
    .registers 4

    sget-object v0, Lio/flutter/view/c$i;->p:Lio/flutter/view/c$i;

    invoke-direct {p0, v0}, Lio/flutter/view/c$l;->m0(Lio/flutter/view/c$i;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lio/flutter/view/c$l;->o:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lio/flutter/view/c$l;->o:Ljava/lang/String;

    return-object v0

    :cond_15
    iget-object v0, p0, Lio/flutter/view/c$l;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/view/c$l;

    invoke-direct {v1}, Lio/flutter/view/c$l;->g0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    return-object v1

    :cond_34
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/view/c$l;->m0(Lio/flutter/view/c$i;)Z

    move-result p0

    return p0
.end method

.method private h0(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "[",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List<",
            "Lio/flutter/view/c$n;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_9

    return-object v1

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v0, :cond_6b

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    invoke-static {}, Lio/flutter/view/c$o;->values()[Lio/flutter/view/c$o;

    move-result-object v6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    aget-object v6, v6, v7

    sget-object v7, Lio/flutter/view/c$e;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x1

    if-eq v7, v8, :cond_57

    const/4 v8, 0x2

    if-eq v7, v8, :cond_32

    goto :goto_68

    :cond_32
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    aget-object v7, p2, v7

    new-instance v8, Lio/flutter/view/c$j;

    invoke-direct {v8, v1}, Lio/flutter/view/c$j;-><init>(Lio/flutter/view/c$a;)V

    iput v4, v8, Lio/flutter/view/c$n;->a:I

    iput v5, v8, Lio/flutter/view/c$n;->b:I

    iput-object v6, v8, Lio/flutter/view/c$n;->c:Lio/flutter/view/c$o;

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lio/flutter/view/c$j;->d:Ljava/lang/String;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_68

    :cond_57
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    new-instance v7, Lio/flutter/view/c$m;

    invoke-direct {v7, v1}, Lio/flutter/view/c$m;-><init>(Lio/flutter/view/c$a;)V

    iput v4, v7, Lio/flutter/view/c$n;->a:I

    iput v5, v7, Lio/flutter/view/c$n;->b:I

    iput-object v6, v7, Lio/flutter/view/c$n;->c:Lio/flutter/view/c$o;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_68
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_6b
    return-object v2
.end method

.method static synthetic i(Lio/flutter/view/c$l;)I
    .registers 1

    iget p0, p0, Lio/flutter/view/c$l;->g:I

    return p0
.end method

.method private i0()Ljava/lang/CharSequence;
    .registers 11

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x15

    if-ge v0, v5, :cond_19

    new-array v0, v2, [Ljava/lang/CharSequence;

    iget-object v5, p0, Lio/flutter/view/c$l;->q:Ljava/lang/String;

    aput-object v5, v0, v4

    iget-object v5, p0, Lio/flutter/view/c$l;->o:Ljava/lang/String;

    aput-object v5, v0, v3

    iget-object v5, p0, Lio/flutter/view/c$l;->w:Ljava/lang/String;

    aput-object v5, v0, v1

    goto :goto_39

    :cond_19
    new-array v0, v2, [Ljava/lang/CharSequence;

    iget-object v5, p0, Lio/flutter/view/c$l;->q:Ljava/lang/String;

    iget-object v6, p0, Lio/flutter/view/c$l;->r:Ljava/util/List;

    invoke-direct {p0, v5, v6}, Lio/flutter/view/c$l;->a0(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v5

    aput-object v5, v0, v4

    iget-object v5, p0, Lio/flutter/view/c$l;->o:Ljava/lang/String;

    iget-object v6, p0, Lio/flutter/view/c$l;->p:Ljava/util/List;

    invoke-direct {p0, v5, v6}, Lio/flutter/view/c$l;->a0(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v5

    aput-object v5, v0, v3

    iget-object v5, p0, Lio/flutter/view/c$l;->w:Ljava/lang/String;

    iget-object v6, p0, Lio/flutter/view/c$l;->x:Ljava/util/List;

    invoke-direct {p0, v5, v6}, Lio/flutter/view/c$l;->a0(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v5

    aput-object v5, v0, v1

    :goto_39
    const/4 v5, 0x0

    array-length v6, v0

    const/4 v7, 0x0

    :goto_3c
    if-ge v7, v6, :cond_64

    aget-object v8, v0, v7

    if-eqz v8, :cond_61

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_61

    if-eqz v5, :cond_60

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_51

    goto :goto_60

    :cond_51
    new-array v9, v2, [Ljava/lang/CharSequence;

    aput-object v5, v9, v4

    const-string v5, ", "

    aput-object v5, v9, v3

    aput-object v8, v9, v1

    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_61

    :cond_60
    :goto_60
    move-object v5, v8

    :cond_61
    :goto_61
    add-int/lit8 v7, v7, 0x1

    goto :goto_3c

    :cond_64
    return-object v5
.end method

.method static synthetic j(Lio/flutter/view/c$l;I)I
    .registers 2

    iput p1, p0, Lio/flutter/view/c$l;->g:I

    return p1
.end method

.method private j0(Lio/flutter/view/c$g;)Z
    .registers 3

    iget v0, p0, Lio/flutter/view/c$l;->B:I

    iget p1, p1, Lio/flutter/view/c$g;->c:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method static synthetic k(Lio/flutter/view/c$l;)I
    .registers 1

    iget p0, p0, Lio/flutter/view/c$l;->h:I

    return p0
.end method

.method private k0(Lio/flutter/view/c$i;)Z
    .registers 3

    iget v0, p0, Lio/flutter/view/c$l;->A:I

    iget p1, p1, Lio/flutter/view/c$i;->c:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method static synthetic l(Lio/flutter/view/c$l;I)I
    .registers 2

    iput p1, p0, Lio/flutter/view/c$l;->h:I

    return p1
.end method

.method private l0(Lio/flutter/view/c$g;)Z
    .registers 3

    iget v0, p0, Lio/flutter/view/c$l;->d:I

    iget p1, p1, Lio/flutter/view/c$g;->c:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method static synthetic m(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/view/c$l;->l0(Lio/flutter/view/c$g;)Z

    move-result p0

    return p0
.end method

.method private m0(Lio/flutter/view/c$i;)Z
    .registers 3

    iget v0, p0, Lio/flutter/view/c$l;->c:I

    iget p1, p1, Lio/flutter/view/c$i;->c:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method static synthetic n(Lio/flutter/view/c$l;)I
    .registers 1

    iget p0, p0, Lio/flutter/view/c$l;->e:I

    return p0
.end method

.method private n0([F)Lio/flutter/view/c$l;
    .registers 12

    const/4 v0, 0x3

    aget v0, p1, v0

    const/4 v1, 0x0

    aget v1, p1, v1

    div-float/2addr v1, v0

    const/4 v2, 0x1

    aget v2, p1, v2

    div-float/2addr v2, v0

    iget v0, p0, Lio/flutter/view/c$l;->H:F

    const/4 v3, 0x0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_5e

    iget v0, p0, Lio/flutter/view/c$l;->J:F

    cmpl-float v0, v1, v0

    if-gez v0, :cond_5e

    iget v0, p0, Lio/flutter/view/c$l;->I:F

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_5e

    iget v0, p0, Lio/flutter/view/c$l;->K:F

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_25

    goto :goto_5e

    :cond_25
    const/4 v0, 0x4

    new-array v0, v0, [F

    iget-object v1, p0, Lio/flutter/view/c$l;->O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2e
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/view/c$l;

    sget-object v4, Lio/flutter/view/c$i;->q:Lio/flutter/view/c$i;

    invoke-direct {v2, v4}, Lio/flutter/view/c$l;->m0(Lio/flutter/view/c$i;)Z

    move-result v4

    if-eqz v4, :cond_43

    goto :goto_2e

    :cond_43
    invoke-direct {v2}, Lio/flutter/view/c$l;->d0()V

    const/4 v5, 0x0

    iget-object v6, v2, Lio/flutter/view/c$l;->T:[F

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    move-object v8, p1

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    invoke-direct {v2, v0}, Lio/flutter/view/c$l;->n0([F)Lio/flutter/view/c$l;

    move-result-object v2

    if-eqz v2, :cond_2e

    return-object v2

    :cond_57
    invoke-direct {p0}, Lio/flutter/view/c$l;->o0()Z

    move-result p1

    if-eqz p1, :cond_5e

    move-object v3, p0

    :cond_5e
    :goto_5e
    return-object v3
.end method

.method static synthetic o(Lio/flutter/view/c$l;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/flutter/view/c$l;->q:Ljava/lang/String;

    return-object p0
.end method

.method private o0()Z
    .registers 5

    sget-object v0, Lio/flutter/view/c$i;->o:Lio/flutter/view/c$i;

    invoke-direct {p0, v0}, Lio/flutter/view/c$l;->m0(Lio/flutter/view/c$i;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    sget-object v0, Lio/flutter/view/c$i;->x:Lio/flutter/view/c$i;

    invoke-direct {p0, v0}, Lio/flutter/view/c$l;->m0(Lio/flutter/view/c$i;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_14

    return v2

    :cond_14
    sget-object v0, Lio/flutter/view/c$g;->g:Lio/flutter/view/c$g;

    iget v0, v0, Lio/flutter/view/c$g;->c:I

    sget-object v3, Lio/flutter/view/c$g;->f:Lio/flutter/view/c$g;

    iget v3, v3, Lio/flutter/view/c$g;->c:I

    or-int/2addr v0, v3

    sget-object v3, Lio/flutter/view/c$g;->h:Lio/flutter/view/c$g;

    iget v3, v3, Lio/flutter/view/c$g;->c:I

    or-int/2addr v0, v3

    sget-object v3, Lio/flutter/view/c$g;->i:Lio/flutter/view/c$g;

    iget v3, v3, Lio/flutter/view/c$g;->c:I

    or-int/2addr v0, v3

    iget v3, p0, Lio/flutter/view/c$l;->d:I

    not-int v0, v0

    and-int/2addr v0, v3

    if-nez v0, :cond_4f

    iget v0, p0, Lio/flutter/view/c$l;->c:I

    if-nez v0, :cond_4f

    iget-object v0, p0, Lio/flutter/view/c$l;->o:Ljava/lang/String;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4f

    :cond_3b
    iget-object v0, p0, Lio/flutter/view/c$l;->q:Ljava/lang/String;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4f

    :cond_45
    iget-object v0, p0, Lio/flutter/view/c$l;->w:Ljava/lang/String;

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_50

    :cond_4f
    const/4 v1, 0x1

    :cond_50
    return v1
.end method

.method static synthetic p(Lio/flutter/view/c$l;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lio/flutter/view/c$l;->q:Ljava/lang/String;

    return-object p1
.end method

.method private p0(FFFF)F
    .registers 5

    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method static synthetic q(Lio/flutter/view/c$l;)I
    .registers 1

    iget p0, p0, Lio/flutter/view/c$l;->f:I

    return p0
.end method

.method private q0(FFFF)F
    .registers 5

    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method static synthetic r(Lio/flutter/view/c$l;)Lio/flutter/view/c$l;
    .registers 1

    iget-object p0, p0, Lio/flutter/view/c$l;->M:Lio/flutter/view/c$l;

    return-object p0
.end method

.method private static r0(Lio/flutter/view/c$l;Lf/b/d/c;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/view/c$l;",
            "Lf/b/d/c<",
            "Lio/flutter/view/c$l;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_a

    invoke-direct {p0, p1}, Lio/flutter/view/c$l;->e0(Lf/b/d/c;)Lio/flutter/view/c$l;

    move-result-object p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method static synthetic s(Lio/flutter/view/c$l;Lio/flutter/view/c$l;)Lio/flutter/view/c$l;
    .registers 2

    iput-object p1, p0, Lio/flutter/view/c$l;->M:Lio/flutter/view/c$l;

    return-object p1
.end method

.method private s0([F[F[F)V
    .registers 10

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    const/4 p2, 0x3

    aget p3, p1, p2

    const/4 v0, 0x0

    aget v1, p1, v0

    div-float/2addr v1, p3

    aput v1, p1, v0

    const/4 v0, 0x1

    aget v1, p1, v0

    div-float/2addr v1, p3

    aput v1, p1, v0

    const/4 v0, 0x2

    aget v1, p1, v0

    div-float/2addr v1, p3

    aput v1, p1, v0

    const/4 p3, 0x0

    aput p3, p1, p2

    return-void
.end method

.method static synthetic t(Lio/flutter/view/c$l;)I
    .registers 1

    iget p0, p0, Lio/flutter/view/c$l;->y:I

    return p0
.end method

.method private t0([FLjava/util/Set;Z)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Ljava/util/Set<",
            "Lio/flutter/view/c$l;",
            ">;Z)V"
        }
    .end annotation

    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lio/flutter/view/c$l;->U:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    const/4 p3, 0x1

    :cond_9
    if-eqz p3, :cond_bb

    iget-object v0, p0, Lio/flutter/view/c$l;->V:[F

    if-nez v0, :cond_15

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lio/flutter/view/c$l;->V:[F

    :cond_15
    iget-object v2, p0, Lio/flutter/view/c$l;->V:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lio/flutter/view/c$l;->L:[F

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/4 p1, 0x4

    new-array v0, p1, [F

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput v3, v0, v2

    const/4 v2, 0x3

    const/high16 v3, 0x3f800000  # 1.0f

    aput v3, v0, v2

    new-array v2, p1, [F

    new-array v3, p1, [F

    new-array v4, p1, [F

    new-array p1, p1, [F

    iget v5, p0, Lio/flutter/view/c$l;->H:F

    const/4 v6, 0x0

    aput v5, v0, v6

    iget v5, p0, Lio/flutter/view/c$l;->I:F

    aput v5, v0, v1

    iget-object v5, p0, Lio/flutter/view/c$l;->V:[F

    invoke-direct {p0, v2, v5, v0}, Lio/flutter/view/c$l;->s0([F[F[F)V

    iget v5, p0, Lio/flutter/view/c$l;->J:F

    aput v5, v0, v6

    iget v5, p0, Lio/flutter/view/c$l;->I:F

    aput v5, v0, v1

    iget-object v5, p0, Lio/flutter/view/c$l;->V:[F

    invoke-direct {p0, v3, v5, v0}, Lio/flutter/view/c$l;->s0([F[F[F)V

    iget v5, p0, Lio/flutter/view/c$l;->J:F

    aput v5, v0, v6

    iget v5, p0, Lio/flutter/view/c$l;->K:F

    aput v5, v0, v1

    iget-object v5, p0, Lio/flutter/view/c$l;->V:[F

    invoke-direct {p0, v4, v5, v0}, Lio/flutter/view/c$l;->s0([F[F[F)V

    iget v5, p0, Lio/flutter/view/c$l;->H:F

    aput v5, v0, v6

    iget v5, p0, Lio/flutter/view/c$l;->K:F

    aput v5, v0, v1

    iget-object v5, p0, Lio/flutter/view/c$l;->V:[F

    invoke-direct {p0, p1, v5, v0}, Lio/flutter/view/c$l;->s0([F[F[F)V

    iget-object v0, p0, Lio/flutter/view/c$l;->W:Landroid/graphics/Rect;

    if-nez v0, :cond_74

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lio/flutter/view/c$l;->W:Landroid/graphics/Rect;

    :cond_74
    iget-object v0, p0, Lio/flutter/view/c$l;->W:Landroid/graphics/Rect;

    aget v5, v2, v6

    aget v7, v3, v6

    aget v8, v4, v6

    aget v9, p1, v6

    invoke-direct {p0, v5, v7, v8, v9}, Lio/flutter/view/c$l;->q0(FFFF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aget v7, v2, v1

    aget v8, v3, v1

    aget v9, v4, v1

    aget v10, p1, v1

    invoke-direct {p0, v7, v8, v9, v10}, Lio/flutter/view/c$l;->q0(FFFF)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    aget v8, v2, v6

    aget v9, v3, v6

    aget v10, v4, v6

    aget v11, p1, v6

    invoke-direct {p0, v8, v9, v10, v11}, Lio/flutter/view/c$l;->p0(FFFF)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    aget v2, v2, v1

    aget v3, v3, v1

    aget v4, v4, v1

    aget p1, p1, v1

    invoke-direct {p0, v2, v3, v4, p1}, Lio/flutter/view/c$l;->p0(FFFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, v5, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean v6, p0, Lio/flutter/view/c$l;->U:Z

    :cond_bb
    const/4 p1, -0x1

    iget-object v0, p0, Lio/flutter/view/c$l;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/view/c$l;

    iput p1, v1, Lio/flutter/view/c$l;->y:I

    iget p1, v1, Lio/flutter/view/c$l;->b:I

    iget-object v2, p0, Lio/flutter/view/c$l;->V:[F

    invoke-direct {v1, v2, p2, p3}, Lio/flutter/view/c$l;->t0([FLjava/util/Set;Z)V

    goto :goto_c2

    :cond_d8
    return-void
.end method

.method static synthetic u(Lio/flutter/view/c$l;)Lio/flutter/view/c$h;
    .registers 1

    iget-object p0, p0, Lio/flutter/view/c$l;->Q:Lio/flutter/view/c$h;

    return-object p0
.end method

.method private u0(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .registers 9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/view/c$l;->z:Z

    iget-object v1, p0, Lio/flutter/view/c$l;->q:Ljava/lang/String;

    iput-object v1, p0, Lio/flutter/view/c$l;->F:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/view/c$l;->o:Ljava/lang/String;

    iput-object v1, p0, Lio/flutter/view/c$l;->G:Ljava/lang/String;

    iget v1, p0, Lio/flutter/view/c$l;->c:I

    iput v1, p0, Lio/flutter/view/c$l;->A:I

    iget v1, p0, Lio/flutter/view/c$l;->d:I

    iput v1, p0, Lio/flutter/view/c$l;->B:I

    iget v1, p0, Lio/flutter/view/c$l;->g:I

    iput v1, p0, Lio/flutter/view/c$l;->C:I

    iget v1, p0, Lio/flutter/view/c$l;->h:I

    iput v1, p0, Lio/flutter/view/c$l;->D:I

    iget v1, p0, Lio/flutter/view/c$l;->l:F

    iput v1, p0, Lio/flutter/view/c$l;->E:F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lio/flutter/view/c$l;->c:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lio/flutter/view/c$l;->d:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lio/flutter/view/c$l;->e:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lio/flutter/view/c$l;->f:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lio/flutter/view/c$l;->g:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lio/flutter/view/c$l;->h:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lio/flutter/view/c$l;->i:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lio/flutter/view/c$l;->j:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lio/flutter/view/c$l;->k:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    iput v1, p0, Lio/flutter/view/c$l;->l:F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    iput v1, p0, Lio/flutter/view/c$l;->m:F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    iput v1, p0, Lio/flutter/view/c$l;->n:F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_71

    move-object v1, v3

    goto :goto_73

    :cond_71
    aget-object v1, p2, v1

    :goto_73
    iput-object v1, p0, Lio/flutter/view/c$l;->o:Ljava/lang/String;

    invoke-direct {p0, p1, p3}, Lio/flutter/view/c$l;->h0(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/flutter/view/c$l;->p:Ljava/util/List;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-ne v1, v2, :cond_83

    move-object v1, v3

    goto :goto_85

    :cond_83
    aget-object v1, p2, v1

    :goto_85
    iput-object v1, p0, Lio/flutter/view/c$l;->q:Ljava/lang/String;

    invoke-direct {p0, p1, p3}, Lio/flutter/view/c$l;->h0(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/flutter/view/c$l;->r:Ljava/util/List;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-ne v1, v2, :cond_95

    move-object v1, v3

    goto :goto_97

    :cond_95
    aget-object v1, p2, v1

    :goto_97
    iput-object v1, p0, Lio/flutter/view/c$l;->s:Ljava/lang/String;

    invoke-direct {p0, p1, p3}, Lio/flutter/view/c$l;->h0(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/flutter/view/c$l;->t:Ljava/util/List;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-ne v1, v2, :cond_a7

    move-object v1, v3

    goto :goto_a9

    :cond_a7
    aget-object v1, p2, v1

    :goto_a9
    iput-object v1, p0, Lio/flutter/view/c$l;->u:Ljava/lang/String;

    invoke-direct {p0, p1, p3}, Lio/flutter/view/c$l;->h0(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/flutter/view/c$l;->v:Ljava/util/List;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-ne v1, v2, :cond_b9

    move-object p2, v3

    goto :goto_bb

    :cond_b9
    aget-object p2, p2, v1

    :goto_bb
    iput-object p2, p0, Lio/flutter/view/c$l;->w:Ljava/lang/String;

    invoke-direct {p0, p1, p3}, Lio/flutter/view/c$l;->h0(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lio/flutter/view/c$l;->x:Ljava/util/List;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    invoke-static {p2}, Lio/flutter/view/c$p;->a(I)Lio/flutter/view/c$p;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p2

    iput p2, p0, Lio/flutter/view/c$l;->H:F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p2

    iput p2, p0, Lio/flutter/view/c$l;->I:F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p2

    iput p2, p0, Lio/flutter/view/c$l;->J:F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p2

    iput p2, p0, Lio/flutter/view/c$l;->K:F

    iget-object p2, p0, Lio/flutter/view/c$l;->L:[F

    const/16 p3, 0x10

    if-nez p2, :cond_ec

    new-array p2, p3, [F

    iput-object p2, p0, Lio/flutter/view/c$l;->L:[F

    :cond_ec
    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_ee
    if-ge v1, p3, :cond_fb

    iget-object v2, p0, Lio/flutter/view/c$l;->L:[F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v4

    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_ee

    :cond_fb
    iput-boolean v0, p0, Lio/flutter/view/c$l;->S:Z

    iput-boolean v0, p0, Lio/flutter/view/c$l;->U:Z

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p3

    iget-object v0, p0, Lio/flutter/view/c$l;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lio/flutter/view/c$l;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    :goto_10e
    if-ge v0, p3, :cond_124

    iget-object v1, p0, Lio/flutter/view/c$l;->a:Lio/flutter/view/c;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-static {v1, v2}, Lio/flutter/view/c;->l(Lio/flutter/view/c;I)Lio/flutter/view/c$l;

    move-result-object v1

    iput-object p0, v1, Lio/flutter/view/c$l;->M:Lio/flutter/view/c$l;

    iget-object v2, p0, Lio/flutter/view/c$l;->N:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_10e

    :cond_124
    const/4 v0, 0x0

    :goto_125
    if-ge v0, p3, :cond_13b

    iget-object v1, p0, Lio/flutter/view/c$l;->a:Lio/flutter/view/c;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-static {v1, v2}, Lio/flutter/view/c;->l(Lio/flutter/view/c;I)Lio/flutter/view/c$l;

    move-result-object v1

    iput-object p0, v1, Lio/flutter/view/c$l;->M:Lio/flutter/view/c$l;

    iget-object v2, p0, Lio/flutter/view/c$l;->O:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_125

    :cond_13b
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p3

    if-nez p3, :cond_144

    iput-object v3, p0, Lio/flutter/view/c$l;->P:Ljava/util/List;

    goto :goto_186

    :cond_144
    iget-object v0, p0, Lio/flutter/view/c$l;->P:Ljava/util/List;

    if-nez v0, :cond_150

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/flutter/view/c$l;->P:Ljava/util/List;

    goto :goto_153

    :cond_150
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_153
    if-ge p2, p3, :cond_186

    iget-object v0, p0, Lio/flutter/view/c$l;->a:Lio/flutter/view/c;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-static {v0, v1}, Lio/flutter/view/c;->m(Lio/flutter/view/c;I)Lio/flutter/view/c$h;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/view/c$h;->i(Lio/flutter/view/c$h;)I

    move-result v1

    sget-object v2, Lio/flutter/view/c$g;->d:Lio/flutter/view/c$g;

    iget v2, v2, Lio/flutter/view/c$g;->c:I

    if-ne v1, v2, :cond_16c

    iput-object v0, p0, Lio/flutter/view/c$l;->Q:Lio/flutter/view/c$h;

    goto :goto_17e

    :cond_16c
    invoke-static {v0}, Lio/flutter/view/c$h;->i(Lio/flutter/view/c$h;)I

    move-result v1

    sget-object v2, Lio/flutter/view/c$g;->e:Lio/flutter/view/c$g;

    iget v2, v2, Lio/flutter/view/c$g;->c:I

    if-ne v1, v2, :cond_179

    iput-object v0, p0, Lio/flutter/view/c$l;->R:Lio/flutter/view/c$h;

    goto :goto_17e

    :cond_179
    iget-object v1, p0, Lio/flutter/view/c$l;->P:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_17e
    iget-object v1, p0, Lio/flutter/view/c$l;->P:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_153

    :cond_186
    :goto_186
    return-void
.end method

.method static synthetic v(Lio/flutter/view/c$l;)Lio/flutter/view/c$h;
    .registers 1

    iget-object p0, p0, Lio/flutter/view/c$l;->R:Lio/flutter/view/c$h;

    return-object p0
.end method

.method static synthetic w(Lio/flutter/view/c$l;)Ljava/lang/CharSequence;
    .registers 1

    invoke-direct {p0}, Lio/flutter/view/c$l;->i0()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static synthetic x(Lio/flutter/view/c$l;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lio/flutter/view/c$l;->P:Ljava/util/List;

    return-object p0
.end method

.method static synthetic y(Lio/flutter/view/c$l;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lio/flutter/view/c$l;->N:Ljava/util/List;

    return-object p0
.end method

.method static synthetic z(Lio/flutter/view/c$l;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/flutter/view/c$l;->s:Ljava/lang/String;

    return-object p0
.end method
