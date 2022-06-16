.class public final Lc/d/a/b/s2/o/a;
.super Lc/d/a/b/s2/o/b;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/a/b/s2/o/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:J

.field public final d:J

.field public final e:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/d/a/b/s2/o/a$a;

    invoke-direct {v0}, Lc/d/a/b/s2/o/a$a;-><init>()V

    sput-object v0, Lc/d/a/b/s2/o/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(J[BJ)V
    .registers 6

    invoke-direct {p0}, Lc/d/a/b/s2/o/b;-><init>()V

    iput-wide p4, p0, Lc/d/a/b/s2/o/a;->c:J

    iput-wide p1, p0, Lc/d/a/b/s2/o/a;->d:J

    iput-object p3, p0, Lc/d/a/b/s2/o/a;->e:[B

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    invoke-direct {p0}, Lc/d/a/b/s2/o/b;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/a/b/s2/o/a;->c:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/a/b/s2/o/a;->d:J

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, [B

    iput-object p1, p0, Lc/d/a/b/s2/o/a;->e:[B

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lc/d/a/b/s2/o/a$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lc/d/a/b/s2/o/a;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static d(Lc/d/a/b/y2/c0;IJ)Lc/d/a/b/s2/o/a;
    .registers 10

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->E()J

    move-result-wide v1

    add-int/lit8 p1, p1, -0x4

    new-array v3, p1, [B

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, p1}, Lc/d/a/b/y2/c0;->j([BII)V

    new-instance p0, Lc/d/a/b/s2/o/a;

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lc/d/a/b/s2/o/a;-><init>(J[BJ)V

    return-object p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    iget-wide v0, p0, Lc/d/a/b/s2/o/a;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lc/d/a/b/s2/o/a;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lc/d/a/b/s2/o/a;->e:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
