.class final Lc/d/a/b/p2/s$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/p2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(JZJLjava/lang/Object;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc/d/a/b/p2/s$d;->a:J

    iput-boolean p3, p0, Lc/d/a/b/p2/s$d;->b:Z

    iput-wide p4, p0, Lc/d/a/b/p2/s$d;->c:J

    iput-object p6, p0, Lc/d/a/b/p2/s$d;->d:Ljava/lang/Object;

    return-void
.end method
