.class Lb/h/c$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/c$e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lb/h/c$e;


# direct methods
.method constructor <init>(Lb/h/c$e;)V
    .registers 2

    iput-object p1, p0, Lb/h/c$e$a;->c:Lb/h/c$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lb/h/c$e$a;->c:Lb/h/c$e;

    iget-object v0, v0, Lb/h/c$e;->h:Lb/h/c;

    iget-object v0, v0, Lb/h/c;->c:Landroid/media/MediaCodec;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    :cond_b
    return-void
.end method
