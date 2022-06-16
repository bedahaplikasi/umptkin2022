.class public Lcom/dooboolab/TauEngine/u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:S

.field private b:S

.field private c:I

.field private d:S

.field private e:I


# direct methods
.method public constructor <init>(SSISI)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lcom/dooboolab/TauEngine/u;->a:S

    iput p3, p0, Lcom/dooboolab/TauEngine/u;->c:I

    iput-short p2, p0, Lcom/dooboolab/TauEngine/u;->b:S

    iput-short p4, p0, Lcom/dooboolab/TauEngine/u;->d:S

    iput p5, p0, Lcom/dooboolab/TauEngine/u;->e:I

    return-void
.end method

.method private static b(Ljava/io/OutputStream;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_11

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_11
    return-void
.end method

.method private static c(Ljava/io/OutputStream;I)V
    .registers 3

    shr-int/lit8 v0, p1, 0x0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 p1, p1, 0x18

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method private static d(Ljava/io/OutputStream;S)V
    .registers 3

    shr-int/lit8 v0, p1, 0x0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)I
    .registers 4

    const-string v0, "RIFF"

    invoke-static {p1, v0}, Lcom/dooboolab/TauEngine/u;->b(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget v0, p0, Lcom/dooboolab/TauEngine/u;->e:I

    add-int/lit8 v0, v0, 0x24

    invoke-static {p1, v0}, Lcom/dooboolab/TauEngine/u;->c(Ljava/io/OutputStream;I)V

    const-string v0, "WAVE"

    invoke-static {p1, v0}, Lcom/dooboolab/TauEngine/u;->b(Ljava/io/OutputStream;Ljava/lang/String;)V

    const-string v0, "fmt "

    invoke-static {p1, v0}, Lcom/dooboolab/TauEngine/u;->b(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lcom/dooboolab/TauEngine/u;->c(Ljava/io/OutputStream;I)V

    iget-short v0, p0, Lcom/dooboolab/TauEngine/u;->a:S

    invoke-static {p1, v0}, Lcom/dooboolab/TauEngine/u;->d(Ljava/io/OutputStream;S)V

    iget-short v0, p0, Lcom/dooboolab/TauEngine/u;->b:S

    invoke-static {p1, v0}, Lcom/dooboolab/TauEngine/u;->d(Ljava/io/OutputStream;S)V

    iget v0, p0, Lcom/dooboolab/TauEngine/u;->c:I

    invoke-static {p1, v0}, Lcom/dooboolab/TauEngine/u;->c(Ljava/io/OutputStream;I)V

    iget-short v0, p0, Lcom/dooboolab/TauEngine/u;->b:S

    iget v1, p0, Lcom/dooboolab/TauEngine/u;->c:I

    mul-int v0, v0, v1

    iget-short v1, p0, Lcom/dooboolab/TauEngine/u;->d:S

    mul-int v0, v0, v1

    div-int/lit8 v0, v0, 0x8

    invoke-static {p1, v0}, Lcom/dooboolab/TauEngine/u;->c(Ljava/io/OutputStream;I)V

    iget-short v0, p0, Lcom/dooboolab/TauEngine/u;->b:S

    iget-short v1, p0, Lcom/dooboolab/TauEngine/u;->d:S

    mul-int v0, v0, v1

    div-int/lit8 v0, v0, 0x8

    int-to-short v0, v0

    invoke-static {p1, v0}, Lcom/dooboolab/TauEngine/u;->d(Ljava/io/OutputStream;S)V

    iget-short v0, p0, Lcom/dooboolab/TauEngine/u;->d:S

    invoke-static {p1, v0}, Lcom/dooboolab/TauEngine/u;->d(Ljava/io/OutputStream;S)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/dooboolab/TauEngine/u;->b(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget v0, p0, Lcom/dooboolab/TauEngine/u;->e:I

    invoke-static {p1, v0}, Lcom/dooboolab/TauEngine/u;->c(Ljava/io/OutputStream;I)V

    const/16 p1, 0x2c

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-short v1, p0, Lcom/dooboolab/TauEngine/u;->a:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-short v1, p0, Lcom/dooboolab/TauEngine/u;->b:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/dooboolab/TauEngine/u;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-short v1, p0, Lcom/dooboolab/TauEngine/u;->d:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/dooboolab/TauEngine/u;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "WaveHeader format=%d numChannels=%d sampleRate=%d bitsPerSample=%d numBytes=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
