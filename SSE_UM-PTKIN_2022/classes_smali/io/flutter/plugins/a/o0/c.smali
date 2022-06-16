.class public Lio/flutter/plugins/a/o0/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method private constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/flutter/plugins/a/o0/c;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lio/flutter/plugins/a/o0/c;->b:J

    return-void
.end method

.method public static a(J)Lio/flutter/plugins/a/o0/c;
    .registers 3

    new-instance v0, Lio/flutter/plugins/a/o0/c;

    invoke-direct {v0, p0, p1}, Lio/flutter/plugins/a/o0/c;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public b()Z
    .registers 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lio/flutter/plugins/a/o0/c;->b:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lio/flutter/plugins/a/o0/c;->a:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0
.end method
