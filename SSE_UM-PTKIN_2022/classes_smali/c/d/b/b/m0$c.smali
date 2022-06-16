.class final Lc/d/b/b/m0$c;
.super Lc/d/b/b/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/b/r<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final transient e:[Ljava/lang/Object;

.field private final transient f:I

.field private final transient g:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .registers 4

    invoke-direct {p0}, Lc/d/b/b/r;-><init>()V

    iput-object p1, p0, Lc/d/b/b/m0$c;->e:[Ljava/lang/Object;

    iput p2, p0, Lc/d/b/b/m0$c;->f:I

    iput p3, p0, Lc/d/b/b/m0$c;->g:I

    return-void
.end method


# virtual methods
.method g()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lc/d/b/b/m0$c;->g:I

    invoke-static {p1, v0}, Lc/d/b/a/i;->h(II)I

    iget-object v0, p0, Lc/d/b/b/m0$c;->e:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    iget v1, p0, Lc/d/b/b/m0$c;->f:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public size()I
    .registers 2

    iget v0, p0, Lc/d/b/b/m0$c;->g:I

    return v0
.end method
