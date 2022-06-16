.class public final Lc/d/a/b/r2/q$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/r2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/d/a/b/r2/s;

.field public final b:Landroid/media/MediaFormat;

.field public final c:Landroid/view/Surface;

.field public final d:Landroid/media/MediaCrypto;

.field public final e:I


# direct methods
.method public constructor <init>(Lc/d/a/b/r2/s;Landroid/media/MediaFormat;Lc/d/a/b/e1;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/r2/q$a;->a:Lc/d/a/b/r2/s;

    iput-object p2, p0, Lc/d/a/b/r2/q$a;->b:Landroid/media/MediaFormat;

    iput-object p4, p0, Lc/d/a/b/r2/q$a;->c:Landroid/view/Surface;

    iput-object p5, p0, Lc/d/a/b/r2/q$a;->d:Landroid/media/MediaCrypto;

    iput p6, p0, Lc/d/a/b/r2/q$a;->e:I

    return-void
.end method
