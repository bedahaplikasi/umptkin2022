.class public final Lc/d/a/b/i2$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final r:Ljava/lang/Object;

.field private static final s:Ljava/lang/Object;

.field private static final t:Lc/d/a/b/j1;

.field public static final u:Lc/d/a/b/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b/r0<",
            "Lc/d/a/b/i2$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:Lc/d/a/b/j1;

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public k:Lc/d/a/b/j1$f;

.field public l:Z

.field public m:J

.field public n:J

.field public o:I

.field public p:I

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/d/a/b/i2$c;->r:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/d/a/b/i2$c;->s:Ljava/lang/Object;

    new-instance v0, Lc/d/a/b/j1$c;

    invoke-direct {v0}, Lc/d/a/b/j1$c;-><init>()V

    const-string v1, "com.google.android.exoplayer2.Timeline"

    invoke-virtual {v0, v1}, Lc/d/a/b/j1$c;->d(Ljava/lang/String;)Lc/d/a/b/j1$c;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lc/d/a/b/j1$c;->g(Landroid/net/Uri;)Lc/d/a/b/j1$c;

    invoke-virtual {v0}, Lc/d/a/b/j1$c;->a()Lc/d/a/b/j1;

    move-result-object v0

    sput-object v0, Lc/d/a/b/i2$c;->t:Lc/d/a/b/j1;

    sget-object v0, Lc/d/a/b/l0;->a:Lc/d/a/b/l0;

    sput-object v0, Lc/d/a/b/i2$c;->u:Lc/d/a/b/r0;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc/d/a/b/i2$c;->r:Ljava/lang/Object;

    iput-object v0, p0, Lc/d/a/b/i2$c;->a:Ljava/lang/Object;

    sget-object v0, Lc/d/a/b/i2$c;->t:Lc/d/a/b/j1;

    iput-object v0, p0, Lc/d/a/b/i2$c;->c:Lc/d/a/b/j1;

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    iget-wide v0, p0, Lc/d/a/b/i2$c;->g:J

    invoke-static {v0, v1}, Lc/d/a/b/y2/o0;->V(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .registers 3

    iget-wide v0, p0, Lc/d/a/b/i2$c;->m:J

    invoke-static {v0, v1}, Lc/d/a/b/s0;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .registers 3

    iget-wide v0, p0, Lc/d/a/b/i2$c;->m:J

    return-wide v0
.end method

.method public d()J
    .registers 3

    iget-wide v0, p0, Lc/d/a/b/i2$c;->n:J

    invoke-static {v0, v1}, Lc/d/a/b/s0;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Z
    .registers 5

    iget-boolean v0, p0, Lc/d/a/b/i2$c;->j:Z

    iget-object v1, p0, Lc/d/a/b/i2$c;->k:Lc/d/a/b/j1$f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    if-ne v0, v1, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    invoke-static {v0}, Lc/d/a/b/y2/g;->f(Z)V

    iget-object v0, p0, Lc/d/a/b/i2$c;->k:Lc/d/a/b/j1$f;

    if-eqz v0, :cond_18

    goto :goto_19

    :cond_18
    const/4 v2, 0x0

    :goto_19
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_90

    const-class v2, Lc/d/a/b/i2$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_90

    :cond_15
    check-cast p1, Lc/d/a/b/i2$c;

    iget-object v2, p0, Lc/d/a/b/i2$c;->a:Ljava/lang/Object;

    iget-object v3, p1, Lc/d/a/b/i2$c;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8e

    iget-object v2, p0, Lc/d/a/b/i2$c;->c:Lc/d/a/b/j1;

    iget-object v3, p1, Lc/d/a/b/i2$c;->c:Lc/d/a/b/j1;

    invoke-static {v2, v3}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8e

    iget-object v2, p0, Lc/d/a/b/i2$c;->d:Ljava/lang/Object;

    iget-object v3, p1, Lc/d/a/b/i2$c;->d:Ljava/lang/Object;

    invoke-static {v2, v3}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8e

    iget-object v2, p0, Lc/d/a/b/i2$c;->k:Lc/d/a/b/j1$f;

    iget-object v3, p1, Lc/d/a/b/i2$c;->k:Lc/d/a/b/j1$f;

    invoke-static {v2, v3}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8e

    iget-wide v2, p0, Lc/d/a/b/i2$c;->e:J

    iget-wide v4, p1, Lc/d/a/b/i2$c;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_8e

    iget-wide v2, p0, Lc/d/a/b/i2$c;->f:J

    iget-wide v4, p1, Lc/d/a/b/i2$c;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_8e

    iget-wide v2, p0, Lc/d/a/b/i2$c;->g:J

    iget-wide v4, p1, Lc/d/a/b/i2$c;->g:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_8e

    iget-boolean v2, p0, Lc/d/a/b/i2$c;->h:Z

    iget-boolean v3, p1, Lc/d/a/b/i2$c;->h:Z

    if-ne v2, v3, :cond_8e

    iget-boolean v2, p0, Lc/d/a/b/i2$c;->i:Z

    iget-boolean v3, p1, Lc/d/a/b/i2$c;->i:Z

    if-ne v2, v3, :cond_8e

    iget-boolean v2, p0, Lc/d/a/b/i2$c;->l:Z

    iget-boolean v3, p1, Lc/d/a/b/i2$c;->l:Z

    if-ne v2, v3, :cond_8e

    iget-wide v2, p0, Lc/d/a/b/i2$c;->m:J

    iget-wide v4, p1, Lc/d/a/b/i2$c;->m:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_8e

    iget-wide v2, p0, Lc/d/a/b/i2$c;->n:J

    iget-wide v4, p1, Lc/d/a/b/i2$c;->n:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_8e

    iget v2, p0, Lc/d/a/b/i2$c;->o:I

    iget v3, p1, Lc/d/a/b/i2$c;->o:I

    if-ne v2, v3, :cond_8e

    iget v2, p0, Lc/d/a/b/i2$c;->p:I

    iget v3, p1, Lc/d/a/b/i2$c;->p:I

    if-ne v2, v3, :cond_8e

    iget-wide v2, p0, Lc/d/a/b/i2$c;->q:J

    iget-wide v4, p1, Lc/d/a/b/i2$c;->q:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_8e

    goto :goto_8f

    :cond_8e
    const/4 v0, 0x0

    :goto_8f
    return v0

    :cond_90
    :goto_90
    return v1
.end method

.method public f(Ljava/lang/Object;Lc/d/a/b/j1;Ljava/lang/Object;JJJZZLc/d/a/b/j1$f;JJIIJ)Lc/d/a/b/i2$c;
    .registers 26

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p12

    move-object v3, p1

    iput-object v3, v0, Lc/d/a/b/i2$c;->a:Ljava/lang/Object;

    if-eqz v1, :cond_b

    move-object v3, v1

    goto :goto_d

    :cond_b
    sget-object v3, Lc/d/a/b/i2$c;->t:Lc/d/a/b/j1;

    :goto_d
    iput-object v3, v0, Lc/d/a/b/i2$c;->c:Lc/d/a/b/j1;

    if-eqz v1, :cond_18

    iget-object v1, v1, Lc/d/a/b/j1;->b:Lc/d/a/b/j1$g;

    if-eqz v1, :cond_18

    iget-object v1, v1, Lc/d/a/b/j1$g;->h:Ljava/lang/Object;

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :goto_19
    iput-object v1, v0, Lc/d/a/b/i2$c;->b:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, Lc/d/a/b/i2$c;->d:Ljava/lang/Object;

    move-wide v3, p4

    iput-wide v3, v0, Lc/d/a/b/i2$c;->e:J

    move-wide v3, p6

    iput-wide v3, v0, Lc/d/a/b/i2$c;->f:J

    move-wide v3, p8

    iput-wide v3, v0, Lc/d/a/b/i2$c;->g:J

    move v1, p10

    iput-boolean v1, v0, Lc/d/a/b/i2$c;->h:Z

    move/from16 v1, p11

    iput-boolean v1, v0, Lc/d/a/b/i2$c;->i:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_33

    const/4 v3, 0x1

    goto :goto_34

    :cond_33
    const/4 v3, 0x0

    :goto_34
    iput-boolean v3, v0, Lc/d/a/b/i2$c;->j:Z

    iput-object v2, v0, Lc/d/a/b/i2$c;->k:Lc/d/a/b/j1$f;

    move-wide/from16 v2, p13

    iput-wide v2, v0, Lc/d/a/b/i2$c;->m:J

    move-wide/from16 v2, p15

    iput-wide v2, v0, Lc/d/a/b/i2$c;->n:J

    move/from16 v2, p17

    iput v2, v0, Lc/d/a/b/i2$c;->o:I

    move/from16 v2, p18

    iput v2, v0, Lc/d/a/b/i2$c;->p:I

    move-wide/from16 v2, p19

    iput-wide v2, v0, Lc/d/a/b/i2$c;->q:J

    iput-boolean v1, v0, Lc/d/a/b/i2$c;->l:Z

    return-object v0
.end method

.method public hashCode()I
    .registers 7

    iget-object v0, p0, Lc/d/a/b/i2$c;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lc/d/a/b/i2$c;->c:Lc/d/a/b/j1;

    invoke-virtual {v0}, Lc/d/a/b/j1;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lc/d/a/b/i2$c;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lc/d/a/b/i2$c;->k:Lc/d/a/b/j1$f;

    if-nez v0, :cond_27

    goto :goto_2b

    :cond_27
    invoke-virtual {v0}, Lc/d/a/b/j1$f;->hashCode()I

    move-result v2

    :goto_2b
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lc/d/a/b/i2$c;->e:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lc/d/a/b/i2$c;->f:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lc/d/a/b/i2$c;->g:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lc/d/a/b/i2$c;->h:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lc/d/a/b/i2$c;->i:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lc/d/a/b/i2$c;->l:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lc/d/a/b/i2$c;->m:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lc/d/a/b/i2$c;->n:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lc/d/a/b/i2$c;->o:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lc/d/a/b/i2$c;->p:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lc/d/a/b/i2$c;->q:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
