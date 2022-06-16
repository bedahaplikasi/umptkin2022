.class public Lc/d/a/b/w2/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/w2/m$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/a/b/w2/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lc/d/a/b/w2/m;


# instance fields
.field public final c:Lc/d/b/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Lc/d/b/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:Z

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/d/a/b/w2/m$b;

    invoke-direct {v0}, Lc/d/a/b/w2/m$b;-><init>()V

    invoke-virtual {v0}, Lc/d/a/b/w2/m$b;->a()Lc/d/a/b/w2/m;

    move-result-object v0

    sput-object v0, Lc/d/a/b/w2/m;->i:Lc/d/a/b/w2/m;

    new-instance v0, Lc/d/a/b/w2/m$a;

    invoke-direct {v0}, Lc/d/a/b/w2/m$a;-><init>()V

    sput-object v0, Lc/d/a/b/w2/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lc/d/b/b/r;->m(Ljava/util/Collection;)Lc/d/b/b/r;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/w2/m;->c:Lc/d/b/b/r;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/a/b/w2/m;->d:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lc/d/b/b/r;->m(Ljava/util/Collection;)Lc/d/b/b/r;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/w2/m;->e:Lc/d/b/b/r;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/a/b/w2/m;->f:I

    invoke-static {p1}, Lc/d/a/b/y2/o0;->A0(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lc/d/a/b/w2/m;->g:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lc/d/a/b/w2/m;->h:I

    return-void
.end method

.method constructor <init>(Lc/d/b/b/r;ILc/d/b/b/r;IZI)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/r<",
            "Ljava/lang/String;",
            ">;I",
            "Lc/d/b/b/r<",
            "Ljava/lang/String;",
            ">;IZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/w2/m;->c:Lc/d/b/b/r;

    iput p2, p0, Lc/d/a/b/w2/m;->d:I

    iput-object p3, p0, Lc/d/a/b/w2/m;->e:Lc/d/b/b/r;

    iput p4, p0, Lc/d/a/b/w2/m;->f:I

    iput-boolean p5, p0, Lc/d/a/b/w2/m;->g:Z

    iput p6, p0, Lc/d/a/b/w2/m;->h:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_43

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_43

    :cond_12
    check-cast p1, Lc/d/a/b/w2/m;

    iget-object v2, p0, Lc/d/a/b/w2/m;->c:Lc/d/b/b/r;

    iget-object v3, p1, Lc/d/a/b/w2/m;->c:Lc/d/b/b/r;

    invoke-virtual {v2, v3}, Lc/d/b/b/r;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    iget v2, p0, Lc/d/a/b/w2/m;->d:I

    iget v3, p1, Lc/d/a/b/w2/m;->d:I

    if-ne v2, v3, :cond_41

    iget-object v2, p0, Lc/d/a/b/w2/m;->e:Lc/d/b/b/r;

    iget-object v3, p1, Lc/d/a/b/w2/m;->e:Lc/d/b/b/r;

    invoke-virtual {v2, v3}, Lc/d/b/b/r;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    iget v2, p0, Lc/d/a/b/w2/m;->f:I

    iget v3, p1, Lc/d/a/b/w2/m;->f:I

    if-ne v2, v3, :cond_41

    iget-boolean v2, p0, Lc/d/a/b/w2/m;->g:Z

    iget-boolean v3, p1, Lc/d/a/b/w2/m;->g:Z

    if-ne v2, v3, :cond_41

    iget v2, p0, Lc/d/a/b/w2/m;->h:I

    iget p1, p1, Lc/d/a/b/w2/m;->h:I

    if-ne v2, p1, :cond_41

    goto :goto_42

    :cond_41
    const/4 v0, 0x0

    :goto_42
    return v0

    :cond_43
    :goto_43
    return v1
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lc/d/a/b/w2/m;->c:Lc/d/b/b/r;

    invoke-virtual {v0}, Lc/d/b/b/r;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lc/d/a/b/w2/m;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lc/d/a/b/w2/m;->e:Lc/d/b/b/r;

    invoke-virtual {v2}, Lc/d/b/b/r;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lc/d/a/b/w2/m;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lc/d/a/b/w2/m;->g:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/d/a/b/w2/m;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget-object p2, p0, Lc/d/a/b/w2/m;->c:Lc/d/b/b/r;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget p2, p0, Lc/d/a/b/w2/m;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lc/d/a/b/w2/m;->e:Lc/d/b/b/r;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget p2, p0, Lc/d/a/b/w2/m;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lc/d/a/b/w2/m;->g:Z

    invoke-static {p1, p2}, Lc/d/a/b/y2/o0;->N0(Landroid/os/Parcel;Z)V

    iget p2, p0, Lc/d/a/b/w2/m;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
