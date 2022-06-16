.class final Lc/d/a/b/s2/m/h$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/s2/m/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(IZI)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/d/a/b/s2/m/h$b;->a:I

    iput-boolean p2, p0, Lc/d/a/b/s2/m/h$b;->b:Z

    iput p3, p0, Lc/d/a/b/s2/m/h$b;->c:I

    return-void
.end method

.method static synthetic a(Lc/d/a/b/s2/m/h$b;)I
    .registers 1

    iget p0, p0, Lc/d/a/b/s2/m/h$b;->a:I

    return p0
.end method

.method static synthetic b(Lc/d/a/b/s2/m/h$b;)I
    .registers 1

    iget p0, p0, Lc/d/a/b/s2/m/h$b;->c:I

    return p0
.end method

.method static synthetic c(Lc/d/a/b/s2/m/h$b;)Z
    .registers 1

    iget-boolean p0, p0, Lc/d/a/b/s2/m/h$b;->b:Z

    return p0
.end method
