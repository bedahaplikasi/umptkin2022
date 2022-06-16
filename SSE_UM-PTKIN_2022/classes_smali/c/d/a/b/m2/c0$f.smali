.class final Lc/d/a/b/m2/c0$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/m2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field public final a:Lc/d/a/b/s1;

.field public final b:Z

.field public final c:J

.field public final d:J


# direct methods
.method private constructor <init>(Lc/d/a/b/s1;ZJJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/m2/c0$f;->a:Lc/d/a/b/s1;

    iput-boolean p2, p0, Lc/d/a/b/m2/c0$f;->b:Z

    iput-wide p3, p0, Lc/d/a/b/m2/c0$f;->c:J

    iput-wide p5, p0, Lc/d/a/b/m2/c0$f;->d:J

    return-void
.end method

.method synthetic constructor <init>(Lc/d/a/b/s1;ZJJLc/d/a/b/m2/c0$a;)V
    .registers 8

    invoke-direct/range {p0 .. p6}, Lc/d/a/b/m2/c0$f;-><init>(Lc/d/a/b/s1;ZJJ)V

    return-void
.end method
