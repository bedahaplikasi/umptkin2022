.class abstract Lb/l/a/a/h$f;
.super Lb/l/a/a/h$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/l/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "f"
.end annotation


# instance fields
.field protected a:[Lb/d/i/c$b;

.field b:Ljava/lang/String;

.field c:I

.field d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/l/a/a/h$e;-><init>(Lb/l/a/a/h$a;)V

    iput-object v0, p0, Lb/l/a/a/h$f;->a:[Lb/d/i/c$b;

    const/4 v0, 0x0

    iput v0, p0, Lb/l/a/a/h$f;->c:I

    return-void
.end method

.method public constructor <init>(Lb/l/a/a/h$f;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/l/a/a/h$e;-><init>(Lb/l/a/a/h$a;)V

    iput-object v0, p0, Lb/l/a/a/h$f;->a:[Lb/d/i/c$b;

    const/4 v0, 0x0

    iput v0, p0, Lb/l/a/a/h$f;->c:I

    iget-object v0, p1, Lb/l/a/a/h$f;->b:Ljava/lang/String;

    iput-object v0, p0, Lb/l/a/a/h$f;->b:Ljava/lang/String;

    iget v0, p1, Lb/l/a/a/h$f;->d:I

    iput v0, p0, Lb/l/a/a/h$f;->d:I

    iget-object p1, p1, Lb/l/a/a/h$f;->a:[Lb/d/i/c$b;

    invoke-static {p1}, Lb/d/i/c;->f([Lb/d/i/c$b;)[Lb/d/i/c$b;

    move-result-object p1

    iput-object p1, p0, Lb/l/a/a/h$f;->a:[Lb/d/i/c$b;

    return-void
.end method


# virtual methods
.method public c()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/graphics/Path;)V
    .registers 3

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lb/l/a/a/h$f;->a:[Lb/d/i/c$b;

    if-eqz v0, :cond_a

    invoke-static {v0, p1}, Lb/d/i/c$b;->e([Lb/d/i/c$b;Landroid/graphics/Path;)V

    :cond_a
    return-void
.end method

.method public getPathData()[Lb/d/i/c$b;
    .registers 2

    iget-object v0, p0, Lb/l/a/a/h$f;->a:[Lb/d/i/c$b;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/l/a/a/h$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Lb/d/i/c$b;)V
    .registers 3

    iget-object v0, p0, Lb/l/a/a/h$f;->a:[Lb/d/i/c$b;

    invoke-static {v0, p1}, Lb/d/i/c;->b([Lb/d/i/c$b;[Lb/d/i/c$b;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p1}, Lb/d/i/c;->f([Lb/d/i/c$b;)[Lb/d/i/c$b;

    move-result-object p1

    iput-object p1, p0, Lb/l/a/a/h$f;->a:[Lb/d/i/c$b;

    goto :goto_14

    :cond_f
    iget-object v0, p0, Lb/l/a/a/h$f;->a:[Lb/d/i/c$b;

    invoke-static {v0, p1}, Lb/d/i/c;->j([Lb/d/i/c$b;[Lb/d/i/c$b;)V

    :goto_14
    return-void
.end method
