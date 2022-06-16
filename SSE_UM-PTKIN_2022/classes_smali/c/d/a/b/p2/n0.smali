.class public final Lc/d/a/b/p2/n0;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final c:Lc/d/a/b/x2/q;

.field public final d:Landroid/net/Uri;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:J


# direct methods
.method public constructor <init>(Lc/d/a/b/x2/q;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/x2/q;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;J",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p6}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lc/d/a/b/p2/n0;->c:Lc/d/a/b/x2/q;

    iput-object p2, p0, Lc/d/a/b/p2/n0;->d:Landroid/net/Uri;

    iput-object p3, p0, Lc/d/a/b/p2/n0;->e:Ljava/util/Map;

    iput-wide p4, p0, Lc/d/a/b/p2/n0;->f:J

    return-void
.end method
