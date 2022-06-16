.class public final Lc/d/a/b/s2/m/m;
.super Lc/d/a/b/s2/m/i;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/a/b/s2/m/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/d/a/b/s2/m/m$a;

    invoke-direct {v0}, Lc/d/a/b/s2/m/m$a;-><init>()V

    sput-object v0, Lc/d/a/b/s2/m/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lc/d/a/b/s2/m/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/s2/m/m;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lc/d/a/b/s2/m/m;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1}, Lc/d/a/b/s2/m/i;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lc/d/a/b/s2/m/m;->d:Ljava/lang/String;

    iput-object p3, p0, Lc/d/a/b/s2/m/m;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/b/k1$b;)V
    .registers 7

    iget-object v0, p0, Lc/d/a/b/s2/m/i;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_f2

    goto/16 :goto_a0

    :sswitch_11
    const-string v1, "TYER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_a0

    :cond_1b
    const/16 v4, 0xb

    goto/16 :goto_a0

    :sswitch_1f
    const-string v1, "TRCK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_a0

    :cond_29
    const/16 v4, 0xa

    goto/16 :goto_a0

    :sswitch_2d
    const-string v1, "TPE2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_a0

    :cond_37
    const/16 v4, 0x9

    goto/16 :goto_a0

    :sswitch_3b
    const-string v1, "TPE1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_a0

    :cond_45
    const/16 v4, 0x8

    goto/16 :goto_a0

    :sswitch_49
    const-string v1, "TIT2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto :goto_a0

    :cond_52
    const/4 v4, 0x7

    goto :goto_a0

    :sswitch_54
    const-string v1, "TALB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    goto :goto_a0

    :cond_5d
    const/4 v4, 0x6

    goto :goto_a0

    :sswitch_5f
    const-string v1, "TYE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto :goto_a0

    :cond_68
    const/4 v4, 0x5

    goto :goto_a0

    :sswitch_6a
    const-string v1, "TT2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    goto :goto_a0

    :cond_73
    const/4 v4, 0x4

    goto :goto_a0

    :sswitch_75
    const-string v1, "TRK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    goto :goto_a0

    :cond_7e
    const/4 v4, 0x3

    goto :goto_a0

    :sswitch_80
    const-string v1, "TP2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    goto :goto_a0

    :cond_89
    const/4 v4, 0x2

    goto :goto_a0

    :sswitch_8b
    const-string v1, "TP1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    goto :goto_a0

    :cond_94
    const/4 v4, 0x1

    goto :goto_a0

    :sswitch_96
    const-string v1, "TAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    goto :goto_a0

    :cond_9f
    const/4 v4, 0x0

    :goto_a0
    packed-switch v4, :pswitch_data_124

    goto :goto_f1

    :pswitch_a4  #0x5, 0xb
    :try_start_a4
    iget-object v0, p0, Lc/d/a/b/s2/m/m;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/d/a/b/k1$b;->C(Ljava/lang/Integer;)Lc/d/a/b/k1$b;
    :try_end_b1
    .catch Ljava/lang/NumberFormatException; {:try_start_a4 .. :try_end_b1} :catch_f1

    goto :goto_f1

    :pswitch_b2  #0x4, 0x7
    iget-object v0, p0, Lc/d/a/b/s2/m/m;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lc/d/a/b/k1$b;->z(Ljava/lang/CharSequence;)Lc/d/a/b/k1$b;

    goto :goto_f1

    :pswitch_b8  #0x3, 0xa
    iget-object v0, p0, Lc/d/a/b/s2/m/m;->e:Ljava/lang/String;

    const-string v1, "/"

    invoke-static {v0, v1}, Lc/d/a/b/y2/o0;->F0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :try_start_c0
    aget-object v1, v0, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    array-length v2, v0

    if-le v2, v3, :cond_d4

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_d5

    :cond_d4
    const/4 v0, 0x0

    :goto_d5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc/d/a/b/k1$b;->B(Ljava/lang/Integer;)Lc/d/a/b/k1$b;

    invoke-virtual {p1, v0}, Lc/d/a/b/k1$b;->A(Ljava/lang/Integer;)Lc/d/a/b/k1$b;
    :try_end_df
    .catch Ljava/lang/NumberFormatException; {:try_start_c0 .. :try_end_df} :catch_f1

    goto :goto_f1

    :pswitch_e0  #0x2, 0x9
    iget-object v0, p0, Lc/d/a/b/s2/m/m;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lc/d/a/b/k1$b;->v(Ljava/lang/CharSequence;)Lc/d/a/b/k1$b;

    goto :goto_f1

    :pswitch_e6  #0x1, 0x8
    iget-object v0, p0, Lc/d/a/b/s2/m/m;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lc/d/a/b/k1$b;->x(Ljava/lang/CharSequence;)Lc/d/a/b/k1$b;

    goto :goto_f1

    :pswitch_ec  #0x0, 0x6
    iget-object v0, p0, Lc/d/a/b/s2/m/m;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lc/d/a/b/k1$b;->w(Ljava/lang/CharSequence;)Lc/d/a/b/k1$b;

    :catch_f1
    :goto_f1
    return-void

    :sswitch_data_f2
    .sparse-switch
        0x1437f -> :sswitch_96
        0x14535 -> :sswitch_8b
        0x14536 -> :sswitch_80
        0x1458d -> :sswitch_75
        0x145b2 -> :sswitch_6a
        0x14660 -> :sswitch_5f
        0x272ca3 -> :sswitch_54
        0x274b93 -> :sswitch_49
        0x276408 -> :sswitch_3b
        0x276409 -> :sswitch_2d
        0x276b66 -> :sswitch_1f
        0x2785f2 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_124
    .packed-switch 0x0
        :pswitch_ec  #00000000
        :pswitch_e6  #00000001
        :pswitch_e0  #00000002
        :pswitch_b8  #00000003
        :pswitch_b2  #00000004
        :pswitch_a4  #00000005
        :pswitch_ec  #00000006
        :pswitch_b2  #00000007
        :pswitch_e6  #00000008
        :pswitch_e0  #00000009
        :pswitch_b8  #0000000a
        :pswitch_a4  #0000000b
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_33

    const-class v2, Lc/d/a/b/s2/m/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_33

    :cond_10
    check-cast p1, Lc/d/a/b/s2/m/m;

    iget-object v2, p0, Lc/d/a/b/s2/m/i;->c:Ljava/lang/String;

    iget-object v3, p1, Lc/d/a/b/s2/m/i;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v2, p0, Lc/d/a/b/s2/m/m;->d:Ljava/lang/String;

    iget-object v3, p1, Lc/d/a/b/s2/m/m;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v2, p0, Lc/d/a/b/s2/m/m;->e:Ljava/lang/String;

    iget-object p1, p1, Lc/d/a/b/s2/m/m;->e:Ljava/lang/String;

    invoke-static {v2, p1}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    goto :goto_32

    :cond_31
    const/4 v0, 0x0

    :goto_32
    return v0

    :cond_33
    :goto_33
    return v1
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lc/d/a/b/s2/m/i;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lc/d/a/b/s2/m/m;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lc/d/a/b/s2/m/m;->e:Ljava/lang/String;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_21
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lc/d/a/b/s2/m/i;->c:Ljava/lang/String;

    iget-object v1, p0, Lc/d/a/b/s2/m/m;->d:Ljava/lang/String;

    iget-object v2, p0, Lc/d/a/b/s2/m/m;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": description="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": value="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget-object p2, p0, Lc/d/a/b/s2/m/i;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lc/d/a/b/s2/m/m;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lc/d/a/b/s2/m/m;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
