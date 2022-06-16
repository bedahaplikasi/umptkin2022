.class public Lcom/dooboolab/TauEngine/j$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dooboolab/TauEngine/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Lcom/dooboolab/TauEngine/j;


# direct methods
.method public constructor <init>(Lcom/dooboolab/TauEngine/j;)V
    .registers 2

    iput-object p1, p0, Lcom/dooboolab/TauEngine/j$a;->c:Lcom/dooboolab/TauEngine/j;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method a([BI)V
    .registers 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_11

    iget-object v0, p0, Lcom/dooboolab/TauEngine/j$a;->c:Lcom/dooboolab/TauEngine/j;

    iget-object v0, v0, Lcom/dooboolab/TauEngine/j;->b:Landroid/media/AudioTrack;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/media/AudioTrack;->write([BIII)I

    move-result p1

    goto :goto_19

    :cond_11
    iget-object v0, p0, Lcom/dooboolab/TauEngine/j$a;->c:Lcom/dooboolab/TauEngine/j;

    iget-object v0, v0, Lcom/dooboolab/TauEngine/j;->b:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1, v1, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p1

    :goto_19
    if-eq p1, p2, :cond_22

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "feed error: some audio data are lost"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_22
    return-void
.end method

.method public run()V
    .registers 6

    iget-object v0, p0, Lcom/dooboolab/TauEngine/j$a;->c:Lcom/dooboolab/TauEngine/j;

    iget v0, v0, Lcom/dooboolab/TauEngine/j;->f:I

    new-array v0, v0, [B

    :goto_6
    iget-object v1, p0, Lcom/dooboolab/TauEngine/j$a;->c:Lcom/dooboolab/TauEngine/j;

    invoke-static {v1}, Lcom/dooboolab/TauEngine/j;->m(Lcom/dooboolab/TauEngine/j;)Z

    move-result v1

    if-eqz v1, :cond_5e

    :try_start_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-lt v1, v2, :cond_20

    iget-object v1, p0, Lcom/dooboolab/TauEngine/j$a;->c:Lcom/dooboolab/TauEngine/j;

    iget-object v2, v1, Lcom/dooboolab/TauEngine/j;->h:Landroid/media/AudioRecord;

    iget v1, v1, Lcom/dooboolab/TauEngine/j;->f:I

    invoke-virtual {v2, v0, v3, v1, v3}, Landroid/media/AudioRecord;->read([BIII)I

    move-result v1

    goto :goto_2a

    :cond_20
    iget-object v1, p0, Lcom/dooboolab/TauEngine/j$a;->c:Lcom/dooboolab/TauEngine/j;

    iget-object v2, v1, Lcom/dooboolab/TauEngine/j;->h:Landroid/media/AudioRecord;

    iget v1, v1, Lcom/dooboolab/TauEngine/j;->f:I

    invoke-virtual {v2, v0, v3, v1}, Landroid/media/AudioRecord;->read([BII)I

    move-result v1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_2a} :catch_58

    :goto_2a
    if-lez v1, :cond_4e

    :try_start_2c
    invoke-virtual {p0, v0, v1}, Lcom/dooboolab/TauEngine/j$a;->a([BI)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2f} :catch_30

    goto :goto_6

    :catch_30
    move-exception v1

    :try_start_31
    iget-object v2, p0, Lcom/dooboolab/TauEngine/j$a;->c:Lcom/dooboolab/TauEngine/j;

    iget-object v2, v2, Lcom/dooboolab/TauEngine/j;->g:Lcom/dooboolab/TauEngine/g;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "feed error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/dooboolab/TauEngine/g;->o(Ljava/lang/String;)V

    goto :goto_6

    :cond_4e
    iget-object v1, p0, Lcom/dooboolab/TauEngine/j$a;->c:Lcom/dooboolab/TauEngine/j;

    iget-object v1, v1, Lcom/dooboolab/TauEngine/j;->g:Lcom/dooboolab/TauEngine/g;

    const-string v2, "feed error: ln = 0"

    invoke-virtual {v1, v2}, Lcom/dooboolab/TauEngine/g;->o(Ljava/lang/String;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_57} :catch_58

    goto :goto_6

    :catch_58
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_5e
    iget-object v0, p0, Lcom/dooboolab/TauEngine/j$a;->c:Lcom/dooboolab/TauEngine/j;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/dooboolab/TauEngine/j;->j:Lcom/dooboolab/TauEngine/j$a;

    return-void
.end method
