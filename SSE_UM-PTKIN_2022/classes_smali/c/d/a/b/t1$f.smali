.class public final Lc/d/a/b/t1$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lc/d/a/b/h0;->a:Lc/d/a/b/h0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;IJJII)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/t1$f;->a:Ljava/lang/Object;

    iput p2, p0, Lc/d/a/b/t1$f;->b:I

    iput-object p3, p0, Lc/d/a/b/t1$f;->c:Ljava/lang/Object;

    iput p4, p0, Lc/d/a/b/t1$f;->d:I

    iput-wide p5, p0, Lc/d/a/b/t1$f;->e:J

    iput-wide p7, p0, Lc/d/a/b/t1$f;->f:J

    iput p9, p0, Lc/d/a/b/t1$f;->g:I

    iput p10, p0, Lc/d/a/b/t1$f;->h:I

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

    if-eqz p1, :cond_51

    const-class v2, Lc/d/a/b/t1$f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_51

    :cond_10
    check-cast p1, Lc/d/a/b/t1$f;

    iget v2, p0, Lc/d/a/b/t1$f;->b:I

    iget v3, p1, Lc/d/a/b/t1$f;->b:I

    if-ne v2, v3, :cond_4f

    iget v2, p0, Lc/d/a/b/t1$f;->d:I

    iget v3, p1, Lc/d/a/b/t1$f;->d:I

    if-ne v2, v3, :cond_4f

    iget-wide v2, p0, Lc/d/a/b/t1$f;->e:J

    iget-wide v4, p1, Lc/d/a/b/t1$f;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_4f

    iget-wide v2, p0, Lc/d/a/b/t1$f;->f:J

    iget-wide v4, p1, Lc/d/a/b/t1$f;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_4f

    iget v2, p0, Lc/d/a/b/t1$f;->g:I

    iget v3, p1, Lc/d/a/b/t1$f;->g:I

    if-ne v2, v3, :cond_4f

    iget v2, p0, Lc/d/a/b/t1$f;->h:I

    iget v3, p1, Lc/d/a/b/t1$f;->h:I

    if-ne v2, v3, :cond_4f

    iget-object v2, p0, Lc/d/a/b/t1$f;->a:Ljava/lang/Object;

    iget-object v3, p1, Lc/d/a/b/t1$f;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lc/d/b/a/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    iget-object v2, p0, Lc/d/a/b/t1$f;->c:Ljava/lang/Object;

    iget-object p1, p1, Lc/d/a/b/t1$f;->c:Ljava/lang/Object;

    invoke-static {v2, p1}, Lc/d/b/a/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4f

    goto :goto_50

    :cond_4f
    const/4 v0, 0x0

    :goto_50
    return v0

    :cond_51
    :goto_51
    return v1
.end method

.method public hashCode()I
    .registers 4

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lc/d/a/b/t1$f;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lc/d/a/b/t1$f;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/d/a/b/t1$f;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lc/d/a/b/t1$f;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lc/d/a/b/t1$f;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lc/d/a/b/t1$f;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lc/d/a/b/t1$f;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lc/d/a/b/t1$f;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lc/d/a/b/t1$f;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-static {v0}, Lc/d/b/a/h;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
