.class public Lcom/arthenica/mobileffmpeg/i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;)Lcom/arthenica/mobileffmpeg/h;
    .registers 3

    :try_start_0
    invoke-static {p0}, Lcom/arthenica/mobileffmpeg/i;->b(Ljava/lang/String;)Lcom/arthenica/mobileffmpeg/h;

    move-result-object p0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    const-string v0, "mobile-ffmpeg"

    const-string v1, "MediaInformation parsing failed."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/arthenica/mobileffmpeg/h;
    .registers 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "streams"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_11
    if-eqz p0, :cond_2a

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2a

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_27

    new-instance v4, Lcom/arthenica/mobileffmpeg/m;

    invoke-direct {v4, v3}, Lcom/arthenica/mobileffmpeg/m;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_2a
    new-instance p0, Lcom/arthenica/mobileffmpeg/h;

    invoke-direct {p0, v0, v1}, Lcom/arthenica/mobileffmpeg/h;-><init>(Lorg/json/JSONObject;Ljava/util/List;)V

    return-object p0
.end method
