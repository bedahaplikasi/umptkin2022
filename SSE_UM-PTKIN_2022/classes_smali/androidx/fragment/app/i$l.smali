.class Landroidx/fragment/app/i$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/fragment/app/Fragment$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation


# instance fields
.field final a:Z

.field final b:Landroidx/fragment/app/a;

.field private c:I


# direct methods
.method constructor <init>(Landroidx/fragment/app/a;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Landroidx/fragment/app/i$l;->a:Z

    iput-object p1, p0, Landroidx/fragment/app/i$l;->b:Landroidx/fragment/app/a;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget v0, p0, Landroidx/fragment/app/i$l;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/fragment/app/i$l;->c:I

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/i$l;->b:Landroidx/fragment/app/a;

    iget-object v0, v0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->c1()V

    return-void
.end method

.method public b()V
    .registers 2

    iget v0, p0, Landroidx/fragment/app/i$l;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/fragment/app/i$l;->c:I

    return-void
.end method

.method public c()V
    .registers 5

    iget-object v0, p0, Landroidx/fragment/app/i$l;->b:Landroidx/fragment/app/a;

    iget-object v1, v0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    iget-boolean v2, p0, Landroidx/fragment/app/i$l;->a:Z

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroidx/fragment/app/i;->q(Landroidx/fragment/app/a;ZZZ)V

    return-void
.end method

.method public d()V
    .registers 8

    iget v0, p0, Landroidx/fragment/app/i$l;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    iget-object v3, p0, Landroidx/fragment/app/i$l;->b:Landroidx/fragment/app/a;

    iget-object v3, v3, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    iget-object v4, v3, Landroidx/fragment/app/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_13
    if-ge v1, v4, :cond_2f

    iget-object v5, v3, Landroidx/fragment/app/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->g1(Landroidx/fragment/app/Fragment$e;)V

    if-eqz v0, :cond_2c

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->O()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->i1()V

    :cond_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_2f
    iget-object v1, p0, Landroidx/fragment/app/i$l;->b:Landroidx/fragment/app/a;

    iget-object v3, v1, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    iget-boolean v4, p0, Landroidx/fragment/app/i$l;->a:Z

    xor-int/2addr v0, v2

    invoke-virtual {v3, v1, v4, v0, v2}, Landroidx/fragment/app/i;->q(Landroidx/fragment/app/a;ZZZ)V

    return-void
.end method

.method public e()Z
    .registers 2

    iget v0, p0, Landroidx/fragment/app/i$l;->c:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
