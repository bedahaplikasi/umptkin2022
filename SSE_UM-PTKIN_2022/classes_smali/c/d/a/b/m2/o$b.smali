.class public final Lc/d/a/b/m2/o$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/m2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method private constructor <init>(IIIII)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lc/d/a/b/m2/o$b;->b:I

    iput p3, p0, Lc/d/a/b/m2/o$b;->a:I

    iput p4, p0, Lc/d/a/b/m2/o$b;->c:I

    iput p5, p0, Lc/d/a/b/m2/o$b;->d:I

    return-void
.end method

.method synthetic constructor <init>(IIIIILc/d/a/b/m2/o$a;)V
    .registers 7

    invoke-direct/range {p0 .. p5}, Lc/d/a/b/m2/o$b;-><init>(IIIII)V

    return-void
.end method
