.class final Lc/d/a/b/b1$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/a/b/p1$c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/d/a/b/u2/p0;

.field private final c:I

.field private final d:J


# direct methods
.method private constructor <init>(Ljava/util/List;Lc/d/a/b/u2/p0;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/a/b/p1$c;",
            ">;",
            "Lc/d/a/b/u2/p0;",
            "IJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/b1$b;->a:Ljava/util/List;

    iput-object p2, p0, Lc/d/a/b/b1$b;->b:Lc/d/a/b/u2/p0;

    iput p3, p0, Lc/d/a/b/b1$b;->c:I

    iput-wide p4, p0, Lc/d/a/b/b1$b;->d:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lc/d/a/b/u2/p0;IJLc/d/a/b/b1$a;)V
    .registers 7

    invoke-direct/range {p0 .. p5}, Lc/d/a/b/b1$b;-><init>(Ljava/util/List;Lc/d/a/b/u2/p0;IJ)V

    return-void
.end method

.method static synthetic a(Lc/d/a/b/b1$b;)I
    .registers 1

    iget p0, p0, Lc/d/a/b/b1$b;->c:I

    return p0
.end method

.method static synthetic b(Lc/d/a/b/b1$b;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/b1$b;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lc/d/a/b/b1$b;)Lc/d/a/b/u2/p0;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/b1$b;->b:Lc/d/a/b/u2/p0;

    return-object p0
.end method

.method static synthetic d(Lc/d/a/b/b1$b;)J
    .registers 3

    iget-wide v0, p0, Lc/d/a/b/b1$b;->d:J

    return-wide v0
.end method
