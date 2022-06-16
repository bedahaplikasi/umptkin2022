.class final Lc/d/a/b/v2/m/e$b;
.super Lc/d/a/b/v2/i;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/v2/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/a/b/v2/i;",
        "Ljava/lang/Comparable<",
        "Lc/d/a/b/v2/m/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field private l:J


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lc/d/a/b/v2/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lc/d/a/b/v2/m/e$a;)V
    .registers 2

    invoke-direct {p0}, Lc/d/a/b/v2/m/e$b;-><init>()V

    return-void
.end method

.method static synthetic t(Lc/d/a/b/v2/m/e$b;J)J
    .registers 3

    iput-wide p1, p0, Lc/d/a/b/v2/m/e$b;->l:J

    return-wide p1
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lc/d/a/b/v2/m/e$b;

    invoke-virtual {p0, p1}, Lc/d/a/b/v2/m/e$b;->u(Lc/d/a/b/v2/m/e$b;)I

    move-result p1

    return p1
.end method

.method public u(Lc/d/a/b/v2/m/e$b;)I
    .registers 10

    invoke-virtual {p0}, Lc/d/a/b/n2/a;->k()Z

    move-result v0

    invoke-virtual {p1}, Lc/d/a/b/n2/a;->k()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_15

    invoke-virtual {p0}, Lc/d/a/b/n2/a;->k()Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_14

    :cond_13
    const/4 v2, -0x1

    :goto_14
    return v2

    :cond_15
    iget-wide v0, p0, Lc/d/a/b/n2/f;->g:J

    iget-wide v4, p1, Lc/d/a/b/n2/f;->g:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_2b

    iget-wide v0, p0, Lc/d/a/b/v2/m/e$b;->l:J

    iget-wide v6, p1, Lc/d/a/b/v2/m/e$b;->l:J

    sub-long/2addr v0, v6

    cmp-long p1, v0, v4

    if-nez p1, :cond_2b

    const/4 p1, 0x0

    return p1

    :cond_2b
    cmp-long p1, v0, v4

    if-lez p1, :cond_30

    goto :goto_31

    :cond_30
    const/4 v2, -0x1

    :goto_31
    return v2
.end method
