.class public final Lc/d/a/b/s2/i/b;
.super Lc/d/a/b/s2/h;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lc/d/a/b/s2/h;-><init>()V

    return-void
.end method

.method private static c(Lc/d/a/b/y2/b0;)Lc/d/a/b/s2/a;
    .registers 15

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lc/d/a/b/y2/b0;->r(I)V

    invoke-virtual {p0, v0}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v1

    invoke-virtual {p0}, Lc/d/a/b/y2/b0;->d()I

    move-result v2

    add-int/2addr v2, v1

    const/4 v1, 0x4

    sub-int/2addr v2, v1

    const/16 v3, 0x2c

    invoke-virtual {p0, v3}, Lc/d/a/b/y2/b0;->r(I)V

    invoke-virtual {p0, v0}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lc/d/a/b/y2/b0;->s(I)V

    const/16 v3, 0x10

    invoke-virtual {p0, v3}, Lc/d/a/b/y2/b0;->r(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_26
    :goto_26
    invoke-virtual {p0}, Lc/d/a/b/y2/b0;->d()I

    move-result v5

    const/4 v6, 0x0

    if-ge v5, v2, :cond_c2

    const/16 v5, 0x30

    invoke-virtual {p0, v5}, Lc/d/a/b/y2/b0;->r(I)V

    const/16 v5, 0x8

    invoke-virtual {p0, v5}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v7

    invoke-virtual {p0, v1}, Lc/d/a/b/y2/b0;->r(I)V

    invoke-virtual {p0, v0}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v8

    invoke-virtual {p0}, Lc/d/a/b/y2/b0;->d()I

    move-result v9

    add-int/2addr v9, v8

    move-object v8, v6

    :goto_45
    invoke-virtual {p0}, Lc/d/a/b/y2/b0;->d()I

    move-result v10

    if-ge v10, v9, :cond_96

    invoke-virtual {p0, v5}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v10

    invoke-virtual {p0, v5}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v11

    invoke-virtual {p0}, Lc/d/a/b/y2/b0;->d()I

    move-result v12

    add-int/2addr v12, v11

    const/4 v13, 0x2

    if-ne v10, v13, :cond_86

    invoke-virtual {p0, v3}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v10

    invoke-virtual {p0, v5}, Lc/d/a/b/y2/b0;->r(I)V

    const/4 v11, 0x3

    if-ne v10, v11, :cond_90

    :cond_65
    invoke-virtual {p0}, Lc/d/a/b/y2/b0;->d()I

    move-result v10

    if-ge v10, v12, :cond_90

    invoke-virtual {p0, v5}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v6

    sget-object v10, Lc/d/b/a/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v6, v10}, Lc/d/a/b/y2/b0;->l(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v10

    const/4 v11, 0x0

    :goto_7a
    if-ge v11, v10, :cond_65

    invoke-virtual {p0, v5}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v13

    invoke-virtual {p0, v13}, Lc/d/a/b/y2/b0;->s(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_7a

    :cond_86
    const/16 v13, 0x15

    if-ne v10, v13, :cond_90

    sget-object v8, Lc/d/b/a/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v11, v8}, Lc/d/a/b/y2/b0;->l(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    :cond_90
    mul-int/lit8 v12, v12, 0x8

    invoke-virtual {p0, v12}, Lc/d/a/b/y2/b0;->p(I)V

    goto :goto_45

    :cond_96
    mul-int/lit8 v9, v9, 0x8

    invoke-virtual {p0, v9}, Lc/d/a/b/y2/b0;->p(I)V

    if-eqz v6, :cond_26

    if-eqz v8, :cond_26

    new-instance v5, Lc/d/a/b/s2/i/a;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_b4

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_ba

    :cond_b4
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v8

    :goto_ba
    invoke-direct {v5, v7, v6}, Lc/d/a/b/s2/i/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_26

    :cond_c2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_c9

    goto :goto_ce

    :cond_c9
    new-instance v6, Lc/d/a/b/s2/a;

    invoke-direct {v6, v4}, Lc/d/a/b/s2/a;-><init>(Ljava/util/List;)V

    :goto_ce
    return-object v6
.end method


# virtual methods
.method protected b(Lc/d/a/b/s2/e;Ljava/nio/ByteBuffer;)Lc/d/a/b/s2/a;
    .registers 4

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    const/16 v0, 0x74

    if-ne p1, v0, :cond_1a

    new-instance p1, Lc/d/a/b/y2/b0;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    invoke-direct {p1, v0, p2}, Lc/d/a/b/y2/b0;-><init>([BI)V

    invoke-static {p1}, Lc/d/a/b/s2/i/b;->c(Lc/d/a/b/y2/b0;)Lc/d/a/b/s2/a;

    move-result-object p1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    return-object p1
.end method
