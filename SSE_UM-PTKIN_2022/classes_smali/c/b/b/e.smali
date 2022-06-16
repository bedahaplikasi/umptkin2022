.class public Lc/b/b/e;
.super Lc/b/b/g;
.source ""

# interfaces
.implements Lcom/dooboolab/TauEngine/n;


# instance fields
.field b:Lcom/dooboolab/TauEngine/m;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Lf/b/c/a/i;)V
    .registers 2

    invoke-direct {p0}, Lc/b/b/g;-><init>()V

    new-instance p1, Lcom/dooboolab/TauEngine/m;

    invoke-direct {p1, p0}, Lcom/dooboolab/TauEngine/m;-><init>(Lcom/dooboolab/TauEngine/n;)V

    iput-object p1, p0, Lc/b/b/e;->b:Lcom/dooboolab/TauEngine/m;

    return-void
.end method


# virtual methods
.method E(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
    .registers 3

    iget-object p1, p0, Lc/b/b/e;->b:Lcom/dooboolab/TauEngine/m;

    invoke-virtual {p1}, Lcom/dooboolab/TauEngine/m;->h()V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method F(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
    .registers 3

    iget-object p1, p0, Lc/b/b/e;->b:Lcom/dooboolab/TauEngine/m;

    invoke-virtual {p1}, Lcom/dooboolab/TauEngine/m;->h()V

    const-string p1, "closeRecorder"

    invoke-interface {p2, p1}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public G(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
    .registers 4

    const-string v0, "path"

    invoke-virtual {p1, v0}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lc/b/b/e;->b:Lcom/dooboolab/TauEngine/m;

    invoke-virtual {v0, p1}, Lcom/dooboolab/TauEngine/m;->i(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public H(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
    .registers 4

    const-string v0, "path"

    invoke-virtual {p1, v0}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lc/b/b/e;->b:Lcom/dooboolab/TauEngine/m;

    invoke-virtual {v0, p1}, Lcom/dooboolab/TauEngine/m;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method I(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
    .registers 5

    const-string v0, "codec"

    invoke-virtual {p1, v0}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lc/b/b/e;->b:Lcom/dooboolab/TauEngine/m;

    invoke-static {}, Lcom/dooboolab/TauEngine/e$d;->values()[Lcom/dooboolab/TauEngine/e$d;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Lcom/dooboolab/TauEngine/m;->k(Lcom/dooboolab/TauEngine/e$d;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method J(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
    .registers 11

    const-string v0, "focus"

    invoke-virtual {p1, v0}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/dooboolab/TauEngine/e$b;->values()[Lcom/dooboolab/TauEngine/e$b;

    move-result-object v1

    aget-object v3, v1, v0

    const-string v0, "category"

    invoke-virtual {p1, v0}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/dooboolab/TauEngine/e$h;->values()[Lcom/dooboolab/TauEngine/e$h;

    move-result-object v1

    aget-object v4, v1, v0

    const-string v0, "mode"

    invoke-virtual {p1, v0}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/dooboolab/TauEngine/e$i;->values()[Lcom/dooboolab/TauEngine/e$i;

    move-result-object v1

    aget-object v5, v1, v0

    const-string v0, "device"

    invoke-virtual {p1, v0}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/dooboolab/TauEngine/e$a;->values()[Lcom/dooboolab/TauEngine/e$a;

    move-result-object v1

    aget-object v7, v1, v0

    const-string v0, "audioFlags"

    invoke-virtual {p1, v0}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v2, p0, Lc/b/b/e;->b:Lcom/dooboolab/TauEngine/m;

    invoke-virtual/range {v2 .. v7}, Lcom/dooboolab/TauEngine/m;->p(Lcom/dooboolab/TauEngine/e$b;Lcom/dooboolab/TauEngine/e$h;Lcom/dooboolab/TauEngine/e$i;ILcom/dooboolab/TauEngine/e$a;)Z

    move-result p1

    if-eqz p1, :cond_62

    const-string p1, "openRecorder"

    invoke-interface {p2, p1}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    goto :goto_69

    :cond_62
    const-string p1, "ERR_UNKNOWN"

    const-string v0, "Failure to open session"

    invoke-interface {p2, p1, p1, v0}, Lf/b/c/a/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_69
    return-void
.end method

.method public K(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
    .registers 3

    iget-object p1, p0, Lc/b/b/e;->b:Lcom/dooboolab/TauEngine/m;

    invoke-virtual {p1}, Lcom/dooboolab/TauEngine/m;->q()V

    const-string p1, "Recorder is paused"

    invoke-interface {p2, p1}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public L(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
    .registers 3

    iget-object p1, p0, Lc/b/b/e;->b:Lcom/dooboolab/TauEngine/m;

    invoke-virtual {p1}, Lcom/dooboolab/TauEngine/m;->s()V

    const-string p1, "Recorder is resumed"

    invoke-interface {p2, p1}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method M(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
    .registers 11

    const-string v0, "focus"

    invoke-virtual {p1, v0}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/dooboolab/TauEngine/e$b;->values()[Lcom/dooboolab/TauEngine/e$b;

    move-result-object v1

    aget-object v3, v1, v0

    const-string v0, "category"

    invoke-virtual {p1, v0}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/dooboolab/TauEngine/e$h;->values()[Lcom/dooboolab/TauEngine/e$h;

    move-result-object v1

    aget-object v4, v1, v0

    const-string v0, "mode"

    invoke-virtual {p1, v0}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/dooboolab/TauEngine/e$i;->values()[Lcom/dooboolab/TauEngine/e$i;

    move-result-object v1

    aget-object v5, v1, v0

    const-string v0, "device"

    invoke-virtual {p1, v0}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/dooboolab/TauEngine/e$a;->values()[Lcom/dooboolab/TauEngine/e$a;

    move-result-object v1

    aget-object v7, v1, v0

    const-string v0, "audioFlags"

    invoke-virtual {p1, v0}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v2, p0, Lc/b/b/e;->b:Lcom/dooboolab/TauEngine/m;

    invoke-virtual/range {v2 .. v7}, Lcom/dooboolab/TauEngine/r;->e(Lcom/dooboolab/TauEngine/e$b;Lcom/dooboolab/TauEngine/e$h;Lcom/dooboolab/TauEngine/e$i;ILcom/dooboolab/TauEngine/e$a;)Z

    move-result p1

    if-eqz p1, :cond_64

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    goto :goto_6b

    :cond_64
    const-string p1, "setFocus"

    const-string v0, "Failure to prepare focus"

    invoke-interface {p2, p1, p1, v0}, Lf/b/c/a/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6b
    return-void
.end method

.method public N(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
    .registers 3

    return-void
.end method

.method public O(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
    .registers 5

    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    return-void

    :cond_9
    invoke-virtual {p1, v0}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lc/b/b/e;->b:Lcom/dooboolab/TauEngine/m;

    invoke-virtual {v0, p1}, Lcom/dooboolab/TauEngine/m;->t(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSubscriptionDuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public P(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
    .registers 12

    const-string v0, "sampleRate"

    invoke-virtual {p1, v0}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Integer;

    const-string v0, "numChannels"

    invoke-virtual {p1, v0}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    const-string v0, "bitRate"

    invoke-virtual {p1, v0}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    const-string v0, "codec"

    invoke-virtual {p1, v0}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/dooboolab/TauEngine/e$d;->values()[Lcom/dooboolab/TauEngine/e$d;

    move-result-object v1

    aget-object v2, v1, v0

    const-string v0, "path"

    invoke-virtual {p1, v0}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const-string v0, "audioSource"

    invoke-virtual {p1, v0}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/dooboolab/TauEngine/e$c;->values()[Lcom/dooboolab/TauEngine/e$c;

    move-result-object v1

    aget-object v7, v1, v0

    const-string v0, "toStream"

    invoke-virtual {p1, v0}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lc/b/b/e;->b:Lcom/dooboolab/TauEngine/m;

    if-eqz p1, :cond_5b

    const/4 p1, 0x1

    const/4 v8, 0x1

    goto :goto_5d

    :cond_5b
    const/4 p1, 0x0

    const/4 v8, 0x0

    :goto_5d
    invoke-virtual/range {v1 .. v8}, Lcom/dooboolab/TauEngine/m;->v(Lcom/dooboolab/TauEngine/e$d;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/dooboolab/TauEngine/e$c;Z)Z

    move-result p1

    if-eqz p1, :cond_69

    const-string p1, "Media Recorder is started"

    invoke-interface {p2, p1}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    goto :goto_70

    :cond_69
    const-string p1, "startRecorder"

    const-string v0, "Failure to start recorder"

    invoke-interface {p2, p1, p1, v0}, Lf/b/c/a/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_70
    return-void
.end method

.method public Q(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
    .registers 3

    iget-object p1, p0, Lc/b/b/e;->b:Lcom/dooboolab/TauEngine/m;

    invoke-virtual {p1}, Lcom/dooboolab/TauEngine/m;->x()V

    const-string p1, "Media Recorder is closed"

    invoke-interface {p2, p1}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Z)V
    .registers 3

    const-string v0, "closeRecorderCompleted"

    invoke-virtual {p0, v0, p1, p1}, Lc/b/b/g;->A(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public g(DJ)V
    .registers 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "duration"

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "dbPeakLevel"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "updateRecorderProgress"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lc/b/b/g;->C(Ljava/lang/String;ZLjava/util/Map;)V

    return-void
.end method

.method public i(Z)V
    .registers 3

    const-string v0, "openRecorderCompleted"

    invoke-virtual {p0, v0, p1, p1}, Lc/b/b/g;->A(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public l(Z)V
    .registers 3

    const-string v0, "resumeRecorderCompleted"

    invoke-virtual {p0, v0, p1, p1}, Lc/b/b/g;->A(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public n(Z)V
    .registers 3

    const-string v0, "pauseRecorderCompleted"

    invoke-virtual {p0, v0, p1, p1}, Lc/b/b/g;->A(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public t(ZLjava/lang/String;)V
    .registers 4

    const-string v0, "stopRecorderCompleted"

    invoke-virtual {p0, v0, p1, p2}, Lc/b/b/g;->D(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public u([B)V
    .registers 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "recordingData"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1, v0}, Lc/b/b/g;->C(Ljava/lang/String;ZLjava/util/Map;)V

    return-void
.end method

.method public w(Z)V
    .registers 3

    const-string v0, "startRecorderCompleted"

    invoke-virtual {p0, v0, p1, p1}, Lc/b/b/g;->A(Ljava/lang/String;ZZ)V

    return-void
.end method

.method x()Lc/b/b/b;
    .registers 2

    sget-object v0, Lc/b/b/f;->e:Lc/b/b/f;

    return-object v0
.end method

.method y()I
    .registers 2

    iget-object v0, p0, Lc/b/b/e;->b:Lcom/dooboolab/TauEngine/m;

    invoke-virtual {v0}, Lcom/dooboolab/TauEngine/m;->j()Lcom/dooboolab/TauEngine/e$g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method
