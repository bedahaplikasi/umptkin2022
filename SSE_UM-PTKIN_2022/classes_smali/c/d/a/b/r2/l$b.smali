.class public final Lc/d/a/b/r2/l$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/r2/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/r2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final b:Lc/d/b/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/a/m<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/d/b/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/a/m<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(IZZ)V
    .registers 6

    new-instance v0, Lc/d/a/b/r2/a;

    invoke-direct {v0, p1}, Lc/d/a/b/r2/a;-><init>(I)V

    new-instance v1, Lc/d/a/b/r2/b;

    invoke-direct {v1, p1}, Lc/d/a/b/r2/b;-><init>(I)V

    invoke-direct {p0, v0, v1, p2, p3}, Lc/d/a/b/r2/l$b;-><init>(Lc/d/b/a/m;Lc/d/b/a/m;ZZ)V

    return-void
.end method

.method constructor <init>(Lc/d/b/a/m;Lc/d/b/a/m;ZZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/a/m<",
            "Landroid/os/HandlerThread;",
            ">;",
            "Lc/d/b/a/m<",
            "Landroid/os/HandlerThread;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/r2/l$b;->b:Lc/d/b/a/m;

    iput-object p2, p0, Lc/d/a/b/r2/l$b;->c:Lc/d/b/a/m;

    iput-boolean p3, p0, Lc/d/a/b/r2/l$b;->d:Z

    iput-boolean p4, p0, Lc/d/a/b/r2/l$b;->e:Z

    return-void
.end method

.method static synthetic c(I)Landroid/os/HandlerThread;
    .registers 2

    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Lc/d/a/b/r2/l;->r(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic d(I)Landroid/os/HandlerThread;
    .registers 2

    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Lc/d/a/b/r2/l;->q(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lc/d/a/b/r2/q$a;)Lc/d/a/b/r2/q;
    .registers 2

    invoke-virtual {p0, p1}, Lc/d/a/b/r2/l$b;->b(Lc/d/a/b/r2/q$a;)Lc/d/a/b/r2/l;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/d/a/b/r2/q$a;)Lc/d/a/b/r2/l;
    .registers 12

    iget-object v0, p1, Lc/d/a/b/r2/q$a;->a:Lc/d/a/b/r2/s;

    iget-object v0, v0, Lc/d/a/b/r2/s;->a:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_5
    const-string v2, "createCodec:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1c

    :cond_16
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_1c
    invoke-static {v2}, Lc/d/a/b/y2/m0;->a(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_23} :catch_68

    :try_start_23
    new-instance v2, Lc/d/a/b/r2/l;

    iget-object v3, p0, Lc/d/a/b/r2/l$b;->b:Lc/d/b/a/m;

    invoke-interface {v3}, Lc/d/b/a/m;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/os/HandlerThread;

    iget-object v3, p0, Lc/d/a/b/r2/l$b;->c:Lc/d/b/a/m;

    invoke-interface {v3}, Lc/d/b/a/m;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/os/HandlerThread;

    iget-boolean v7, p0, Lc/d/a/b/r2/l$b;->d:Z

    iget-boolean v8, p0, Lc/d/a/b/r2/l$b;->e:Z

    const/4 v9, 0x0

    move-object v3, v2

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, Lc/d/a/b/r2/l;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZZLc/d/a/b/r2/l$a;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_41} :catch_66

    :try_start_41
    invoke-static {}, Lc/d/a/b/y2/m0;->c()V

    const-string v1, "configureCodec"

    invoke-static {v1}, Lc/d/a/b/y2/m0;->a(Ljava/lang/String;)V

    iget-object v1, p1, Lc/d/a/b/r2/q$a;->b:Landroid/media/MediaFormat;

    iget-object v3, p1, Lc/d/a/b/r2/q$a;->c:Landroid/view/Surface;

    iget-object v4, p1, Lc/d/a/b/r2/q$a;->d:Landroid/media/MediaCrypto;

    iget p1, p1, Lc/d/a/b/r2/q$a;->e:I

    invoke-static {v2, v1, v3, v4, p1}, Lc/d/a/b/r2/l;->o(Lc/d/a/b/r2/l;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Lc/d/a/b/y2/m0;->c()V

    const-string p1, "startCodec"

    invoke-static {p1}, Lc/d/a/b/y2/m0;->a(Ljava/lang/String;)V

    invoke-static {v2}, Lc/d/a/b/r2/l;->p(Lc/d/a/b/r2/l;)V

    invoke-static {}, Lc/d/a/b/y2/m0;->c()V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_62} :catch_63

    return-object v2

    :catch_63
    move-exception p1

    move-object v1, v2

    goto :goto_6a

    :catch_66
    move-exception p1

    goto :goto_6a

    :catch_68
    move-exception p1

    move-object v0, v1

    :goto_6a
    if-nez v1, :cond_72

    if-eqz v0, :cond_75

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_75

    :cond_72
    invoke-virtual {v1}, Lc/d/a/b/r2/l;->a()V

    :cond_75
    :goto_75
    throw p1
.end method
