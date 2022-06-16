.class Lcom/dooboolab/TauEngine/t$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dooboolab/TauEngine/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dooboolab/TauEngine/t;


# direct methods
.method private constructor <init>(Lcom/dooboolab/TauEngine/t;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/dooboolab/TauEngine/t$d;->a:Lcom/dooboolab/TauEngine/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dooboolab/TauEngine/t;Ljava/lang/String;Lcom/dooboolab/TauEngine/t$a;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/dooboolab/TauEngine/t$d;-><init>(Lcom/dooboolab/TauEngine/t;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 8

    iget-object v0, p0, Lcom/dooboolab/TauEngine/t$d;->a:Lcom/dooboolab/TauEngine/t;

    invoke-static {v0}, Lcom/dooboolab/TauEngine/t;->H(Lcom/dooboolab/TauEngine/t;)Lcom/dooboolab/TauEngine/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dooboolab/TauEngine/f;->h()V

    iget-object v0, p0, Lcom/dooboolab/TauEngine/t$d;->a:Lcom/dooboolab/TauEngine/t;

    invoke-static {v0}, Lcom/dooboolab/TauEngine/t;->H(Lcom/dooboolab/TauEngine/t;)Lcom/dooboolab/TauEngine/f;

    move-result-object v0

    iget-object v0, v0, Lcom/dooboolab/TauEngine/f;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->b()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    const-string v1, "android.media.metadata.DURATION"

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->i(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/dooboolab/TauEngine/t$d;->a:Lcom/dooboolab/TauEngine/t;

    sget-object v3, Lcom/dooboolab/TauEngine/e$f;->d:Lcom/dooboolab/TauEngine/e$f;

    iput-object v3, v2, Lcom/dooboolab/TauEngine/g;->l:Lcom/dooboolab/TauEngine/e$f;

    iget-object v2, v2, Lcom/dooboolab/TauEngine/g;->k:Lcom/dooboolab/TauEngine/h;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v0, v1}, Lcom/dooboolab/TauEngine/h;->r(ZJ)V

    iget-object v0, p0, Lcom/dooboolab/TauEngine/t$d;->a:Lcom/dooboolab/TauEngine/t;

    invoke-virtual {v0}, Lcom/dooboolab/TauEngine/t;->K()V

    new-instance v2, Lcom/dooboolab/TauEngine/t$d$a;

    invoke-direct {v2, p0}, Lcom/dooboolab/TauEngine/t$d$a;-><init>(Lcom/dooboolab/TauEngine/t$d;)V

    iget-object v0, p0, Lcom/dooboolab/TauEngine/t$d;->a:Lcom/dooboolab/TauEngine/t;

    iget-wide v3, v0, Lcom/dooboolab/TauEngine/g;->f:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_48

    invoke-static {v0}, Lcom/dooboolab/TauEngine/t;->J(Lcom/dooboolab/TauEngine/t;)Ljava/util/Timer;

    move-result-object v1

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lcom/dooboolab/TauEngine/t$d;->a:Lcom/dooboolab/TauEngine/t;

    iget-wide v5, v0, Lcom/dooboolab/TauEngine/g;->f:J

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_48
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/dooboolab/TauEngine/t$d;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
