.class public final Li/b/a/g;
.super Li/b/a/u/c;
.source ""

# interfaces
.implements Li/b/a/x/d;
.implements Li/b/a/x/f;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/b/a/u/c<",
        "Li/b/a/f;",
        ">;",
        "Li/b/a/x/d;",
        "Li/b/a/x/f;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final e:Li/b/a/g;

.field public static final f:Li/b/a/g;

.field public static final g:Li/b/a/x/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/b/a/x/k<",
            "Li/b/a/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Li/b/a/f;

.field private final d:Li/b/a/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Li/b/a/f;->f:Li/b/a/f;

    sget-object v1, Li/b/a/h;->g:Li/b/a/h;

    invoke-static {v0, v1}, Li/b/a/g;->M(Li/b/a/f;Li/b/a/h;)Li/b/a/g;

    move-result-object v0

    sput-object v0, Li/b/a/g;->e:Li/b/a/g;

    sget-object v0, Li/b/a/f;->g:Li/b/a/f;

    sget-object v1, Li/b/a/h;->h:Li/b/a/h;

    invoke-static {v0, v1}, Li/b/a/g;->M(Li/b/a/f;Li/b/a/h;)Li/b/a/g;

    move-result-object v0

    sput-object v0, Li/b/a/g;->f:Li/b/a/g;

    new-instance v0, Li/b/a/g$a;

    invoke-direct {v0}, Li/b/a/g$a;-><init>()V

    sput-object v0, Li/b/a/g;->g:Li/b/a/x/k;

    return-void
.end method

.method private constructor <init>(Li/b/a/f;Li/b/a/h;)V
    .registers 3

    invoke-direct {p0}, Li/b/a/u/c;-><init>()V

    iput-object p1, p0, Li/b/a/g;->c:Li/b/a/f;

    iput-object p2, p0, Li/b/a/g;->d:Li/b/a/h;

    return-void
.end method

.method private A(Li/b/a/g;)I
    .registers 4

    iget-object v0, p0, Li/b/a/g;->c:Li/b/a/f;

    invoke-virtual {p1}, Li/b/a/g;->Z()Li/b/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/b/a/f;->x(Li/b/a/f;)I

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Li/b/a/g;->d:Li/b/a/h;

    invoke-virtual {p1}, Li/b/a/g;->v()Li/b/a/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/b/a/h;->l(Li/b/a/h;)I

    move-result v0

    :cond_16
    return v0
.end method

.method public static B(Li/b/a/x/e;)Li/b/a/g;
    .registers 4

    instance-of v0, p0, Li/b/a/g;

    if-eqz v0, :cond_7

    check-cast p0, Li/b/a/g;

    return-object p0

    :cond_7
    instance-of v0, p0, Li/b/a/t;

    if-eqz v0, :cond_12

    check-cast p0, Li/b/a/t;

    invoke-virtual {p0}, Li/b/a/t;->Y()Li/b/a/g;

    move-result-object p0

    return-object p0

    :cond_12
    :try_start_12
    invoke-static {p0}, Li/b/a/f;->z(Li/b/a/x/e;)Li/b/a/f;

    move-result-object v0

    invoke-static {p0}, Li/b/a/h;->n(Li/b/a/x/e;)Li/b/a/h;

    move-result-object v1

    new-instance v2, Li/b/a/g;

    invoke-direct {v2, v0, v1}, Li/b/a/g;-><init>(Li/b/a/f;Li/b/a/h;)V
    :try_end_1f
    .catch Li/b/a/b; {:try_start_12 .. :try_end_1f} :catch_20

    return-object v2

    :catch_20
    new-instance v0, Li/b/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain LocalDateTime from TemporalAccessor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Li/b/a/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static L(IIIIIII)Li/b/a/g;
    .registers 7

    invoke-static {p0, p1, p2}, Li/b/a/f;->P(III)Li/b/a/f;

    move-result-object p0

    invoke-static {p3, p4, p5, p6}, Li/b/a/h;->w(IIII)Li/b/a/h;

    move-result-object p1

    new-instance p2, Li/b/a/g;

    invoke-direct {p2, p0, p1}, Li/b/a/g;-><init>(Li/b/a/f;Li/b/a/h;)V

    return-object p2
.end method

.method public static M(Li/b/a/f;Li/b/a/h;)Li/b/a/g;
    .registers 3

    const-string v0, "date"

    invoke-static {p0, v0}, Li/b/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "time"

    invoke-static {p1, v0}, Li/b/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Li/b/a/g;

    invoke-direct {v0, p0, p1}, Li/b/a/g;-><init>(Li/b/a/f;Li/b/a/h;)V

    return-object v0
.end method

.method public static N(JILi/b/a/r;)Li/b/a/g;
    .registers 6

    const-string v0, "offset"

    invoke-static {p3, v0}, Li/b/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p3}, Li/b/a/r;->s()I

    move-result p3

    int-to-long v0, p3

    add-long/2addr p0, v0

    const-wide/32 v0, 0x15180

    invoke-static {p0, p1, v0, v1}, Li/b/a/w/d;->e(JJ)J

    move-result-wide v0

    const p3, 0x15180

    invoke-static {p0, p1, p3}, Li/b/a/w/d;->g(JI)I

    move-result p0

    invoke-static {v0, v1}, Li/b/a/f;->R(J)Li/b/a/f;

    move-result-object p1

    int-to-long v0, p0

    invoke-static {v0, v1, p2}, Li/b/a/h;->z(JI)Li/b/a/h;

    move-result-object p0

    new-instance p2, Li/b/a/g;

    invoke-direct {p2, p1, p0}, Li/b/a/g;-><init>(Li/b/a/f;Li/b/a/h;)V

    return-object p2
.end method

.method public static O(Ljava/lang/CharSequence;)Li/b/a/g;
    .registers 2

    sget-object v0, Li/b/a/v/b;->j:Li/b/a/v/b;

    invoke-static {p0, v0}, Li/b/a/g;->P(Ljava/lang/CharSequence;Li/b/a/v/b;)Li/b/a/g;

    move-result-object p0

    return-object p0
.end method

.method public static P(Ljava/lang/CharSequence;Li/b/a/v/b;)Li/b/a/g;
    .registers 3

    const-string v0, "formatter"

    invoke-static {p1, v0}, Li/b/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Li/b/a/g;->g:Li/b/a/x/k;

    invoke-virtual {p1, p0, v0}, Li/b/a/v/b;->h(Ljava/lang/CharSequence;Li/b/a/x/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li/b/a/g;

    return-object p0
.end method

.method private X(Li/b/a/f;JJJJI)Li/b/a/g;
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    or-long v2, p2, p4

    or-long v2, v2, p6

    or-long v2, v2, p8

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_17

    iget-object v2, v0, Li/b/a/g;->d:Li/b/a/h;

    :goto_12
    invoke-direct {v0, v1, v2}, Li/b/a/g;->a0(Li/b/a/f;Li/b/a/h;)Li/b/a/g;

    move-result-object v1

    return-object v1

    :cond_17
    const-wide v2, 0x4e94914f0000L

    div-long v4, p8, v2

    const-wide/32 v6, 0x15180

    div-long v8, p6, v6

    add-long/2addr v4, v8

    const-wide/16 v8, 0x5a0

    div-long v10, p4, v8

    add-long/2addr v4, v10

    const-wide/16 v10, 0x18

    div-long v12, p2, v10

    add-long/2addr v4, v12

    move/from16 v12, p10

    int-to-long v12, v12

    mul-long v4, v4, v12

    rem-long v14, p8, v2

    rem-long v6, p6, v6

    const-wide/32 v16, 0x3b9aca00

    mul-long v6, v6, v16

    add-long/2addr v14, v6

    rem-long v6, p4, v8

    const-wide v8, 0xdf8475800L

    mul-long v6, v6, v8

    add-long/2addr v14, v6

    rem-long v6, p2, v10

    const-wide v8, 0x34630b8a000L

    mul-long v6, v6, v8

    add-long/2addr v14, v6

    iget-object v6, v0, Li/b/a/g;->d:Li/b/a/h;

    invoke-virtual {v6}, Li/b/a/h;->G()J

    move-result-wide v6

    mul-long v14, v14, v12

    add-long/2addr v14, v6

    invoke-static {v14, v15, v2, v3}, Li/b/a/w/d;->e(JJ)J

    move-result-wide v8

    add-long/2addr v4, v8

    invoke-static {v14, v15, v2, v3}, Li/b/a/w/d;->h(JJ)J

    move-result-wide v2

    cmp-long v8, v2, v6

    if-nez v8, :cond_6a

    iget-object v2, v0, Li/b/a/g;->d:Li/b/a/h;

    goto :goto_6e

    :cond_6a
    invoke-static {v2, v3}, Li/b/a/h;->x(J)Li/b/a/h;

    move-result-object v2

    :goto_6e
    invoke-virtual {v1, v4, v5}, Li/b/a/f;->V(J)Li/b/a/f;

    move-result-object v1

    goto :goto_12
.end method

.method static Y(Ljava/io/DataInput;)Li/b/a/g;
    .registers 2

    invoke-static {p0}, Li/b/a/f;->Z(Ljava/io/DataInput;)Li/b/a/f;

    move-result-object v0

    invoke-static {p0}, Li/b/a/h;->F(Ljava/io/DataInput;)Li/b/a/h;

    move-result-object p0

    invoke-static {v0, p0}, Li/b/a/g;->M(Li/b/a/f;Li/b/a/h;)Li/b/a/g;

    move-result-object p0

    return-object p0
.end method

.method private a0(Li/b/a/f;Li/b/a/h;)Li/b/a/g;
    .registers 4

    iget-object v0, p0, Li/b/a/g;->c:Li/b/a/f;

    if-ne v0, p1, :cond_9

    iget-object v0, p0, Li/b/a/g;->d:Li/b/a/h;

    if-ne v0, p2, :cond_9

    return-object p0

    :cond_9
    new-instance v0, Li/b/a/g;

    invoke-direct {v0, p1, p2}, Li/b/a/g;-><init>(Li/b/a/f;Li/b/a/h;)V

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 3

    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    new-instance v0, Li/b/a/n;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Li/b/a/n;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public C()I
    .registers 2

    iget-object v0, p0, Li/b/a/g;->c:Li/b/a/f;

    invoke-virtual {v0}, Li/b/a/f;->C()I

    move-result v0

    return v0
.end method

.method public D()Li/b/a/c;
    .registers 2

    iget-object v0, p0, Li/b/a/g;->c:Li/b/a/f;

    invoke-virtual {v0}, Li/b/a/f;->D()Li/b/a/c;

    move-result-object v0

    return-object v0
.end method

.method public E()I
    .registers 2

    iget-object v0, p0, Li/b/a/g;->d:Li/b/a/h;

    invoke-virtual {v0}, Li/b/a/h;->p()I

    move-result v0

    return v0
.end method

.method public F()I
    .registers 2

    iget-object v0, p0, Li/b/a/g;->d:Li/b/a/h;

    invoke-virtual {v0}, Li/b/a/h;->q()I

    move-result v0

    return v0
.end method

.method public G()I
    .registers 2

    iget-object v0, p0, Li/b/a/g;->c:Li/b/a/f;

    invoke-virtual {v0}, Li/b/a/f;->G()I

    move-result v0

    return v0
.end method

.method public H()I
    .registers 2

    iget-object v0, p0, Li/b/a/g;->d:Li/b/a/h;

    invoke-virtual {v0}, Li/b/a/h;->r()I

    move-result v0

    return v0
.end method

.method public I()I
    .registers 2

    iget-object v0, p0, Li/b/a/g;->d:Li/b/a/h;

    invoke-virtual {v0}, Li/b/a/h;->s()I

    move-result v0

    return v0
.end method

.method public J()I
    .registers 2

    iget-object v0, p0, Li/b/a/g;->c:Li/b/a/f;

    invoke-virtual {v0}, Li/b/a/f;->I()I

    move-result v0

    return v0
.end method

.method public K(JLi/b/a/x/l;)Li/b/a/g;
    .registers 7

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_16

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/g;->Q(JLi/b/a/x/l;)Li/b/a/g;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Li/b/a/g;->Q(JLi/b/a/x/l;)Li/b/a/g;

    move-result-object p1

    goto :goto_1b

    :cond_16
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/g;->Q(JLi/b/a/x/l;)Li/b/a/g;

    move-result-object p1

    :goto_1b
    return-object p1
.end method

.method public Q(JLi/b/a/x/l;)Li/b/a/g;
    .registers 8

    instance-of v0, p3, Li/b/a/x/b;

    if-eqz v0, :cond_6e

    move-object v0, p3

    check-cast v0, Li/b/a/x/b;

    sget-object v1, Li/b/a/g$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_76

    iget-object v0, p0, Li/b/a/g;->c:Li/b/a/f;

    invoke-virtual {v0, p1, p2, p3}, Li/b/a/f;->T(JLi/b/a/x/l;)Li/b/a/f;

    move-result-object p1

    iget-object p2, p0, Li/b/a/g;->d:Li/b/a/h;

    invoke-direct {p0, p1, p2}, Li/b/a/g;->a0(Li/b/a/f;Li/b/a/h;)Li/b/a/g;

    move-result-object p1

    return-object p1

    :pswitch_1f  #0x7
    const-wide/16 v0, 0x100

    div-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Li/b/a/g;->R(J)Li/b/a/g;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/16 v0, 0xc

    mul-long p1, p1, v0

    invoke-virtual {p3, p1, p2}, Li/b/a/g;->S(J)Li/b/a/g;

    move-result-object p1

    return-object p1

    :pswitch_31  #0x6
    invoke-virtual {p0, p1, p2}, Li/b/a/g;->S(J)Li/b/a/g;

    move-result-object p1

    return-object p1

    :pswitch_36  #0x5
    invoke-virtual {p0, p1, p2}, Li/b/a/g;->T(J)Li/b/a/g;

    move-result-object p1

    return-object p1

    :pswitch_3b  #0x4
    invoke-virtual {p0, p1, p2}, Li/b/a/g;->V(J)Li/b/a/g;

    move-result-object p1

    return-object p1

    :pswitch_40  #0x3
    const-wide/32 v0, 0x5265c00

    div-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Li/b/a/g;->R(J)Li/b/a/g;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    invoke-virtual {p3, p1, p2}, Li/b/a/g;->U(J)Li/b/a/g;

    move-result-object p1

    return-object p1

    :pswitch_54  #0x2
    const-wide v0, 0x141dd76000L

    div-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Li/b/a/g;->R(J)Li/b/a/g;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    invoke-virtual {p3, p1, p2}, Li/b/a/g;->U(J)Li/b/a/g;

    move-result-object p1

    return-object p1

    :pswitch_69  #0x1
    invoke-virtual {p0, p1, p2}, Li/b/a/g;->U(J)Li/b/a/g;

    move-result-object p1

    return-object p1

    :cond_6e
    invoke-interface {p3, p0, p1, p2}, Li/b/a/x/l;->b(Li/b/a/x/d;J)Li/b/a/x/d;

    move-result-object p1

    check-cast p1, Li/b/a/g;

    return-object p1

    nop

    :pswitch_data_76
    .packed-switch 0x1
        :pswitch_69  #00000001
        :pswitch_54  #00000002
        :pswitch_40  #00000003
        :pswitch_3b  #00000004
        :pswitch_36  #00000005
        :pswitch_31  #00000006
        :pswitch_1f  #00000007
    .end packed-switch
.end method

.method public R(J)Li/b/a/g;
    .registers 4

    iget-object v0, p0, Li/b/a/g;->c:Li/b/a/f;

    invoke-virtual {v0, p1, p2}, Li/b/a/f;->V(J)Li/b/a/f;

    move-result-object p1

    iget-object p2, p0, Li/b/a/g;->d:Li/b/a/h;

    invoke-direct {p0, p1, p2}, Li/b/a/g;->a0(Li/b/a/f;Li/b/a/h;)Li/b/a/g;

    move-result-object p1

    return-object p1
.end method

.method public S(J)Li/b/a/g;
    .registers 14

    iget-object v1, p0, Li/b/a/g;->c:Li/b/a/f;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v10}, Li/b/a/g;->X(Li/b/a/f;JJJJI)Li/b/a/g;

    move-result-object p1

    return-object p1
.end method

.method public T(J)Li/b/a/g;
    .registers 14

    iget-object v1, p0, Li/b/a/g;->c:Li/b/a/f;

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v10}, Li/b/a/g;->X(Li/b/a/f;JJJJI)Li/b/a/g;

    move-result-object p1

    return-object p1
.end method

.method public U(J)Li/b/a/g;
    .registers 14

    iget-object v1, p0, Li/b/a/g;->c:Li/b/a/f;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-wide v8, p1

    invoke-direct/range {v0 .. v10}, Li/b/a/g;->X(Li/b/a/f;JJJJI)Li/b/a/g;

    move-result-object p1

    return-object p1
.end method

.method public V(J)Li/b/a/g;
    .registers 14

    iget-object v1, p0, Li/b/a/g;->c:Li/b/a/f;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-wide v6, p1

    invoke-direct/range {v0 .. v10}, Li/b/a/g;->X(Li/b/a/f;JJJJI)Li/b/a/g;

    move-result-object p1

    return-object p1
.end method

.method public W(J)Li/b/a/g;
    .registers 4

    iget-object v0, p0, Li/b/a/g;->c:Li/b/a/f;

    invoke-virtual {v0, p1, p2}, Li/b/a/f;->X(J)Li/b/a/f;

    move-result-object p1

    iget-object p2, p0, Li/b/a/g;->d:Li/b/a/h;

    invoke-direct {p0, p1, p2}, Li/b/a/g;->a0(Li/b/a/f;Li/b/a/h;)Li/b/a/g;

    move-result-object p1

    return-object p1
.end method

.method public Z()Li/b/a/f;
    .registers 2

    iget-object v0, p0, Li/b/a/g;->c:Li/b/a/f;

    return-object v0
.end method

.method public a(Li/b/a/x/i;)Li/b/a/x/n;
    .registers 3

    instance-of v0, p1, Li/b/a/x/a;

    if-eqz v0, :cond_18

    invoke-interface {p1}, Li/b/a/x/i;->e()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Li/b/a/g;->d:Li/b/a/h;

    invoke-virtual {v0, p1}, Li/b/a/h;->a(Li/b/a/x/i;)Li/b/a/x/n;

    move-result-object p1

    goto :goto_17

    :cond_11
    iget-object v0, p0, Li/b/a/g;->c:Li/b/a/f;

    invoke-virtual {v0, p1}, Li/b/a/f;->a(Li/b/a/x/i;)Li/b/a/x/n;

    move-result-object p1

    :goto_17
    return-object p1

    :cond_18
    invoke-interface {p1, p0}, Li/b/a/x/i;->f(Li/b/a/x/e;)Li/b/a/x/n;

    move-result-object p1

    return-object p1
.end method

.method public b(Li/b/a/x/k;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li/b/a/x/k<",
            "TR;>;)TR;"
        }
    .end annotation

    invoke-static {}, Li/b/a/x/j;->b()Li/b/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_b

    invoke-virtual {p0}, Li/b/a/g;->Z()Li/b/a/f;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-super {p0, p1}, Li/b/a/u/c;->b(Li/b/a/x/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b0(Li/b/a/x/f;)Li/b/a/g;
    .registers 3

    instance-of v0, p1, Li/b/a/f;

    if-eqz v0, :cond_d

    check-cast p1, Li/b/a/f;

    iget-object v0, p0, Li/b/a/g;->d:Li/b/a/h;

    invoke-direct {p0, p1, v0}, Li/b/a/g;->a0(Li/b/a/f;Li/b/a/h;)Li/b/a/g;

    move-result-object p1

    return-object p1

    :cond_d
    instance-of v0, p1, Li/b/a/h;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Li/b/a/g;->c:Li/b/a/f;

    check-cast p1, Li/b/a/h;

    invoke-direct {p0, v0, p1}, Li/b/a/g;->a0(Li/b/a/f;Li/b/a/h;)Li/b/a/g;

    move-result-object p1

    return-object p1

    :cond_1a
    instance-of v0, p1, Li/b/a/g;

    if-eqz v0, :cond_21

    check-cast p1, Li/b/a/g;

    return-object p1

    :cond_21
    invoke-interface {p1, p0}, Li/b/a/x/f;->j(Li/b/a/x/d;)Li/b/a/x/d;

    move-result-object p1

    check-cast p1, Li/b/a/g;

    return-object p1
.end method

.method public bridge synthetic c(Li/b/a/x/f;)Li/b/a/x/d;
    .registers 2

    invoke-virtual {p0, p1}, Li/b/a/g;->b0(Li/b/a/x/f;)Li/b/a/g;

    move-result-object p1

    return-object p1
.end method

.method public c0(Li/b/a/x/i;J)Li/b/a/g;
    .registers 6

    instance-of v0, p1, Li/b/a/x/a;

    if-eqz v0, :cond_24

    invoke-interface {p1}, Li/b/a/x/i;->e()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Li/b/a/g;->c:Li/b/a/f;

    iget-object v1, p0, Li/b/a/g;->d:Li/b/a/h;

    invoke-virtual {v1, p1, p2, p3}, Li/b/a/h;->J(Li/b/a/x/i;J)Li/b/a/h;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Li/b/a/g;->a0(Li/b/a/f;Li/b/a/h;)Li/b/a/g;

    move-result-object p1

    return-object p1

    :cond_17
    iget-object v0, p0, Li/b/a/g;->c:Li/b/a/f;

    invoke-virtual {v0, p1, p2, p3}, Li/b/a/f;->c0(Li/b/a/x/i;J)Li/b/a/f;

    move-result-object p1

    iget-object p2, p0, Li/b/a/g;->d:Li/b/a/h;

    invoke-direct {p0, p1, p2}, Li/b/a/g;->a0(Li/b/a/f;Li/b/a/h;)Li/b/a/g;

    move-result-object p1

    return-object p1

    :cond_24
    invoke-interface {p1, p0, p2, p3}, Li/b/a/x/i;->c(Li/b/a/x/d;J)Li/b/a/x/d;

    move-result-object p1

    check-cast p1, Li/b/a/g;

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Li/b/a/u/c;

    invoke-virtual {p0, p1}, Li/b/a/g;->m(Li/b/a/u/c;)I

    move-result p1

    return p1
.end method

.method public d(Li/b/a/x/i;)Z
    .registers 5

    instance-of v0, p1, Li/b/a/x/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Li/b/a/x/i;->a()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {p1}, Li/b/a/x/i;->e()Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :cond_14
    :goto_14
    return v1

    :cond_15
    if-eqz p1, :cond_1e

    invoke-interface {p1, p0}, Li/b/a/x/i;->b(Li/b/a/x/e;)Z

    move-result p1

    if-eqz p1, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :goto_1f
    return v1
.end method

.method d0(Ljava/io/DataOutput;)V
    .registers 3

    iget-object v0, p0, Li/b/a/g;->c:Li/b/a/f;

    invoke-virtual {v0, p1}, Li/b/a/f;->h0(Ljava/io/DataOutput;)V

    iget-object v0, p0, Li/b/a/g;->d:Li/b/a/h;

    invoke-virtual {v0, p1}, Li/b/a/h;->O(Ljava/io/DataOutput;)V

    return-void
.end method

.method public bridge synthetic e(Li/b/a/x/i;J)Li/b/a/x/d;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/g;->c0(Li/b/a/x/i;J)Li/b/a/g;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Li/b/a/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    check-cast p1, Li/b/a/g;

    iget-object v1, p0, Li/b/a/g;->c:Li/b/a/f;

    iget-object v3, p1, Li/b/a/g;->c:Li/b/a/f;

    invoke-virtual {v1, v3}, Li/b/a/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, p0, Li/b/a/g;->d:Li/b/a/h;

    iget-object p1, p1, Li/b/a/g;->d:Li/b/a/h;

    invoke-virtual {v1, p1}, Li/b/a/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    return v0

    :cond_22
    return v2
.end method

.method public f(Li/b/a/x/i;)I
    .registers 3

    instance-of v0, p1, Li/b/a/x/a;

    if-eqz v0, :cond_18

    invoke-interface {p1}, Li/b/a/x/i;->e()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Li/b/a/g;->d:Li/b/a/h;

    invoke-virtual {v0, p1}, Li/b/a/h;->f(Li/b/a/x/i;)I

    move-result p1

    goto :goto_17

    :cond_11
    iget-object v0, p0, Li/b/a/g;->c:Li/b/a/f;

    invoke-virtual {v0, p1}, Li/b/a/f;->f(Li/b/a/x/i;)I

    move-result p1

    :goto_17
    return p1

    :cond_18
    invoke-super {p0, p1}, Li/b/a/w/c;->f(Li/b/a/x/i;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic g(JLi/b/a/x/l;)Li/b/a/x/d;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/g;->K(JLi/b/a/x/l;)Li/b/a/g;

    move-result-object p1

    return-object p1
.end method

.method public h(Li/b/a/x/i;)J
    .registers 4

    instance-of v0, p1, Li/b/a/x/a;

    if-eqz v0, :cond_18

    invoke-interface {p1}, Li/b/a/x/i;->e()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Li/b/a/g;->d:Li/b/a/h;

    invoke-virtual {v0, p1}, Li/b/a/h;->h(Li/b/a/x/i;)J

    move-result-wide v0

    goto :goto_17

    :cond_11
    iget-object v0, p0, Li/b/a/g;->c:Li/b/a/f;

    invoke-virtual {v0, p1}, Li/b/a/f;->h(Li/b/a/x/i;)J

    move-result-wide v0

    :goto_17
    return-wide v0

    :cond_18
    invoke-interface {p1, p0}, Li/b/a/x/i;->d(Li/b/a/x/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Li/b/a/g;->c:Li/b/a/f;

    invoke-virtual {v0}, Li/b/a/f;->hashCode()I

    move-result v0

    iget-object v1, p0, Li/b/a/g;->d:Li/b/a/h;

    invoke-virtual {v1}, Li/b/a/h;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic i(JLi/b/a/x/l;)Li/b/a/x/d;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/g;->Q(JLi/b/a/x/l;)Li/b/a/g;

    move-result-object p1

    return-object p1
.end method

.method public j(Li/b/a/x/d;)Li/b/a/x/d;
    .registers 2

    invoke-super {p0, p1}, Li/b/a/u/c;->j(Li/b/a/x/d;)Li/b/a/x/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(Li/b/a/q;)Li/b/a/u/f;
    .registers 2

    invoke-virtual {p0, p1}, Li/b/a/g;->z(Li/b/a/q;)Li/b/a/t;

    move-result-object p1

    return-object p1
.end method

.method public m(Li/b/a/u/c;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/b/a/u/c<",
            "*>;)I"
        }
    .end annotation

    instance-of v0, p1, Li/b/a/g;

    if-eqz v0, :cond_b

    check-cast p1, Li/b/a/g;

    invoke-direct {p0, p1}, Li/b/a/g;->A(Li/b/a/g;)I

    move-result p1

    return p1

    :cond_b
    invoke-super {p0, p1}, Li/b/a/u/c;->m(Li/b/a/u/c;)I

    move-result p1

    return p1
.end method

.method public o(Li/b/a/u/c;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/b/a/u/c<",
            "*>;)Z"
        }
    .end annotation

    instance-of v0, p1, Li/b/a/g;

    if-eqz v0, :cond_10

    check-cast p1, Li/b/a/g;

    invoke-direct {p0, p1}, Li/b/a/g;->A(Li/b/a/g;)I

    move-result p1

    if-lez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1

    :cond_10
    invoke-super {p0, p1}, Li/b/a/u/c;->o(Li/b/a/u/c;)Z

    move-result p1

    return p1
.end method

.method public p(Li/b/a/u/c;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/b/a/u/c<",
            "*>;)Z"
        }
    .end annotation

    instance-of v0, p1, Li/b/a/g;

    if-eqz v0, :cond_10

    check-cast p1, Li/b/a/g;

    invoke-direct {p0, p1}, Li/b/a/g;->A(Li/b/a/g;)I

    move-result p1

    if-gez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1

    :cond_10
    invoke-super {p0, p1}, Li/b/a/u/c;->p(Li/b/a/u/c;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic q(JLi/b/a/x/l;)Li/b/a/u/c;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/g;->K(JLi/b/a/x/l;)Li/b/a/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(JLi/b/a/x/l;)Li/b/a/u/c;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/g;->Q(JLi/b/a/x/l;)Li/b/a/g;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Li/b/a/g;->c:Li/b/a/f;

    invoke-virtual {v1}, Li/b/a/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/b/a/g;->d:Li/b/a/h;

    invoke-virtual {v1}, Li/b/a/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u()Li/b/a/u/b;
    .registers 2

    invoke-virtual {p0}, Li/b/a/g;->Z()Li/b/a/f;

    move-result-object v0

    return-object v0
.end method

.method public v()Li/b/a/h;
    .registers 2

    iget-object v0, p0, Li/b/a/g;->d:Li/b/a/h;

    return-object v0
.end method

.method public bridge synthetic w(Li/b/a/x/f;)Li/b/a/u/c;
    .registers 2

    invoke-virtual {p0, p1}, Li/b/a/g;->b0(Li/b/a/x/f;)Li/b/a/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x(Li/b/a/x/i;J)Li/b/a/u/c;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/g;->c0(Li/b/a/x/i;J)Li/b/a/g;

    move-result-object p1

    return-object p1
.end method

.method public y(Li/b/a/r;)Li/b/a/k;
    .registers 2

    invoke-static {p0, p1}, Li/b/a/k;->p(Li/b/a/g;Li/b/a/r;)Li/b/a/k;

    move-result-object p1

    return-object p1
.end method

.method public z(Li/b/a/q;)Li/b/a/t;
    .registers 2

    invoke-static {p0, p1}, Li/b/a/t;->M(Li/b/a/g;Li/b/a/q;)Li/b/a/t;

    move-result-object p1

    return-object p1
.end method
