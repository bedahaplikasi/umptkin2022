.class final Lc/d/a/b/q2/k0/f$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/q2/k0/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/q2/k0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final a:Lc/d/a/b/y2/c0;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lc/d/a/b/q2/k0/e$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lc/d/a/b/q2/k0/e$b;->b:Lc/d/a/b/y2/c0;

    iput-object p1, p0, Lc/d/a/b/q2/k0/f$e;->a:Lc/d/a/b/y2/c0;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lc/d/a/b/y2/c0;->O(I)V

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->G()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lc/d/a/b/q2/k0/f$e;->c:I

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->G()I

    move-result p1

    iput p1, p0, Lc/d/a/b/q2/k0/f$e;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lc/d/a/b/q2/k0/f$e;->b:I

    return v0
.end method

.method public c()I
    .registers 3

    iget v0, p0, Lc/d/a/b/q2/k0/f$e;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lc/d/a/b/q2/k0/f$e;->a:Lc/d/a/b/y2/c0;

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->C()I

    move-result v0

    return v0

    :cond_d
    const/16 v1, 0x10

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Lc/d/a/b/q2/k0/f$e;->a:Lc/d/a/b/y2/c0;

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->I()I

    move-result v0

    return v0

    :cond_18
    iget v0, p0, Lc/d/a/b/q2/k0/f$e;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lc/d/a/b/q2/k0/f$e;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2f

    iget-object v0, p0, Lc/d/a/b/q2/k0/f$e;->a:Lc/d/a/b/y2/c0;

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->C()I

    move-result v0

    iput v0, p0, Lc/d/a/b/q2/k0/f$e;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    :cond_2f
    iget v0, p0, Lc/d/a/b/q2/k0/f$e;->e:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method
