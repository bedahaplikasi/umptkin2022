.class Lb/g/a/a$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method constructor <init>(D)V
    .registers 5

    const-wide v0, 0x40c3880000000000L  # 10000.0

    mul-double p1, p1, v0

    double-to-long p1, p1

    const-wide/16 v0, 0x2710

    invoke-direct {p0, p1, p2, v0, v1}, Lb/g/a/a$f;-><init>(JJ)V

    return-void
.end method

.method constructor <init>(JJ)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_10

    iput-wide v0, p0, Lb/g/a/a$f;->a:J

    const-wide/16 p1, 0x1

    iput-wide p1, p0, Lb/g/a/a$f;->b:J

    return-void

    :cond_10
    iput-wide p1, p0, Lb/g/a/a$f;->a:J

    iput-wide p3, p0, Lb/g/a/a$f;->b:J

    return-void
.end method


# virtual methods
.method public a()D
    .registers 5

    iget-wide v0, p0, Lb/g/a/a$f;->a:J

    long-to-double v0, v0

    iget-wide v2, p0, Lb/g/a/a$f;->b:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lb/g/a/a$f;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/g/a/a$f;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
