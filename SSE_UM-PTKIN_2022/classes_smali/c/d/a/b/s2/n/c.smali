.class public final Lc/d/a/b/s2/n/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/s2/a$b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/a/b/s2/n/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/d/a/b/s2/n/c$a;

    invoke-direct {v0}, Lc/d/a/b/s2/n/c$a;-><init>()V

    sput-object v0, Lc/d/a/b/s2/n/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJJJJ)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc/d/a/b/s2/n/c;->c:J

    iput-wide p3, p0, Lc/d/a/b/s2/n/c;->d:J

    iput-wide p5, p0, Lc/d/a/b/s2/n/c;->e:J

    iput-wide p7, p0, Lc/d/a/b/s2/n/c;->f:J

    iput-wide p9, p0, Lc/d/a/b/s2/n/c;->g:J

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/a/b/s2/n/c;->c:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/a/b/s2/n/c;->d:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/a/b/s2/n/c;->e:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/a/b/s2/n/c;->f:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/a/b/s2/n/c;->g:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lc/d/a/b/s2/n/c$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lc/d/a/b/s2/n/c;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lc/d/a/b/k1$b;)V
    .registers 2

    invoke-static {p0, p1}, Lc/d/a/b/s2/b;->c(Lc/d/a/b/s2/a$b;Lc/d/a/b/k1$b;)V

    return-void
.end method

.method public synthetic b()Lc/d/a/b/e1;
    .registers 2

    invoke-static {p0}, Lc/d/a/b/s2/b;->b(Lc/d/a/b/s2/a$b;)Lc/d/a/b/e1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()[B
    .registers 2

    invoke-static {p0}, Lc/d/a/b/s2/b;->a(Lc/d/a/b/s2/a$b;)[B

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_3d

    const-class v2, Lc/d/a/b/s2/n/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_3d

    :cond_10
    check-cast p1, Lc/d/a/b/s2/n/c;

    iget-wide v2, p0, Lc/d/a/b/s2/n/c;->c:J

    iget-wide v4, p1, Lc/d/a/b/s2/n/c;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3b

    iget-wide v2, p0, Lc/d/a/b/s2/n/c;->d:J

    iget-wide v4, p1, Lc/d/a/b/s2/n/c;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3b

    iget-wide v2, p0, Lc/d/a/b/s2/n/c;->e:J

    iget-wide v4, p1, Lc/d/a/b/s2/n/c;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3b

    iget-wide v2, p0, Lc/d/a/b/s2/n/c;->f:J

    iget-wide v4, p1, Lc/d/a/b/s2/n/c;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3b

    iget-wide v2, p0, Lc/d/a/b/s2/n/c;->g:J

    iget-wide v4, p1, Lc/d/a/b/s2/n/c;->g:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_3b

    goto :goto_3c

    :cond_3b
    const/4 v0, 0x0

    :goto_3c
    return v0

    :cond_3d
    :goto_3d
    return v1
.end method

.method public hashCode()I
    .registers 5

    iget-wide v0, p0, Lc/d/a/b/s2/n/c;->c:J

    invoke-static {v0, v1}, Lc/d/b/d/d;->b(J)I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lc/d/a/b/s2/n/c;->d:J

    invoke-static {v2, v3}, Lc/d/b/d/d;->b(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lc/d/a/b/s2/n/c;->e:J

    invoke-static {v2, v3}, Lc/d/b/d/d;->b(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lc/d/a/b/s2/n/c;->f:J

    invoke-static {v2, v3}, Lc/d/b/d/d;->b(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lc/d/a/b/s2/n/c;->g:J

    invoke-static {v2, v3}, Lc/d/b/d/d;->b(J)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    iget-wide v0, p0, Lc/d/a/b/s2/n/c;->c:J

    iget-wide v2, p0, Lc/d/a/b/s2/n/c;->d:J

    iget-wide v4, p0, Lc/d/a/b/s2/n/c;->e:J

    iget-wide v6, p0, Lc/d/a/b/s2/n/c;->f:J

    iget-wide v8, p0, Lc/d/a/b/s2/n/c;->g:J

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0xda

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Motion photo metadata: photoStartPosition="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", photoSize="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", photoPresentationTimestampUs="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", videoStartPosition="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", videoSize="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    iget-wide v0, p0, Lc/d/a/b/s2/n/c;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lc/d/a/b/s2/n/c;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lc/d/a/b/s2/n/c;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lc/d/a/b/s2/n/c;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lc/d/a/b/s2/n/c;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
