.class public final Lc/d/a/b/x2/d0$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/x2/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method private constructor <init>(IJ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/d/a/b/x2/d0$c;->a:I

    iput-wide p2, p0, Lc/d/a/b/x2/d0$c;->b:J

    return-void
.end method

.method synthetic constructor <init>(IJLc/d/a/b/x2/d0$a;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lc/d/a/b/x2/d0$c;-><init>(IJ)V

    return-void
.end method

.method static synthetic a(Lc/d/a/b/x2/d0$c;)I
    .registers 1

    iget p0, p0, Lc/d/a/b/x2/d0$c;->a:I

    return p0
.end method

.method static synthetic b(Lc/d/a/b/x2/d0$c;)J
    .registers 3

    iget-wide v0, p0, Lc/d/a/b/x2/d0$c;->b:J

    return-wide v0
.end method


# virtual methods
.method public c()Z
    .registers 3

    iget v0, p0, Lc/d/a/b/x2/d0$c;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_9
    return v1
.end method
