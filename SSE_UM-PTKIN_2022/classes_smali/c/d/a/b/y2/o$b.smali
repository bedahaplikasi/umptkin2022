.class public final Lc/d/a/b/y2/o$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/y2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/util/SparseBooleanArray;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lc/d/a/b/y2/o$b;->a:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public a(I)Lc/d/a/b/y2/o$b;
    .registers 4

    iget-boolean v0, p0, Lc/d/a/b/y2/o$b;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lc/d/a/b/y2/g;->f(Z)V

    iget-object v0, p0, Lc/d/a/b/y2/o$b;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    return-object p0
.end method

.method public b(Lc/d/a/b/y2/o;)Lc/d/a/b/y2/o$b;
    .registers 4

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Lc/d/a/b/y2/o;->b()I

    move-result v1

    if-ge v0, v1, :cond_11

    invoke-virtual {p1, v0}, Lc/d/a/b/y2/o;->a(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lc/d/a/b/y2/o$b;->a(I)Lc/d/a/b/y2/o$b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_11
    return-object p0
.end method

.method public varargs c([I)Lc/d/a/b/y2/o$b;
    .registers 5

    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_c

    aget v2, p1, v1

    invoke-virtual {p0, v2}, Lc/d/a/b/y2/o$b;->a(I)Lc/d/a/b/y2/o$b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    return-object p0
.end method

.method public d(IZ)Lc/d/a/b/y2/o$b;
    .registers 3

    if-eqz p2, :cond_5

    invoke-virtual {p0, p1}, Lc/d/a/b/y2/o$b;->a(I)Lc/d/a/b/y2/o$b;

    :cond_5
    return-object p0
.end method

.method public e()Lc/d/a/b/y2/o;
    .registers 4

    iget-boolean v0, p0, Lc/d/a/b/y2/o$b;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lc/d/a/b/y2/g;->f(Z)V

    iput-boolean v1, p0, Lc/d/a/b/y2/o$b;->b:Z

    new-instance v0, Lc/d/a/b/y2/o;

    iget-object v1, p0, Lc/d/a/b/y2/o$b;->a:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/d/a/b/y2/o;-><init>(Landroid/util/SparseBooleanArray;Lc/d/a/b/y2/o$a;)V

    return-object v0
.end method
