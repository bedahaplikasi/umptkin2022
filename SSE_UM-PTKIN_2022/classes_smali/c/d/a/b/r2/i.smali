.class public final synthetic Lc/d/a/b/r2/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:Lc/d/a/b/r2/w;

.field public final synthetic b:Lc/d/a/b/r2/q$c;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/b/r2/w;Lc/d/a/b/r2/q$c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/r2/i;->a:Lc/d/a/b/r2/w;

    iput-object p2, p0, Lc/d/a/b/r2/i;->b:Lc/d/a/b/r2/q$c;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .registers 13

    iget-object v0, p0, Lc/d/a/b/r2/i;->a:Lc/d/a/b/r2/w;

    iget-object v1, p0, Lc/d/a/b/r2/i;->b:Lc/d/a/b/r2/q$c;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lc/d/a/b/r2/w;->p(Lc/d/a/b/r2/q$c;Landroid/media/MediaCodec;JJ)V

    return-void
.end method
