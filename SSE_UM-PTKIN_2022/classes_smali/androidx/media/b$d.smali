.class Landroidx/media/b$d;
.super Landroidx/media/b$m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/b;->l(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/b$f;La/a/a/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media/b$m<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:La/a/a/a/b;


# direct methods
.method constructor <init>(Landroidx/media/b;Ljava/lang/Object;La/a/a/a/b;)V
    .registers 4

    iput-object p3, p0, Landroidx/media/b$d;->f:La/a/a/a/b;

    invoke-direct {p0, p2}, Landroidx/media/b$m;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method c(Landroid/os/Bundle;)V
    .registers 4

    iget-object v0, p0, Landroidx/media/b$d;->f:La/a/a/a/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, La/a/a/a/b;->e(ILandroid/os/Bundle;)V

    return-void
.end method

.method bridge synthetic d(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroidx/media/b$d;->h(Landroid/os/Bundle;)V

    return-void
.end method

.method h(Landroid/os/Bundle;)V
    .registers 4

    iget-object v0, p0, Landroidx/media/b$d;->f:La/a/a/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, La/a/a/a/b;->e(ILandroid/os/Bundle;)V

    return-void
.end method
