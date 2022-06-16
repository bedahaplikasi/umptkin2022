.class public final Lc/d/a/b/l2/g1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/l2/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lc/d/a/b/i2;

.field public final c:I

.field public final d:Lc/d/a/b/u2/f0$a;

.field public final e:J

.field public final f:Lc/d/a/b/i2;

.field public final g:I

.field public final h:Lc/d/a/b/u2/f0$a;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JLc/d/a/b/i2;ILc/d/a/b/u2/f0$a;JLc/d/a/b/i2;ILc/d/a/b/u2/f0$a;JJ)V
    .registers 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc/d/a/b/l2/g1$a;->a:J

    iput-object p3, p0, Lc/d/a/b/l2/g1$a;->b:Lc/d/a/b/i2;

    iput p4, p0, Lc/d/a/b/l2/g1$a;->c:I

    iput-object p5, p0, Lc/d/a/b/l2/g1$a;->d:Lc/d/a/b/u2/f0$a;

    iput-wide p6, p0, Lc/d/a/b/l2/g1$a;->e:J

    iput-object p8, p0, Lc/d/a/b/l2/g1$a;->f:Lc/d/a/b/i2;

    iput p9, p0, Lc/d/a/b/l2/g1$a;->g:I

    iput-object p10, p0, Lc/d/a/b/l2/g1$a;->h:Lc/d/a/b/u2/f0$a;

    iput-wide p11, p0, Lc/d/a/b/l2/g1$a;->i:J

    iput-wide p13, p0, Lc/d/a/b/l2/g1$a;->j:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_69

    const-class v2, Lc/d/a/b/l2/g1$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_69

    :cond_10
    check-cast p1, Lc/d/a/b/l2/g1$a;

    iget-wide v2, p0, Lc/d/a/b/l2/g1$a;->a:J

    iget-wide v4, p1, Lc/d/a/b/l2/g1$a;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_67

    iget v2, p0, Lc/d/a/b/l2/g1$a;->c:I

    iget v3, p1, Lc/d/a/b/l2/g1$a;->c:I

    if-ne v2, v3, :cond_67

    iget-wide v2, p0, Lc/d/a/b/l2/g1$a;->e:J

    iget-wide v4, p1, Lc/d/a/b/l2/g1$a;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_67

    iget v2, p0, Lc/d/a/b/l2/g1$a;->g:I

    iget v3, p1, Lc/d/a/b/l2/g1$a;->g:I

    if-ne v2, v3, :cond_67

    iget-wide v2, p0, Lc/d/a/b/l2/g1$a;->i:J

    iget-wide v4, p1, Lc/d/a/b/l2/g1$a;->i:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_67

    iget-wide v2, p0, Lc/d/a/b/l2/g1$a;->j:J

    iget-wide v4, p1, Lc/d/a/b/l2/g1$a;->j:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_67

    iget-object v2, p0, Lc/d/a/b/l2/g1$a;->b:Lc/d/a/b/i2;

    iget-object v3, p1, Lc/d/a/b/l2/g1$a;->b:Lc/d/a/b/i2;

    invoke-static {v2, v3}, Lc/d/b/a/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_67

    iget-object v2, p0, Lc/d/a/b/l2/g1$a;->d:Lc/d/a/b/u2/f0$a;

    iget-object v3, p1, Lc/d/a/b/l2/g1$a;->d:Lc/d/a/b/u2/f0$a;

    invoke-static {v2, v3}, Lc/d/b/a/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_67

    iget-object v2, p0, Lc/d/a/b/l2/g1$a;->f:Lc/d/a/b/i2;

    iget-object v3, p1, Lc/d/a/b/l2/g1$a;->f:Lc/d/a/b/i2;

    invoke-static {v2, v3}, Lc/d/b/a/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_67

    iget-object v2, p0, Lc/d/a/b/l2/g1$a;->h:Lc/d/a/b/u2/f0$a;

    iget-object p1, p1, Lc/d/a/b/l2/g1$a;->h:Lc/d/a/b/u2/f0$a;

    invoke-static {v2, p1}, Lc/d/b/a/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_67

    goto :goto_68

    :cond_67
    const/4 v0, 0x0

    :goto_68
    return v0

    :cond_69
    :goto_69
    return v1
.end method

.method public hashCode()I
    .registers 4

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lc/d/a/b/l2/g1$a;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/d/a/b/l2/g1$a;->b:Lc/d/a/b/i2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lc/d/a/b/l2/g1$a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/d/a/b/l2/g1$a;->d:Lc/d/a/b/u2/f0$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lc/d/a/b/l2/g1$a;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/d/a/b/l2/g1$a;->f:Lc/d/a/b/i2;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lc/d/a/b/l2/g1$a;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/d/a/b/l2/g1$a;->h:Lc/d/a/b/u2/f0$a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-wide v1, p0, Lc/d/a/b/l2/g1$a;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-wide v1, p0, Lc/d/a/b/l2/g1$a;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-static {v0}, Lc/d/b/a/h;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
