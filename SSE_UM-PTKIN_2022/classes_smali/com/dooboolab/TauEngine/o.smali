.class public Lcom/dooboolab/TauEngine/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/dooboolab/TauEngine/p;


# instance fields
.field private a:Landroid/media/AudioRecord;

.field private b:Z

.field private c:D

.field d:Ljava/lang/String;

.field e:I

.field f:Lcom/dooboolab/TauEngine/e$d;

.field g:Ljava/lang/Runnable;

.field h:Lcom/dooboolab/TauEngine/m;

.field i:Ljava/io/FileOutputStream;

.field private final j:Landroid/os/Handler;

.field k:[I


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dooboolab/TauEngine/o;->a:Landroid/media/AudioRecord;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/dooboolab/TauEngine/o;->b:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/dooboolab/TauEngine/o;->c:D

    iput v1, p0, Lcom/dooboolab/TauEngine/o;->e:I

    iput-object v0, p0, Lcom/dooboolab/TauEngine/o;->h:Lcom/dooboolab/TauEngine/m;

    iput-object v0, p0, Lcom/dooboolab/TauEngine/o;->i:Ljava/io/FileOutputStream;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/dooboolab/TauEngine/o;->j:Landroid/os/Handler;

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_28

    iput-object v0, p0, Lcom/dooboolab/TauEngine/o;->k:[I

    return-void

    :array_28
    .array-data 4
        0x1
        0xa
        0x0
        0x0
        0x9
        0x0
        0x2
        0x2
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method static synthetic f(Lcom/dooboolab/TauEngine/o;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/dooboolab/TauEngine/o;->b:Z

    return p0
.end method

.method private h(BB)S
    .registers 3

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    int-to-short p1, p1

    return p1
.end method

.method private i(Lcom/dooboolab/TauEngine/e$d;ILjava/lang/String;)V
    .registers 11

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "---> writeAudioDataToFile"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/dooboolab/TauEngine/o;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dooboolab/TauEngine/o;->i:Ljava/io/FileOutputStream;

    iput-object p3, p0, Lcom/dooboolab/TauEngine/o;->d:Ljava/lang/String;

    if-eqz p3, :cond_2f

    new-instance p3, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/dooboolab/TauEngine/o;->d:Ljava/lang/String;

    invoke-direct {p3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/dooboolab/TauEngine/o;->i:Ljava/io/FileOutputStream;

    sget-object v0, Lcom/dooboolab/TauEngine/e$d;->j:Lcom/dooboolab/TauEngine/e$d;

    if-ne p1, v0, :cond_2f

    new-instance p1, Lcom/dooboolab/TauEngine/u;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/16 v5, 0x10

    const v6, 0x186a0

    move-object v1, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/dooboolab/TauEngine/u;-><init>(SSISI)V

    invoke-virtual {p1, p3}, Lcom/dooboolab/TauEngine/u;->a(Ljava/io/OutputStream;)I

    :cond_2f
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "<--- writeAudioDataToFile"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/dooboolab/TauEngine/o;->a:Landroid/media/AudioRecord;

    if-eqz v0, :cond_12

    :try_start_4
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_7

    :catch_7
    const/4 v0, 0x0

    :try_start_8
    iput-boolean v0, p0, Lcom/dooboolab/TauEngine/o;->b:Z

    iget-object v0, p0, Lcom/dooboolab/TauEngine/o;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_f} :catch_f

    :catch_f
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dooboolab/TauEngine/o;->a:Landroid/media/AudioRecord;

    :cond_12
    iget-object v0, p0, Lcom/dooboolab/TauEngine/o;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/dooboolab/TauEngine/o;->g(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/dooboolab/TauEngine/e$d;Ljava/lang/String;ILcom/dooboolab/TauEngine/m;)V
    .registers 14

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p3, v0, :cond_76

    iput-object p7, p0, Lcom/dooboolab/TauEngine/o;->h:Lcom/dooboolab/TauEngine/m;

    iput-object p4, p0, Lcom/dooboolab/TauEngine/o;->f:Lcom/dooboolab/TauEngine/e$d;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_16

    const/16 p1, 0x10

    const/16 v3, 0x10

    goto :goto_1a

    :cond_16
    const/16 p1, 0xc

    const/16 v3, 0xc

    :goto_1a
    iget-object p1, p0, Lcom/dooboolab/TauEngine/o;->k:[I

    iget-object p4, p0, Lcom/dooboolab/TauEngine/o;->f:Lcom/dooboolab/TauEngine/e$d;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget v4, p1, p4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p4, p0, Lcom/dooboolab/TauEngine/o;->k:[I

    iget-object p7, p0, Lcom/dooboolab/TauEngine/o;->f:Lcom/dooboolab/TauEngine/e$d;

    invoke-virtual {p7}, Ljava/lang/Enum;->ordinal()I

    move-result p7

    aget p4, p4, p7

    invoke-static {p1, v3, p4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-instance p4, Landroid/media/AudioRecord;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v0, p4

    move v1, p6

    move v5, p1

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object p4, p0, Lcom/dooboolab/TauEngine/o;->a:Landroid/media/AudioRecord;

    invoke-virtual {p4}, Landroid/media/AudioRecord;->getState()I

    move-result p4

    if-ne p4, p3, :cond_6e

    iget-object p4, p0, Lcom/dooboolab/TauEngine/o;->a:Landroid/media/AudioRecord;

    invoke-virtual {p4}, Landroid/media/AudioRecord;->startRecording()V

    iput-boolean p3, p0, Lcom/dooboolab/TauEngine/o;->b:Z

    :try_start_53
    iget-object p3, p0, Lcom/dooboolab/TauEngine/o;->f:Lcom/dooboolab/TauEngine/e$d;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p3, p2, p5}, Lcom/dooboolab/TauEngine/o;->i(Lcom/dooboolab/TauEngine/e$d;ILjava/lang/String;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_5c} :catch_5d

    goto :goto_61

    :catch_5d
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_61
    new-instance p2, Lcom/dooboolab/TauEngine/o$b;

    invoke-direct {p2, p0, p1}, Lcom/dooboolab/TauEngine/o$b;-><init>(Lcom/dooboolab/TauEngine/o;I)V

    iput-object p2, p0, Lcom/dooboolab/TauEngine/o;->g:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/dooboolab/TauEngine/o;->j:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6e
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Cannot initialize the AudioRecord"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_76
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Need at least SDK 21"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()D
    .registers 5

    iget-wide v0, p0, Lcom/dooboolab/TauEngine/o;->c:D

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/dooboolab/TauEngine/o;->c:D

    return-wide v0
.end method

.method public d()Z
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/dooboolab/TauEngine/o;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_7

    const/4 v0, 0x1

    return v0

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/dooboolab/TauEngine/o;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_7

    const/4 v0, 0x1

    return v0

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method g(Ljava/lang/String;)V
    .registers 4

    iget-object p1, p0, Lcom/dooboolab/TauEngine/o;->i:Ljava/io/FileOutputStream;

    if-eqz p1, :cond_57

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    iget-object p1, p0, Lcom/dooboolab/TauEngine/o;->f:Lcom/dooboolab/TauEngine/e$d;

    sget-object v0, Lcom/dooboolab/TauEngine/e$d;->j:Lcom/dooboolab/TauEngine/e$d;

    if-ne p1, v0, :cond_57

    new-instance p1, Ljava/io/RandomAccessFile;

    iget-object v0, p0, Lcom/dooboolab/TauEngine/o;->d:Ljava/lang/String;

    const-string v1, "rw"

    invoke-direct {p1, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x4

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget v0, p0, Lcom/dooboolab/TauEngine/o;->e:I

    add-int/lit8 v0, v0, 0x24

    shr-int/lit8 v1, v0, 0x0

    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->write(I)V

    shr-int/lit8 v1, v0, 0x8

    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->write(I)V

    shr-int/lit8 v1, v0, 0x10

    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->write(I)V

    shr-int/lit8 v0, v0, 0x18

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write(I)V

    const-wide/16 v0, 0x28

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget v0, p0, Lcom/dooboolab/TauEngine/o;->e:I

    shr-int/lit8 v0, v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write(I)V

    iget v0, p0, Lcom/dooboolab/TauEngine/o;->e:I

    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write(I)V

    iget v0, p0, Lcom/dooboolab/TauEngine/o;->e:I

    shr-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write(I)V

    iget v0, p0, Lcom/dooboolab/TauEngine/o;->e:I

    shr-int/lit8 v0, v0, 0x18

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write(I)V

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V

    :cond_57
    return-void
.end method

.method j(I)I
    .registers 14

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_4
    iget-boolean v3, p0, Lcom/dooboolab/TauEngine/o;->b:Z

    if-eqz v3, :cond_72

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/16 v4, 0x17

    if-lt v0, v4, :cond_1c

    :try_start_10
    iget-object v5, p0, Lcom/dooboolab/TauEngine/o;->a:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v1, p1, v7}, Landroid/media/AudioRecord;->read([BIII)I

    move-result v5

    goto :goto_26

    :cond_1c
    iget-object v5, p0, Lcom/dooboolab/TauEngine/o;->a:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v5, v6, v1, p1}, Landroid/media/AudioRecord;->read([BII)I

    move-result v5

    :goto_26
    if-lez v5, :cond_72

    iget v6, p0, Lcom/dooboolab/TauEngine/o;->e:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/dooboolab/TauEngine/o;->e:I

    add-int/2addr v2, v5

    iget-object v6, p0, Lcom/dooboolab/TauEngine/o;->i:Ljava/io/FileOutputStream;

    if-eqz v6, :cond_3a

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v6, v7, v1, v5}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_44

    :cond_3a
    iget-object v6, p0, Lcom/dooboolab/TauEngine/o;->j:Landroid/os/Handler;

    new-instance v7, Lcom/dooboolab/TauEngine/o$a;

    invoke-direct {v7, p0, v3, v5}, Lcom/dooboolab/TauEngine/o$a;-><init>(Lcom/dooboolab/TauEngine/o;Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_44
    const/4 v6, 0x0

    :goto_45
    div-int/lit8 v7, v5, 0x2

    if-ge v6, v7, :cond_69

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    mul-int/lit8 v8, v6, 0x2

    aget-byte v7, v7, v8

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    aget-byte v8, v9, v8

    invoke-direct {p0, v7, v8}, Lcom/dooboolab/TauEngine/o;->h(BB)S

    move-result v7

    int-to-double v7, v7

    iget-wide v9, p0, Lcom/dooboolab/TauEngine/o;->c:D

    cmpl-double v11, v7, v9

    if-lez v11, :cond_66

    iput-wide v7, p0, Lcom/dooboolab/TauEngine/o;->c:D
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_66} :catch_6c

    :cond_66
    add-int/lit8 v6, v6, 0x1

    goto :goto_45

    :cond_69
    if-ge v0, v4, :cond_4

    goto :goto_72

    :catch_6c
    move-exception p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_72
    :goto_72
    iget-boolean p1, p0, Lcom/dooboolab/TauEngine/o;->b:Z

    if-eqz p1, :cond_7d

    iget-object p1, p0, Lcom/dooboolab/TauEngine/o;->j:Landroid/os/Handler;

    iget-object v0, p0, Lcom/dooboolab/TauEngine/o;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7d
    return v2
.end method
