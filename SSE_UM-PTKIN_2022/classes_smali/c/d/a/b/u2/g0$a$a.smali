.class final Lc/d/a/b/u2/g0$a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/u2/g0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lc/d/a/b/u2/g0;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lc/d/a/b/u2/g0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/u2/g0$a$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lc/d/a/b/u2/g0$a$a;->b:Lc/d/a/b/u2/g0;

    return-void
.end method
