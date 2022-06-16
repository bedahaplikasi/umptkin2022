.class public final Lc/d/a/b/y2/z$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/y2/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/d/a/b/y2/z$a;->a:I

    iput p2, p0, Lc/d/a/b/y2/z$a;->b:I

    iput-boolean p3, p0, Lc/d/a/b/y2/z$a;->c:Z

    return-void
.end method
