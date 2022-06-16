.class public abstract Landroidx/fragment/app/g;
.super Landroidx/fragment/app/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/d;"
    }
.end annotation


# instance fields
.field private final c:Landroid/app/Activity;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/os/Handler;

.field private final f:I

.field final g:Landroidx/fragment/app/i;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .registers 6

    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    new-instance v0, Landroidx/fragment/app/i;

    invoke-direct {v0}, Landroidx/fragment/app/i;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/g;->g:Landroidx/fragment/app/i;

    iput-object p1, p0, Landroidx/fragment/app/g;->c:Landroid/app/Activity;

    const-string p1, "context == null"

    invoke-static {p2, p1}, Lb/d/o/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    iput-object p2, p0, Landroidx/fragment/app/g;->d:Landroid/content/Context;

    const-string p1, "handler == null"

    invoke-static {p3, p1}, Lb/d/o/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Landroid/os/Handler;

    iput-object p3, p0, Landroidx/fragment/app/g;->e:Landroid/os/Handler;

    iput p4, p0, Landroidx/fragment/app/g;->f:I

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/c;)V
    .registers 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Landroidx/fragment/app/g;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method


# virtual methods
.method public c(I)Landroid/view/View;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method e()Landroid/app/Activity;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/g;->c:Landroid/app/Activity;

    return-object v0
.end method

.method f()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/g;->d:Landroid/content/Context;

    return-object v0
.end method

.method h()Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/g;->e:Landroid/os/Handler;

    return-object v0
.end method

.method k(Landroidx/fragment/app/Fragment;)V
    .registers 2

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 5

    return-void
.end method

.method public abstract m()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public n()Landroid/view/LayoutInflater;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/g;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .registers 2

    iget v0, p0, Landroidx/fragment/app/g;->f:I

    return v0
.end method

.method public p()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public q(Landroidx/fragment/app/Fragment;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public r()V
    .registers 1

    return-void
.end method
