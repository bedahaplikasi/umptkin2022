.class public Lb/d/i/i;
.super Lb/d/i/j;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/d/i/j;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Lb/d/h/d/c$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .registers 13

    invoke-virtual {p2}, Lb/d/h/d/c$b;->a()[Lb/d/h/d/c$c;

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    const/4 v2, 0x0

    :goto_9
    const/4 v4, 0x1

    if-ge v2, p2, :cond_4e

    aget-object v5, p1, v2

    :try_start_e
    new-instance v6, Landroid/graphics/fonts/Font$Builder;

    invoke-virtual {v5}, Lb/d/h/d/c$c;->b()I

    move-result v7

    invoke-direct {v6, p3, v7}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {v5}, Lb/d/h/d/c$c;->e()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v6

    invoke-virtual {v5}, Lb/d/h/d/c$c;->f()Z

    move-result v7

    if-eqz v7, :cond_26

    goto :goto_27

    :cond_26
    const/4 v4, 0x0

    :goto_27
    invoke-virtual {v6, v4}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v4

    invoke-virtual {v5}, Lb/d/h/d/c$c;->c()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v4

    invoke-virtual {v5}, Lb/d/h/d/c$c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v4

    if-nez v3, :cond_48

    new-instance v5, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v5, v4}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    move-object v3, v5

    goto :goto_4b

    :cond_48
    invoke-virtual {v3, v4}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_4b} :catch_4b

    :catch_4b
    :goto_4b
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_4e
    if-nez v3, :cond_51

    return-object v0

    :cond_51
    new-instance p1, Landroid/graphics/fonts/FontStyle;

    and-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_5a

    const/16 p2, 0x2bc

    goto :goto_5c

    :cond_5a
    const/16 p2, 0x190

    :goto_5c
    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_61

    const/4 v1, 0x1

    :cond_61
    invoke-direct {p1, p2, v1}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    new-instance p2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-virtual {v3}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    invoke-virtual {p2, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;Landroid/os/CancellationSignal;[Lb/d/m/b$f;I)Landroid/graphics/Typeface;
    .registers 15

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    const/4 v3, 0x0

    :goto_9
    const/4 v5, 0x1

    if-ge v3, v0, :cond_63

    aget-object v6, p3, v3

    :try_start_e
    invoke-virtual {v6}, Lb/d/m/b$f;->c()Landroid/net/Uri;

    move-result-object v7

    const-string v8, "r"

    invoke-virtual {p1, v7, v8, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v7

    if-nez v7, :cond_20

    if-eqz v7, :cond_60

    :goto_1c
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_1f} :catch_60

    goto :goto_60

    :cond_20
    :try_start_20
    new-instance v8, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {v8, v7}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v6}, Lb/d/m/b$f;->d()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v8

    invoke-virtual {v6}, Lb/d/m/b$f;->e()Z

    move-result v9

    if-eqz v9, :cond_34

    goto :goto_35

    :cond_34
    const/4 v5, 0x0

    :goto_35
    invoke-virtual {v8, v5}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v5

    invoke-virtual {v6}, Lb/d/m/b$f;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v5

    if-nez v4, :cond_4e

    new-instance v6, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v6, v5}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    move-object v4, v6

    goto :goto_51

    :cond_4e
    invoke-virtual {v4, v5}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_51
    .catchall {:try_start_20 .. :try_end_51} :catchall_54

    :goto_51
    if-eqz v7, :cond_60

    goto :goto_1c

    :catchall_54
    move-exception v5

    if-eqz v7, :cond_5f

    :try_start_57
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_5b

    goto :goto_5f

    :catchall_5b
    move-exception v6

    :try_start_5c
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5f
    :goto_5f
    throw v5
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_60} :catch_60

    :catch_60
    :cond_60
    :goto_60
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_63
    if-nez v4, :cond_66

    return-object v1

    :cond_66
    new-instance p1, Landroid/graphics/fonts/FontStyle;

    and-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_6f

    const/16 p2, 0x2bc

    goto :goto_71

    :cond_6f
    const/16 p2, 0x190

    :goto_71
    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_76

    const/4 v2, 0x1

    :cond_76
    invoke-direct {p1, p2, v2}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    new-instance p2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-virtual {v4}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    invoke-virtual {p2, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method protected d(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .registers 3

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Do not use this function in API 29 or later."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .registers 6

    :try_start_0
    new-instance p1, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {p1, p2, p3}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {p1}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object p1

    new-instance p2, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {p2, p1}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    invoke-virtual {p2}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object p2
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_12} :catch_24

    new-instance p3, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {p3, p2}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    invoke-virtual {p1}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :catch_24
    const/4 p1, 0x0

    return-object p1
.end method

.method protected h([Lb/d/m/b$f;I)Lb/d/m/b$f;
    .registers 3

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Do not use this function in API 29 or later."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
