.class public final Lc/d/a/b/j1$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final f:Lc/d/a/b/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b/r0<",
            "Lc/d/a/b/j1$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lc/d/a/b/a0;->a:Lc/d/a/b/a0;

    sput-object v0, Lc/d/a/b/j1$d;->f:Lc/d/a/b/r0;

    return-void
.end method

.method private constructor <init>(JJZZZ)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc/d/a/b/j1$d;->a:J

    iput-wide p3, p0, Lc/d/a/b/j1$d;->b:J

    iput-boolean p5, p0, Lc/d/a/b/j1$d;->c:Z

    iput-boolean p6, p0, Lc/d/a/b/j1$d;->d:Z

    iput-boolean p7, p0, Lc/d/a/b/j1$d;->e:Z

    return-void
.end method

.method synthetic constructor <init>(JJZZZLc/d/a/b/j1$a;)V
    .registers 9

    invoke-direct/range {p0 .. p7}, Lc/d/a/b/j1$d;-><init>(JJZZZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lc/d/a/b/j1$d;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lc/d/a/b/j1$d;

    iget-wide v3, p0, Lc/d/a/b/j1$d;->a:J

    iget-wide v5, p1, Lc/d/a/b/j1$d;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2f

    iget-wide v3, p0, Lc/d/a/b/j1$d;->b:J

    iget-wide v5, p1, Lc/d/a/b/j1$d;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2f

    iget-boolean v1, p0, Lc/d/a/b/j1$d;->c:Z

    iget-boolean v3, p1, Lc/d/a/b/j1$d;->c:Z

    if-ne v1, v3, :cond_2f

    iget-boolean v1, p0, Lc/d/a/b/j1$d;->d:Z

    iget-boolean v3, p1, Lc/d/a/b/j1$d;->d:Z

    if-ne v1, v3, :cond_2f

    iget-boolean v1, p0, Lc/d/a/b/j1$d;->e:Z

    iget-boolean p1, p1, Lc/d/a/b/j1$d;->e:Z

    if-ne v1, p1, :cond_2f

    goto :goto_30

    :cond_2f
    const/4 v0, 0x0

    :goto_30
    return v0
.end method

.method public hashCode()I
    .registers 8

    iget-wide v0, p0, Lc/d/a/b/j1$d;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lc/d/a/b/j1$d;->b:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lc/d/a/b/j1$d;->c:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lc/d/a/b/j1$d;->d:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lc/d/a/b/j1$d;->e:Z

    add-int/2addr v1, v0

    return v1
.end method
