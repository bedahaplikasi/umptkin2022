.class final Lc/d/a/b/u2/l0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/u2/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:Lc/d/a/b/x2/d;

.field public e:Lc/d/a/b/u2/l0$a;


# direct methods
.method public constructor <init>(JI)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc/d/a/b/u2/l0$a;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lc/d/a/b/u2/l0$a;->b:J

    return-void
.end method


# virtual methods
.method public a()Lc/d/a/b/u2/l0$a;
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/b/u2/l0$a;->d:Lc/d/a/b/x2/d;

    iget-object v1, p0, Lc/d/a/b/u2/l0$a;->e:Lc/d/a/b/u2/l0$a;

    iput-object v0, p0, Lc/d/a/b/u2/l0$a;->e:Lc/d/a/b/u2/l0$a;

    return-object v1
.end method

.method public b(Lc/d/a/b/x2/d;Lc/d/a/b/u2/l0$a;)V
    .registers 3

    iput-object p1, p0, Lc/d/a/b/u2/l0$a;->d:Lc/d/a/b/x2/d;

    iput-object p2, p0, Lc/d/a/b/u2/l0$a;->e:Lc/d/a/b/u2/l0$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/a/b/u2/l0$a;->c:Z

    return-void
.end method

.method public c(J)I
    .registers 5

    iget-wide v0, p0, Lc/d/a/b/u2/l0$a;->a:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    iget-object p1, p0, Lc/d/a/b/u2/l0$a;->d:Lc/d/a/b/x2/d;

    iget p1, p1, Lc/d/a/b/x2/d;->b:I

    add-int/2addr p2, p1

    return p2
.end method
