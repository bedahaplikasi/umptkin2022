.class public final Lc/d/a/b/i2$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final h:Lc/d/a/b/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b/r0<",
            "Lc/d/a/b/i2$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field private g:Lc/d/a/b/u2/v0/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lc/d/a/b/k0;->a:Lc/d/a/b/k0;

    sput-object v0, Lc/d/a/b/i2$b;->h:Lc/d/a/b/r0;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc/d/a/b/u2/v0/c;->g:Lc/d/a/b/u2/v0/c;

    iput-object v0, p0, Lc/d/a/b/i2$b;->g:Lc/d/a/b/u2/v0/c;

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 3

    iget-object v0, p0, Lc/d/a/b/i2$b;->g:Lc/d/a/b/u2/v0/c;

    iget-object v0, v0, Lc/d/a/b/u2/v0/c;->d:[Lc/d/a/b/u2/v0/c$a;

    aget-object p1, v0, p1

    iget p1, p1, Lc/d/a/b/u2/v0/c$a;->a:I

    return p1
.end method

.method public b(II)J
    .registers 5

    iget-object v0, p0, Lc/d/a/b/i2$b;->g:Lc/d/a/b/u2/v0/c;

    iget-object v0, v0, Lc/d/a/b/u2/v0/c;->d:[Lc/d/a/b/u2/v0/c$a;

    aget-object p1, v0, p1

    iget v0, p1, Lc/d/a/b/u2/v0/c$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_10

    iget-object p1, p1, Lc/d/a/b/u2/v0/c$a;->d:[J

    aget-wide v0, p1, p2

    goto :goto_15

    :cond_10
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    :goto_15
    return-wide v0
.end method

.method public c(J)I
    .registers 6

    iget-object v0, p0, Lc/d/a/b/i2$b;->g:Lc/d/a/b/u2/v0/c;

    iget-wide v1, p0, Lc/d/a/b/i2$b;->d:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lc/d/a/b/u2/v0/c;->a(JJ)I

    move-result p1

    return p1
.end method

.method public d(J)I
    .registers 6

    iget-object v0, p0, Lc/d/a/b/i2$b;->g:Lc/d/a/b/u2/v0/c;

    iget-wide v1, p0, Lc/d/a/b/i2$b;->d:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lc/d/a/b/u2/v0/c;->b(JJ)I

    move-result p1

    return p1
.end method

.method public e(I)J
    .registers 5

    iget-object v0, p0, Lc/d/a/b/i2$b;->g:Lc/d/a/b/u2/v0/c;

    iget-object v0, v0, Lc/d/a/b/u2/v0/c;->c:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_53

    const-class v2, Lc/d/a/b/i2$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_53

    :cond_14
    check-cast p1, Lc/d/a/b/i2$b;

    iget-object v2, p0, Lc/d/a/b/i2$b;->a:Ljava/lang/Object;

    iget-object v3, p1, Lc/d/a/b/i2$b;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    iget-object v2, p0, Lc/d/a/b/i2$b;->b:Ljava/lang/Object;

    iget-object v3, p1, Lc/d/a/b/i2$b;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    iget v2, p0, Lc/d/a/b/i2$b;->c:I

    iget v3, p1, Lc/d/a/b/i2$b;->c:I

    if-ne v2, v3, :cond_51

    iget-wide v2, p0, Lc/d/a/b/i2$b;->d:J

    iget-wide v4, p1, Lc/d/a/b/i2$b;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_51

    iget-wide v2, p0, Lc/d/a/b/i2$b;->e:J

    iget-wide v4, p1, Lc/d/a/b/i2$b;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_51

    iget-boolean v2, p0, Lc/d/a/b/i2$b;->f:Z

    iget-boolean v3, p1, Lc/d/a/b/i2$b;->f:Z

    if-ne v2, v3, :cond_51

    iget-object v2, p0, Lc/d/a/b/i2$b;->g:Lc/d/a/b/u2/v0/c;

    iget-object p1, p1, Lc/d/a/b/i2$b;->g:Lc/d/a/b/u2/v0/c;

    invoke-static {v2, p1}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_51

    goto :goto_52

    :cond_51
    const/4 v0, 0x0

    :goto_52
    return v0

    :cond_53
    :goto_53
    return v1
.end method

.method public f()J
    .registers 3

    iget-object v0, p0, Lc/d/a/b/i2$b;->g:Lc/d/a/b/u2/v0/c;

    iget-wide v0, v0, Lc/d/a/b/u2/v0/c;->e:J

    return-wide v0
.end method

.method public g()J
    .registers 3

    iget-wide v0, p0, Lc/d/a/b/i2$b;->d:J

    return-wide v0
.end method

.method public h(I)I
    .registers 3

    iget-object v0, p0, Lc/d/a/b/i2$b;->g:Lc/d/a/b/u2/v0/c;

    iget-object v0, v0, Lc/d/a/b/u2/v0/c;->d:[Lc/d/a/b/u2/v0/c$a;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lc/d/a/b/u2/v0/c$a;->a()I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 7

    iget-object v0, p0, Lc/d/a/b/i2$b;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    const/16 v2, 0xd9

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lc/d/a/b/i2$b;->b:Ljava/lang/Object;

    if-nez v0, :cond_15

    goto :goto_19

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_19
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lc/d/a/b/i2$b;->c:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lc/d/a/b/i2$b;->d:J

    const/16 v3, 0x20

    ushr-long v4, v0, v3

    xor-long/2addr v0, v4

    long-to-int v1, v0

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lc/d/a/b/i2$b;->e:J

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v1, v0

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lc/d/a/b/i2$b;->f:Z

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lc/d/a/b/i2$b;->g:Lc/d/a/b/u2/v0/c;

    invoke-virtual {v0}, Lc/d/a/b/u2/v0/c;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public i(II)I
    .registers 4

    iget-object v0, p0, Lc/d/a/b/i2$b;->g:Lc/d/a/b/u2/v0/c;

    iget-object v0, v0, Lc/d/a/b/u2/v0/c;->d:[Lc/d/a/b/u2/v0/c$a;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Lc/d/a/b/u2/v0/c$a;->b(I)I

    move-result p1

    return p1
.end method

.method public j()J
    .registers 3

    iget-wide v0, p0, Lc/d/a/b/i2$b;->e:J

    invoke-static {v0, v1}, Lc/d/a/b/s0;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public k()J
    .registers 3

    iget-wide v0, p0, Lc/d/a/b/i2$b;->e:J

    return-wide v0
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lc/d/a/b/i2$b;
    .registers 18

    sget-object v8, Lc/d/a/b/u2/v0/c;->g:Lc/d/a/b/u2/v0/c;

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Lc/d/a/b/i2$b;->m(Ljava/lang/Object;Ljava/lang/Object;IJJLc/d/a/b/u2/v0/c;Z)Lc/d/a/b/i2$b;

    return-object p0
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;IJJLc/d/a/b/u2/v0/c;Z)Lc/d/a/b/i2$b;
    .registers 10

    iput-object p1, p0, Lc/d/a/b/i2$b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lc/d/a/b/i2$b;->b:Ljava/lang/Object;

    iput p3, p0, Lc/d/a/b/i2$b;->c:I

    iput-wide p4, p0, Lc/d/a/b/i2$b;->d:J

    iput-wide p6, p0, Lc/d/a/b/i2$b;->e:J

    iput-object p8, p0, Lc/d/a/b/i2$b;->g:Lc/d/a/b/u2/v0/c;

    iput-boolean p9, p0, Lc/d/a/b/i2$b;->f:Z

    return-object p0
.end method
