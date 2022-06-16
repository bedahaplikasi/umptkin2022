.class public final Lcom/google/android/gms/common/stats/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/common/stats/WakeLockEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 28

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/d/b;->n(Landroid/os/Parcel;)I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v9, v2

    move-wide/from16 v16, v9

    move-wide/from16 v22, v16

    move-object v12, v5

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v19, v15

    move-object/from16 v20, v19

    move-object/from16 v24, v20

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    :goto_22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_82

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/d/b;->i(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/d/b;->f(I)I

    move-result v3

    packed-switch v3, :pswitch_data_8c

    :pswitch_33  #0x3, 0x7, 0x9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/d/b;->m(Landroid/os/Parcel;I)V

    goto :goto_22

    :pswitch_37  #0x12
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/d/b;->g(Landroid/os/Parcel;I)Z

    move-result v25

    goto :goto_22

    :pswitch_3c  #0x11
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/d/b;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v24

    goto :goto_22

    :pswitch_41  #0x10
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/d/b;->k(Landroid/os/Parcel;I)J

    move-result-wide v22

    goto :goto_22

    :pswitch_46  #0xf
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/d/b;->h(Landroid/os/Parcel;I)F

    move-result v21

    goto :goto_22

    :pswitch_4b  #0xe
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/d/b;->j(Landroid/os/Parcel;I)I

    move-result v18

    goto :goto_22

    :pswitch_50  #0xd
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/d/b;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto :goto_22

    :pswitch_55  #0xc
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/d/b;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_22

    :pswitch_5a  #0xb
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/d/b;->j(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_22

    :pswitch_5f  #0xa
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/d/b;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto :goto_22

    :pswitch_64  #0x8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/d/b;->k(Landroid/os/Parcel;I)J

    move-result-wide v16

    goto :goto_22

    :pswitch_69  #0x6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/d/b;->d(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v14

    goto :goto_22

    :pswitch_6e  #0x5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/d/b;->j(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_22

    :pswitch_73  #0x4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/d/b;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_22

    :pswitch_78  #0x2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/d/b;->k(Landroid/os/Parcel;I)J

    move-result-wide v9

    goto :goto_22

    :pswitch_7d  #0x1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/d/b;->j(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_22

    :cond_82
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/d/b;->e(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/stats/WakeLockEvent;

    move-object v7, v0

    invoke-direct/range {v7 .. v25}, Lcom/google/android/gms/common/stats/WakeLockEvent;-><init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;Z)V

    return-object v0

    :pswitch_data_8c
    .packed-switch 0x1
        :pswitch_7d  #00000001
        :pswitch_78  #00000002
        :pswitch_33  #00000003
        :pswitch_73  #00000004
        :pswitch_6e  #00000005
        :pswitch_69  #00000006
        :pswitch_33  #00000007
        :pswitch_64  #00000008
        :pswitch_33  #00000009
        :pswitch_5f  #0000000a
        :pswitch_5a  #0000000b
        :pswitch_55  #0000000c
        :pswitch_50  #0000000d
        :pswitch_4b  #0000000e
        :pswitch_46  #0000000f
        :pswitch_41  #00000010
        :pswitch_3c  #00000011
        :pswitch_37  #00000012
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lcom/google/android/gms/common/stats/WakeLockEvent;

    return-object p1
.end method
