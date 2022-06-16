.class public final synthetic Lc/d/a/b/p2/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:Lc/d/a/b/p2/j0;

.field public final synthetic b:Lc/d/a/b/p2/h0$b;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/b/p2/j0;Lc/d/a/b/p2/h0$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/p2/o;->a:Lc/d/a/b/p2/j0;

    iput-object p2, p0, Lc/d/a/b/p2/o;->b:Lc/d/a/b/p2/h0$b;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .registers 13

    iget-object v0, p0, Lc/d/a/b/p2/o;->a:Lc/d/a/b/p2/j0;

    iget-object v1, p0, Lc/d/a/b/p2/o;->b:Lc/d/a/b/p2/h0$b;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lc/d/a/b/p2/j0;->w(Lc/d/a/b/p2/h0$b;Landroid/media/MediaDrm;[BII[B)V

    return-void
.end method
