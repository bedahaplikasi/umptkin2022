.class final Lc/d/a/b/p2/z$a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/p2/z$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lc/d/a/b/p2/z;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lc/d/a/b/p2/z;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/p2/z$a$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lc/d/a/b/p2/z$a$a;->b:Lc/d/a/b/p2/z;

    return-void
.end method
