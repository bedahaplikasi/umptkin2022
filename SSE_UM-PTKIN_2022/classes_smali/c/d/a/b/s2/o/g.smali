.class public final Lc/d/a/b/s2/o/g;
.super Lc/d/a/b/s2/o/b;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/a/b/s2/o/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:J

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/d/a/b/s2/o/g$a;

    invoke-direct {v0}, Lc/d/a/b/s2/o/g$a;-><init>()V

    sput-object v0, Lc/d/a/b/s2/o/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(JJ)V
    .registers 5

    invoke-direct {p0}, Lc/d/a/b/s2/o/b;-><init>()V

    iput-wide p1, p0, Lc/d/a/b/s2/o/g;->c:J

    iput-wide p3, p0, Lc/d/a/b/s2/o/g;->d:J

    return-void
.end method

.method synthetic constructor <init>(JJLc/d/a/b/s2/o/g$a;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lc/d/a/b/s2/o/g;-><init>(JJ)V

    return-void
.end method

.method static d(Lc/d/a/b/y2/c0;JLc/d/a/b/y2/l0;)Lc/d/a/b/s2/o/g;
    .registers 5

    invoke-static {p0, p1, p2}, Lc/d/a/b/s2/o/g;->e(Lc/d/a/b/y2/c0;J)J

    move-result-wide p0

    invoke-virtual {p3, p0, p1}, Lc/d/a/b/y2/l0;->b(J)J

    move-result-wide p2

    new-instance v0, Lc/d/a/b/s2/o/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/d/a/b/s2/o/g;-><init>(JJ)V

    return-object v0
.end method

.method static e(Lc/d/a/b/y2/c0;J)J
    .registers 10

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->C()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x80

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_21

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->E()J

    move-result-wide v2

    or-long/2addr v0, v2

    add-long/2addr v0, p1

    const-wide p0, 0x1ffffffffL

    and-long/2addr p0, v0

    goto :goto_26

    :cond_21
    const-wide p0, -0x7fffffffffffffffL  # -4.9E-324

    :goto_26
    return-wide p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    iget-wide v0, p0, Lc/d/a/b/s2/o/g;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lc/d/a/b/s2/o/g;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
