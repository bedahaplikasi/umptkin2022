.class public Lcom/arthenica/mobileffmpeg/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:J

.field private b:I

.field private c:F

.field private d:F

.field private e:J

.field private f:I

.field private g:D

.field private h:D


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/arthenica/mobileffmpeg/k;->a:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/arthenica/mobileffmpeg/k;->b:I

    const/4 v3, 0x0

    iput v3, p0, Lcom/arthenica/mobileffmpeg/k;->c:F

    iput v3, p0, Lcom/arthenica/mobileffmpeg/k;->d:F

    iput-wide v0, p0, Lcom/arthenica/mobileffmpeg/k;->e:J

    iput v2, p0, Lcom/arthenica/mobileffmpeg/k;->f:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/arthenica/mobileffmpeg/k;->g:D

    iput-wide v0, p0, Lcom/arthenica/mobileffmpeg/k;->h:D

    return-void
.end method


# virtual methods
.method public a()D
    .registers 3

    iget-wide v0, p0, Lcom/arthenica/mobileffmpeg/k;->g:D

    return-wide v0
.end method

.method public b()J
    .registers 3

    iget-wide v0, p0, Lcom/arthenica/mobileffmpeg/k;->a:J

    return-wide v0
.end method

.method public c()J
    .registers 3

    iget-wide v0, p0, Lcom/arthenica/mobileffmpeg/k;->e:J

    return-wide v0
.end method

.method public d()D
    .registers 3

    iget-wide v0, p0, Lcom/arthenica/mobileffmpeg/k;->h:D

    return-wide v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, Lcom/arthenica/mobileffmpeg/k;->f:I

    return v0
.end method

.method public f()F
    .registers 2

    iget v0, p0, Lcom/arthenica/mobileffmpeg/k;->c:F

    return v0
.end method

.method public g()I
    .registers 2

    iget v0, p0, Lcom/arthenica/mobileffmpeg/k;->b:I

    return v0
.end method

.method public h()F
    .registers 2

    iget v0, p0, Lcom/arthenica/mobileffmpeg/k;->d:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Statistics{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "executionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/arthenica/mobileffmpeg/k;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoFrameNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arthenica/mobileffmpeg/k;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoFps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arthenica/mobileffmpeg/k;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", videoQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arthenica/mobileffmpeg/k;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/arthenica/mobileffmpeg/k;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arthenica/mobileffmpeg/k;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/arthenica/mobileffmpeg/k;->g:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/arthenica/mobileffmpeg/k;->h:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
