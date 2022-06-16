.class final Lc/d/a/b/q2/k0/e$b;
.super Lc/d/a/b/q2/k0/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/q2/k0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final b:Lc/d/a/b/y2/c0;


# direct methods
.method public constructor <init>(ILc/d/a/b/y2/c0;)V
    .registers 3

    invoke-direct {p0, p1}, Lc/d/a/b/q2/k0/e;-><init>(I)V

    iput-object p2, p0, Lc/d/a/b/q2/k0/e$b;->b:Lc/d/a/b/y2/c0;

    return-void
.end method
