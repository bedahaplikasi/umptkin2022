.class final Lc/d/a/b/b1$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field public final a:Lc/d/a/b/i2;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lc/d/a/b/i2;IJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/b1$h;->a:Lc/d/a/b/i2;

    iput p2, p0, Lc/d/a/b/b1$h;->b:I

    iput-wide p3, p0, Lc/d/a/b/b1$h;->c:J

    return-void
.end method
