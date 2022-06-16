.class public final Landroid/support/v4/media/RatingCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/RatingCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:I

.field private final d:F

.field private e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/support/v4/media/RatingCompat$a;

    invoke-direct {v0}, Landroid/support/v4/media/RatingCompat$a;-><init>()V

    sput-object v0, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IF)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/support/v4/media/RatingCompat;->c:I

    iput p2, p0, Landroid/support/v4/media/RatingCompat;->d:F

    return-void
.end method

.method public static d(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_44

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_44

    move-object v1, p0

    check-cast v1, Landroid/media/Rating;

    invoke-virtual {v1}, Landroid/media/Rating;->getRatingStyle()I

    move-result v2

    invoke-virtual {v1}, Landroid/media/Rating;->isRated()Z

    move-result v3

    if-eqz v3, :cond_3e

    packed-switch v2, :pswitch_data_46

    return-object v0

    :pswitch_1a  #0x6
    invoke-virtual {v1}, Landroid/media/Rating;->getPercentRating()F

    move-result v0

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat;->f(F)Landroid/support/v4/media/RatingCompat;

    move-result-object v0

    goto :goto_42

    :pswitch_23  #0x3, 0x4, 0x5
    invoke-virtual {v1}, Landroid/media/Rating;->getStarRating()F

    move-result v0

    invoke-static {v2, v0}, Landroid/support/v4/media/RatingCompat;->g(IF)Landroid/support/v4/media/RatingCompat;

    move-result-object v0

    goto :goto_42

    :pswitch_2c  #0x2
    invoke-virtual {v1}, Landroid/media/Rating;->isThumbUp()Z

    move-result v0

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat;->h(Z)Landroid/support/v4/media/RatingCompat;

    move-result-object v0

    goto :goto_42

    :pswitch_35  #0x1
    invoke-virtual {v1}, Landroid/media/Rating;->hasHeart()Z

    move-result v0

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat;->e(Z)Landroid/support/v4/media/RatingCompat;

    move-result-object v0

    goto :goto_42

    :cond_3e
    invoke-static {v2}, Landroid/support/v4/media/RatingCompat;->i(I)Landroid/support/v4/media/RatingCompat;

    move-result-object v0

    :goto_42
    iput-object p0, v0, Landroid/support/v4/media/RatingCompat;->e:Ljava/lang/Object;

    :cond_44
    return-object v0

    nop

    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_35  #00000001
        :pswitch_2c  #00000002
        :pswitch_23  #00000003
        :pswitch_23  #00000004
        :pswitch_23  #00000005
        :pswitch_1a  #00000006
    .end packed-switch
.end method

.method public static e(Z)Landroid/support/v4/media/RatingCompat;
    .registers 3

    new-instance v0, Landroid/support/v4/media/RatingCompat;

    if-eqz p0, :cond_7

    const/high16 p0, 0x3f800000  # 1.0f

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v0
.end method

.method public static f(F)Landroid/support/v4/media/RatingCompat;
    .registers 3

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_13

    const/high16 v0, 0x42c80000  # 100.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_c

    goto :goto_13

    :cond_c
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v0

    :cond_13
    :goto_13
    const-string p0, "Rating"

    const-string v0, "Invalid percentage-based rating value"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(IF)Landroid/support/v4/media/RatingCompat;
    .registers 6

    const/4 v0, 0x3

    const/4 v1, 0x0

    const-string v2, "Rating"

    if-eq p0, v0, :cond_2c

    const/4 v0, 0x4

    if-eq p0, v0, :cond_29

    const/4 v0, 0x5

    if-eq p0, v0, :cond_26

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid rating style ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") for a star rating"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_22
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_26
    const/high16 v0, 0x40a00000  # 5.0f

    goto :goto_2e

    :cond_29
    const/high16 v0, 0x40800000  # 4.0f

    goto :goto_2e

    :cond_2c
    const/high16 v0, 0x40400000  # 3.0f

    :goto_2e
    const/4 v3, 0x0

    cmpg-float v3, p1, v3

    if-ltz v3, :cond_3e

    cmpl-float v0, p1, v0

    if-lez v0, :cond_38

    goto :goto_3e

    :cond_38
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v0

    :cond_3e
    :goto_3e
    const-string p0, "Trying to set out of range star-based rating"

    goto :goto_22
.end method

.method public static h(Z)Landroid/support/v4/media/RatingCompat;
    .registers 3

    new-instance v0, Landroid/support/v4/media/RatingCompat;

    if-eqz p0, :cond_7

    const/high16 p0, 0x3f800000  # 1.0f

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v0
.end method

.method public static i(I)Landroid/support/v4/media/RatingCompat;
    .registers 3

    packed-switch p0, :pswitch_data_e

    const/4 p0, 0x0

    return-object p0

    :pswitch_5  #0x1, 0x2, 0x3, 0x4, 0x5, 0x6
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    const/high16 v1, -0x40800000  # -1.0f

    invoke-direct {v0, p0, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v0

    nop

    :pswitch_data_e
    .packed-switch 0x1
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_5  #00000006
    .end packed-switch
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    iget v0, p0, Landroid/support/v4/media/RatingCompat;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rating:style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/media/RatingCompat;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/media/RatingCompat;->d:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1e

    const-string v1, "unrated"

    goto :goto_22

    :cond_1e
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    :goto_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget p2, p0, Landroid/support/v4/media/RatingCompat;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/support/v4/media/RatingCompat;->d:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
