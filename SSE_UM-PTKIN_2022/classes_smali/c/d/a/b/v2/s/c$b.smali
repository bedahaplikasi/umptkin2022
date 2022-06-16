.class final Lc/d/a/b/v2/s/c$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/v2/s/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final a:F

.field final b:I

.field final c:I


# direct methods
.method constructor <init>(FII)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/d/a/b/v2/s/c$b;->a:F

    iput p2, p0, Lc/d/a/b/v2/s/c$b;->b:I

    iput p3, p0, Lc/d/a/b/v2/s/c$b;->c:I

    return-void
.end method
