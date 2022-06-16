.class abstract Landroidx/lifecycle/LiveData$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field final c:Landroidx/lifecycle/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/m<",
            "-TT;>;"
        }
    .end annotation
.end field

.field d:Z

.field e:I

.field final synthetic f:Landroidx/lifecycle/LiveData;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/m;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/m<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/LiveData$a;->f:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/lifecycle/LiveData$a;->e:I

    iput-object p2, p0, Landroidx/lifecycle/LiveData$a;->c:Landroidx/lifecycle/m;

    return-void
.end method


# virtual methods
.method h(Z)V
    .registers 6

    iget-boolean v0, p0, Landroidx/lifecycle/LiveData$a;->d:Z

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iput-boolean p1, p0, Landroidx/lifecycle/LiveData$a;->d:Z

    iget-object v0, p0, Landroidx/lifecycle/LiveData$a;->f:Landroidx/lifecycle/LiveData;

    iget v1, v0, Landroidx/lifecycle/LiveData;->c:I

    const/4 v2, 0x1

    if-nez v1, :cond_10

    const/4 v3, 0x1

    goto :goto_11

    :cond_10
    const/4 v3, 0x0

    :goto_11
    if-eqz p1, :cond_14

    goto :goto_15

    :cond_14
    const/4 v2, -0x1

    :goto_15
    add-int/2addr v1, v2

    iput v1, v0, Landroidx/lifecycle/LiveData;->c:I

    if-eqz v3, :cond_1f

    if-eqz p1, :cond_1f

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()V

    :cond_1f
    iget-object p1, p0, Landroidx/lifecycle/LiveData$a;->f:Landroidx/lifecycle/LiveData;

    iget v0, p1, Landroidx/lifecycle/LiveData;->c:I

    if-nez v0, :cond_2c

    iget-boolean v0, p0, Landroidx/lifecycle/LiveData$a;->d:Z

    if-nez v0, :cond_2c

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()V

    :cond_2c
    iget-boolean p1, p0, Landroidx/lifecycle/LiveData$a;->d:Z

    if-eqz p1, :cond_35

    iget-object p1, p0, Landroidx/lifecycle/LiveData$a;->f:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->c(Landroidx/lifecycle/LiveData$a;)V

    :cond_35
    return-void
.end method

.method i()V
    .registers 1

    return-void
.end method

.method j(Landroidx/lifecycle/g;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method abstract k()Z
.end method
