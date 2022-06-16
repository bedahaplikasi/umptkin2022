.class Lcom/dooboolab/TauEngine/i$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dooboolab/TauEngine/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field c:[B

.field final synthetic d:Lcom/dooboolab/TauEngine/i;


# direct methods
.method constructor <init>(Lcom/dooboolab/TauEngine/i;[B)V
    .registers 3

    iput-object p1, p0, Lcom/dooboolab/TauEngine/i$a;->d:Lcom/dooboolab/TauEngine/i;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/dooboolab/TauEngine/i$a;->c:[B

    iput-object p2, p0, Lcom/dooboolab/TauEngine/i$a;->c:[B

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    iget-object v0, p0, Lcom/dooboolab/TauEngine/i$a;->c:[B

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_5
    :goto_5
    iget-object v3, p0, Lcom/dooboolab/TauEngine/i$a;->d:Lcom/dooboolab/TauEngine/i;

    iget-object v4, v3, Lcom/dooboolab/TauEngine/i;->a:Landroid/media/AudioTrack;

    if-eqz v4, :cond_31

    if-lez v0, :cond_31

    :try_start_d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v3, v5, :cond_1a

    iget-object v3, p0, Lcom/dooboolab/TauEngine/i$a;->c:[B

    invoke-virtual {v4, v3, v1, v0, v1}, Landroid/media/AudioTrack;->write([BIII)I

    move-result v3

    goto :goto_21

    :cond_1a
    iget-object v3, p0, Lcom/dooboolab/TauEngine/i$a;->c:[B

    array-length v5, v3

    invoke-virtual {v4, v3, v1, v5}, Landroid/media/AudioTrack;->write([BII)I

    move-result v3
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_21} :catch_26

    :goto_21
    if-lez v3, :cond_5

    sub-int/2addr v0, v3

    add-int/2addr v2, v3

    goto :goto_5

    :catch_26
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_31
    if-ltz v2, :cond_3e

    iget-object v0, v3, Lcom/dooboolab/TauEngine/i;->g:Lcom/dooboolab/TauEngine/g;

    invoke-virtual {v0, v2}, Lcom/dooboolab/TauEngine/g;->p(I)V

    iget-object v0, p0, Lcom/dooboolab/TauEngine/i$a;->d:Lcom/dooboolab/TauEngine/i;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/dooboolab/TauEngine/i;->f:Lcom/dooboolab/TauEngine/i$a;

    return-void

    :cond_3e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
