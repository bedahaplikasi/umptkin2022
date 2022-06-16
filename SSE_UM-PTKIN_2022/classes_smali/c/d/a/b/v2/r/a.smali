.class public final Lc/d/a/b/v2/r/a;
.super Lc/d/a/b/v2/c;
.source ""


# static fields
.field private static final p:Ljava/util/regex/Pattern;

.field private static final q:Ljava/util/regex/Pattern;


# instance fields
.field private final n:Ljava/lang/StringBuilder;

.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/a/b/v2/r/a;->p:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\\\.*?\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/a/b/v2/r/a;->q:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const-string v0, "SubripDecoder"

    invoke-direct {p0, v0}, Lc/d/a/b/v2/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lc/d/a/b/v2/r/a;->n:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/d/a/b/v2/r/a;->o:Ljava/util/ArrayList;

    return-void
.end method

.method private C(Landroid/text/Spanned;Ljava/lang/String;)Lc/d/a/b/v2/b;
    .registers 19

    move-object/from16 v0, p2

    new-instance v1, Lc/d/a/b/v2/b$b;

    invoke-direct {v1}, Lc/d/a/b/v2/b$b;-><init>()V

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lc/d/a/b/v2/b$b;->n(Ljava/lang/CharSequence;)Lc/d/a/b/v2/b$b;

    if-nez v0, :cond_13

    invoke-virtual {v1}, Lc/d/a/b/v2/b$b;->a()Lc/d/a/b/v2/b;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v6, "{\\an9}"

    const-string v7, "{\\an8}"

    const-string v8, "{\\an7}"

    const-string v9, "{\\an6}"

    const-string v10, "{\\an5}"

    const-string v11, "{\\an4}"

    const-string v12, "{\\an3}"

    const-string v13, "{\\an2}"

    const-string v14, "{\\an1}"

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v15, 0x2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_11c

    goto :goto_7a

    :sswitch_31
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7a

    const/4 v2, 0x5

    goto :goto_7b

    :sswitch_39
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7a

    const/16 v2, 0x8

    goto :goto_7b

    :sswitch_42
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7a

    const/4 v2, 0x2

    goto :goto_7b

    :sswitch_4a
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7a

    const/4 v2, 0x4

    goto :goto_7b

    :sswitch_52
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7a

    const/4 v2, 0x7

    goto :goto_7b

    :sswitch_5a
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7a

    const/4 v2, 0x1

    goto :goto_7b

    :sswitch_62
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7a

    const/4 v2, 0x3

    goto :goto_7b

    :sswitch_6a
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7a

    const/4 v2, 0x6

    goto :goto_7b

    :sswitch_72
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_7b

    :cond_7a
    :goto_7a
    const/4 v2, -0x1

    :goto_7b
    if-eqz v2, :cond_90

    if-eq v2, v3, :cond_90

    if-eq v2, v15, :cond_90

    if-eq v2, v5, :cond_8c

    if-eq v2, v4, :cond_8c

    const/4 v4, 0x5

    if-eq v2, v4, :cond_8c

    invoke-virtual {v1, v3}, Lc/d/a/b/v2/b$b;->k(I)Lc/d/a/b/v2/b$b;

    goto :goto_94

    :cond_8c
    invoke-virtual {v1, v15}, Lc/d/a/b/v2/b$b;->k(I)Lc/d/a/b/v2/b$b;

    goto :goto_94

    :cond_90
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lc/d/a/b/v2/b$b;->k(I)Lc/d/a/b/v2/b$b;

    :goto_94
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_142

    goto :goto_e5

    :sswitch_9c
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    const/4 v0, 0x5

    goto :goto_e6

    :sswitch_a4
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    const/4 v0, 0x4

    goto :goto_e6

    :sswitch_ac
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    const/4 v0, 0x3

    goto :goto_e6

    :sswitch_b4
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    const/16 v0, 0x8

    goto :goto_e6

    :sswitch_bd
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    const/4 v0, 0x7

    goto :goto_e6

    :sswitch_c5
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    const/4 v0, 0x6

    goto :goto_e6

    :sswitch_cd
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    const/4 v0, 0x2

    goto :goto_e6

    :sswitch_d5
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    const/4 v0, 0x1

    goto :goto_e6

    :sswitch_dd
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    const/4 v0, 0x0

    goto :goto_e6

    :cond_e5
    :goto_e5
    const/4 v0, -0x1

    :goto_e6
    if-eqz v0, :cond_fd

    if-eq v0, v3, :cond_fd

    if-eq v0, v15, :cond_fd

    if-eq v0, v5, :cond_f8

    const/4 v2, 0x4

    if-eq v0, v2, :cond_f8

    const/4 v2, 0x5

    if-eq v0, v2, :cond_f8

    invoke-virtual {v1, v3}, Lc/d/a/b/v2/b$b;->h(I)Lc/d/a/b/v2/b$b;

    goto :goto_100

    :cond_f8
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lc/d/a/b/v2/b$b;->h(I)Lc/d/a/b/v2/b$b;

    goto :goto_100

    :cond_fd
    invoke-virtual {v1, v15}, Lc/d/a/b/v2/b$b;->h(I)Lc/d/a/b/v2/b$b;

    :goto_100
    invoke-virtual {v1}, Lc/d/a/b/v2/b$b;->c()I

    move-result v0

    invoke-static {v0}, Lc/d/a/b/v2/r/a;->D(I)F

    move-result v0

    invoke-virtual {v1, v0}, Lc/d/a/b/v2/b$b;->j(F)Lc/d/a/b/v2/b$b;

    invoke-virtual {v1}, Lc/d/a/b/v2/b$b;->b()I

    move-result v0

    invoke-static {v0}, Lc/d/a/b/v2/r/a;->D(I)F

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lc/d/a/b/v2/b$b;->g(FI)Lc/d/a/b/v2/b$b;

    invoke-virtual {v1}, Lc/d/a/b/v2/b$b;->a()Lc/d/a/b/v2/b;

    move-result-object v0

    return-object v0

    :sswitch_data_11c
    .sparse-switch
        -0x28ddbde6 -> :sswitch_72
        -0x28ddbdc7 -> :sswitch_6a
        -0x28ddbda8 -> :sswitch_62
        -0x28ddbd89 -> :sswitch_5a
        -0x28ddbd6a -> :sswitch_52
        -0x28ddbd4b -> :sswitch_4a
        -0x28ddbd2c -> :sswitch_42
        -0x28ddbd0d -> :sswitch_39
        -0x28ddbcee -> :sswitch_31
    .end sparse-switch

    :sswitch_data_142
    .sparse-switch
        -0x28ddbde6 -> :sswitch_dd
        -0x28ddbdc7 -> :sswitch_d5
        -0x28ddbda8 -> :sswitch_cd
        -0x28ddbd89 -> :sswitch_c5
        -0x28ddbd6a -> :sswitch_bd
        -0x28ddbd4b -> :sswitch_b4
        -0x28ddbd2c -> :sswitch_ac
        -0x28ddbd0d -> :sswitch_a4
        -0x28ddbcee -> :sswitch_9c
    .end sparse-switch
.end method

.method static D(I)F
    .registers 2

    if-eqz p0, :cond_15

    const/4 v0, 0x1

    if-eq p0, v0, :cond_12

    const/4 v0, 0x2

    if-ne p0, v0, :cond_c

    const p0, 0x3f6b851f  # 0.92f

    return p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_12
    const/high16 p0, 0x3f000000  # 0.5f

    return p0

    :cond_15
    const p0, 0x3da3d70a  # 0.08f

    return p0
.end method

.method private static E(Ljava/util/regex/Matcher;I)J
    .registers 11

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x3c

    const-wide/16 v3, 0x3e8

    if-eqz v0, :cond_17

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    mul-long v5, v5, v1

    mul-long v5, v5, v1

    mul-long v5, v5, v3

    goto :goto_19

    :cond_17
    const-wide/16 v5, 0x0

    :goto_19
    add-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    mul-long v7, v7, v1

    mul-long v7, v7, v3

    add-long/2addr v5, v7

    add-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long v0, v0, v3

    add-long/2addr v5, v0

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4c

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    add-long/2addr v5, p0

    :cond_4c
    mul-long v5, v5, v3

    return-wide v5
.end method

.method private F(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lc/d/a/b/v2/r/a;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const/4 v1, 0x0

    :goto_10
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int v4, v3, v2

    const-string v5, ""

    invoke-virtual {v0, v3, v4, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    goto :goto_10

    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected z([BIZ)Lc/d/a/b/v2/e;
    .registers 10

    const-string p3, "SubripDecoder"

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lc/d/a/b/y2/v;

    invoke-direct {v1}, Lc/d/a/b/y2/v;-><init>()V

    new-instance v2, Lc/d/a/b/y2/c0;

    invoke-direct {v2, p1, p2}, Lc/d/a/b/y2/c0;-><init>([BI)V

    :goto_11
    invoke-virtual {v2}, Lc/d/a/b/y2/c0;->o()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_de

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_11

    :cond_1f
    :try_start_1f
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_22
    .catch Ljava/lang/NumberFormatException; {:try_start_1f .. :try_end_22} :catch_c3

    invoke-virtual {v2}, Lc/d/a/b/y2/c0;->o()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2f

    const-string p1, "Unexpected end"

    invoke-static {p3, p1}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_de

    :cond_2f
    sget-object v3, Lc/d/a/b/v2/r/a;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_b0

    const/4 p1, 0x1

    invoke-static {v3, p1}, Lc/d/a/b/v2/r/a;->E(Ljava/util/regex/Matcher;I)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lc/d/a/b/y2/v;->a(J)V

    const/4 p1, 0x6

    invoke-static {v3, p1}, Lc/d/a/b/v2/r/a;->E(Ljava/util/regex/Matcher;I)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lc/d/a/b/y2/v;->a(J)V

    iget-object p1, p0, Lc/d/a/b/v2/r/a;->n:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object p1, p0, Lc/d/a/b/v2/r/a;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :goto_55
    invoke-virtual {v2}, Lc/d/a/b/y2/c0;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7a

    iget-object v3, p0, Lc/d/a/b/v2/r/a;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_6e

    iget-object v3, p0, Lc/d/a/b/v2/r/a;->n:Ljava/lang/StringBuilder;

    const-string v4, "<br>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6e
    iget-object v3, p0, Lc/d/a/b/v2/r/a;->n:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lc/d/a/b/v2/r/a;->o:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v4}, Lc/d/a/b/v2/r/a;->F(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_55

    :cond_7a
    iget-object p1, p0, Lc/d/a/b/v2/r/a;->n:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    const/4 v3, 0x0

    :goto_85
    iget-object v4, p0, Lc/d/a/b/v2/r/a;->o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p2, v4, :cond_a2

    iget-object v4, p0, Lc/d/a/b/v2/r/a;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "\\{\\\\an[1-9]\\}"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9f

    move-object v3, v4

    goto :goto_a2

    :cond_9f
    add-int/lit8 p2, p2, 0x1

    goto :goto_85

    :cond_a2
    :goto_a2
    invoke-direct {p0, p1, v3}, Lc/d/a/b/v2/r/a;->C(Landroid/text/Spanned;Ljava/lang/String;)Lc/d/a/b/v2/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lc/d/a/b/v2/b;->r:Lc/d/a/b/v2/b;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_b0
    const-string p2, "Skipping invalid timing: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_bd

    goto :goto_cf

    :cond_bd
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_d9

    :catch_c3
    const-string p2, "Skipping invalid index: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d4

    :goto_cf
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_d9

    :cond_d4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_d9
    invoke-static {p3, p1}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_de
    :goto_de
    new-array p1, p2, [Lc/d/a/b/v2/b;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lc/d/a/b/v2/b;

    invoke-virtual {v1}, Lc/d/a/b/y2/v;->d()[J

    move-result-object p2

    new-instance p3, Lc/d/a/b/v2/r/b;

    invoke-direct {p3, p1, p2}, Lc/d/a/b/v2/r/b;-><init>([Lc/d/a/b/v2/b;[J)V

    return-object p3
.end method
