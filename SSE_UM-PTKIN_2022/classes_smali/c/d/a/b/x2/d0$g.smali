.class final Lc/d/a/b/x2/d0$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/x2/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final c:Lc/d/a/b/x2/d0$f;


# direct methods
.method public constructor <init>(Lc/d/a/b/x2/d0$f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/x2/d0$g;->c:Lc/d/a/b/x2/d0$f;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lc/d/a/b/x2/d0$g;->c:Lc/d/a/b/x2/d0$f;

    invoke-interface {v0}, Lc/d/a/b/x2/d0$f;->k()V

    return-void
.end method
