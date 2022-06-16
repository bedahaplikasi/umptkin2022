.class public final Lio/flutter/plugins/a/h0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Ljava/lang/String;)Lio/flutter/embedding/engine/j/i$f;
    .registers 4

    if-eqz p0, :cond_5f

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_68

    goto :goto_39

    :sswitch_e
    const-string v1, "landscapeRight"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_39

    :cond_17
    const/4 v0, 0x3

    goto :goto_39

    :sswitch_19
    const-string v1, "portraitUp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_39

    :cond_22
    const/4 v0, 0x2

    goto :goto_39

    :sswitch_24
    const-string v1, "portraitDown"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_39

    :cond_2d
    const/4 v0, 0x1

    goto :goto_39

    :sswitch_2f
    const-string v1, "landscapeLeft"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    goto :goto_39

    :cond_38
    const/4 v0, 0x0

    :goto_39
    packed-switch v0, :pswitch_data_7a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not deserialize device orientation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_53  #0x3
    sget-object p0, Lio/flutter/embedding/engine/j/i$f;->g:Lio/flutter/embedding/engine/j/i$f;

    return-object p0

    :pswitch_56  #0x2
    sget-object p0, Lio/flutter/embedding/engine/j/i$f;->d:Lio/flutter/embedding/engine/j/i$f;

    return-object p0

    :pswitch_59  #0x1
    sget-object p0, Lio/flutter/embedding/engine/j/i$f;->e:Lio/flutter/embedding/engine/j/i$f;

    return-object p0

    :pswitch_5c  #0x0
    sget-object p0, Lio/flutter/embedding/engine/j/i$f;->f:Lio/flutter/embedding/engine/j/i$f;

    return-object p0

    :cond_5f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Could not deserialize null device orientation."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_68
    .sparse-switch
        -0x7893ce9e -> :sswitch_2f
        -0x1434f123 -> :sswitch_24
        0x2c774b96 -> :sswitch_19
        0x66705c21 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_5c  #00000000
        :pswitch_59  #00000001
        :pswitch_56  #00000002
        :pswitch_53  #00000003
    .end packed-switch
.end method

.method public static b(Landroid/app/Activity;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "camera"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v2, :cond_6d

    aget-object v4, v0, v3

    const/16 v5, 0xa

    :try_start_19
    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_1d} :catch_1e

    goto :goto_1f

    :catch_1e
    const/4 v5, -0x1

    :goto_1f
    if-gez v5, :cond_22

    goto :goto_6a

    :cond_22
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v4}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v6

    const-string v7, "name"

    invoke-virtual {v5, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "sensorOrientation"

    invoke-virtual {v5, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v6, "lensFacing"

    if-eqz v4, :cond_62

    const/4 v7, 0x1

    if-eq v4, v7, :cond_5f

    const/4 v7, 0x2

    if-eq v4, v7, :cond_5c

    goto :goto_67

    :cond_5c
    const-string v4, "external"

    goto :goto_64

    :cond_5f
    const-string v4, "back"

    goto :goto_64

    :cond_62
    const-string v4, "front"

    :goto_64
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_67
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6a
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_6d
    return-object v1
.end method

.method static c(Landroid/content/Context;)Landroid/hardware/camera2/CameraManager;
    .registers 2

    const-string v0, "camera"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraManager;

    return-object p0
.end method

.method static d(Lio/flutter/embedding/engine/j/i$f;)Ljava/lang/String;
    .registers 4

    if-eqz p0, :cond_3d

    sget-object v0, Lio/flutter/plugins/a/h0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_37

    const/4 v1, 0x3

    if-eq v0, v1, :cond_34

    const/4 v1, 0x4

    if-ne v0, v1, :cond_19

    const-string p0, "landscapeRight"

    return-object p0

    :cond_19
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not serialize device orientation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    const-string p0, "landscapeLeft"

    return-object p0

    :cond_37
    const-string p0, "portraitDown"

    return-object p0

    :cond_3a
    const-string p0, "portraitUp"

    return-object p0

    :cond_3d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Could not serialize null device orientation."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
