.class public final Lc/d/a/b/z2/s$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/z2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/d/a/b/z2/s$a;->a:I

    iput p2, p0, Lc/d/a/b/z2/s$a;->b:I

    iput p3, p0, Lc/d/a/b/z2/s$a;->c:I

    return-void
.end method
