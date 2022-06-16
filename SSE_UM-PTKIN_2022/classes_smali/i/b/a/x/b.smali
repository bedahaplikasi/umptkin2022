.class public final enum Li/b/a/x/b;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Li/b/a/x/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/b/a/x/b;",
        ">;",
        "Li/b/a/x/l;"
    }
.end annotation


# static fields
.field public static final enum d:Li/b/a/x/b;

.field public static final enum e:Li/b/a/x/b;

.field public static final enum f:Li/b/a/x/b;

.field public static final enum g:Li/b/a/x/b;

.field public static final enum h:Li/b/a/x/b;

.field public static final enum i:Li/b/a/x/b;

.field public static final enum j:Li/b/a/x/b;

.field public static final enum k:Li/b/a/x/b;

.field public static final enum l:Li/b/a/x/b;

.field public static final enum m:Li/b/a/x/b;

.field public static final enum n:Li/b/a/x/b;

.field public static final enum o:Li/b/a/x/b;

.field public static final enum p:Li/b/a/x/b;

.field public static final enum q:Li/b/a/x/b;

.field public static final enum r:Li/b/a/x/b;

.field public static final enum s:Li/b/a/x/b;

.field private static final synthetic t:[Li/b/a/x/b;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 21

    new-instance v0, Li/b/a/x/b;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Li/b/a/d;->e(J)Li/b/a/d;

    move-result-object v3

    const-string v4, "NANOS"

    const/4 v5, 0x0

    const-string v6, "Nanos"

    invoke-direct {v0, v4, v5, v6, v3}, Li/b/a/x/b;-><init>(Ljava/lang/String;ILjava/lang/String;Li/b/a/d;)V

    sput-object v0, Li/b/a/x/b;->d:Li/b/a/x/b;

    new-instance v3, Li/b/a/x/b;

    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7}, Li/b/a/d;->e(J)Li/b/a/d;

    move-result-object v4

    const-string v6, "MICROS"

    const/4 v7, 0x1

    const-string v8, "Micros"

    invoke-direct {v3, v6, v7, v8, v4}, Li/b/a/x/b;-><init>(Ljava/lang/String;ILjava/lang/String;Li/b/a/d;)V

    sput-object v3, Li/b/a/x/b;->e:Li/b/a/x/b;

    new-instance v4, Li/b/a/x/b;

    const-wide/32 v8, 0xf4240

    invoke-static {v8, v9}, Li/b/a/d;->e(J)Li/b/a/d;

    move-result-object v6

    const-string v8, "MILLIS"

    const/4 v9, 0x2

    const-string v10, "Millis"

    invoke-direct {v4, v8, v9, v10, v6}, Li/b/a/x/b;-><init>(Ljava/lang/String;ILjava/lang/String;Li/b/a/d;)V

    sput-object v4, Li/b/a/x/b;->f:Li/b/a/x/b;

    new-instance v6, Li/b/a/x/b;

    invoke-static {v1, v2}, Li/b/a/d;->f(J)Li/b/a/d;

    move-result-object v1

    const-string v2, "SECONDS"

    const/4 v8, 0x3

    const-string v10, "Seconds"

    invoke-direct {v6, v2, v8, v10, v1}, Li/b/a/x/b;-><init>(Ljava/lang/String;ILjava/lang/String;Li/b/a/d;)V

    sput-object v6, Li/b/a/x/b;->g:Li/b/a/x/b;

    new-instance v1, Li/b/a/x/b;

    const-wide/16 v10, 0x3c

    invoke-static {v10, v11}, Li/b/a/d;->f(J)Li/b/a/d;

    move-result-object v2

    const-string v10, "MINUTES"

    const/4 v11, 0x4

    const-string v12, "Minutes"

    invoke-direct {v1, v10, v11, v12, v2}, Li/b/a/x/b;-><init>(Ljava/lang/String;ILjava/lang/String;Li/b/a/d;)V

    sput-object v1, Li/b/a/x/b;->h:Li/b/a/x/b;

    new-instance v2, Li/b/a/x/b;

    const-wide/16 v12, 0xe10

    invoke-static {v12, v13}, Li/b/a/d;->f(J)Li/b/a/d;

    move-result-object v10

    const-string v12, "HOURS"

    const/4 v13, 0x5

    const-string v14, "Hours"

    invoke-direct {v2, v12, v13, v14, v10}, Li/b/a/x/b;-><init>(Ljava/lang/String;ILjava/lang/String;Li/b/a/d;)V

    sput-object v2, Li/b/a/x/b;->i:Li/b/a/x/b;

    new-instance v10, Li/b/a/x/b;

    const-wide/32 v14, 0xa8c0

    invoke-static {v14, v15}, Li/b/a/d;->f(J)Li/b/a/d;

    move-result-object v12

    const-string v14, "HALF_DAYS"

    const/4 v15, 0x6

    const-string v13, "HalfDays"

    invoke-direct {v10, v14, v15, v13, v12}, Li/b/a/x/b;-><init>(Ljava/lang/String;ILjava/lang/String;Li/b/a/d;)V

    sput-object v10, Li/b/a/x/b;->j:Li/b/a/x/b;

    new-instance v12, Li/b/a/x/b;

    const-wide/32 v13, 0x15180

    invoke-static {v13, v14}, Li/b/a/d;->f(J)Li/b/a/d;

    move-result-object v13

    const-string v14, "DAYS"

    const/4 v15, 0x7

    const-string v11, "Days"

    invoke-direct {v12, v14, v15, v11, v13}, Li/b/a/x/b;-><init>(Ljava/lang/String;ILjava/lang/String;Li/b/a/d;)V

    sput-object v12, Li/b/a/x/b;->k:Li/b/a/x/b;

    new-instance v11, Li/b/a/x/b;

    const-wide/32 v13, 0x93a80

    invoke-static {v13, v14}, Li/b/a/d;->f(J)Li/b/a/d;

    move-result-object v13

    const-string v14, "WEEKS"

    const/16 v15, 0x8

    const-string v8, "Weeks"

    invoke-direct {v11, v14, v15, v8, v13}, Li/b/a/x/b;-><init>(Ljava/lang/String;ILjava/lang/String;Li/b/a/d;)V

    sput-object v11, Li/b/a/x/b;->l:Li/b/a/x/b;

    new-instance v8, Li/b/a/x/b;

    const-wide/32 v13, 0x282072

    invoke-static {v13, v14}, Li/b/a/d;->f(J)Li/b/a/d;

    move-result-object v13

    const-string v14, "MONTHS"

    const/16 v15, 0x9

    const-string v9, "Months"

    invoke-direct {v8, v14, v15, v9, v13}, Li/b/a/x/b;-><init>(Ljava/lang/String;ILjava/lang/String;Li/b/a/d;)V

    sput-object v8, Li/b/a/x/b;->m:Li/b/a/x/b;

    new-instance v9, Li/b/a/x/b;

    const-wide/32 v13, 0x1e18558

    invoke-static {v13, v14}, Li/b/a/d;->f(J)Li/b/a/d;

    move-result-object v13

    const-string v14, "YEARS"

    const/16 v15, 0xa

    const-string v7, "Years"

    invoke-direct {v9, v14, v15, v7, v13}, Li/b/a/x/b;-><init>(Ljava/lang/String;ILjava/lang/String;Li/b/a/d;)V

    sput-object v9, Li/b/a/x/b;->n:Li/b/a/x/b;

    new-instance v7, Li/b/a/x/b;

    const-wide/32 v13, 0x12cf3570

    invoke-static {v13, v14}, Li/b/a/d;->f(J)Li/b/a/d;

    move-result-object v13

    const-string v14, "DECADES"

    const/16 v15, 0xb

    const-string v5, "Decades"

    invoke-direct {v7, v14, v15, v5, v13}, Li/b/a/x/b;-><init>(Ljava/lang/String;ILjava/lang/String;Li/b/a/d;)V

    sput-object v7, Li/b/a/x/b;->o:Li/b/a/x/b;

    new-instance v5, Li/b/a/x/b;

    const-wide v13, 0xbc181660L

    invoke-static {v13, v14}, Li/b/a/d;->f(J)Li/b/a/d;

    move-result-object v13

    const-string v14, "CENTURIES"

    const/16 v15, 0xc

    move-object/from16 v16, v7

    const-string v7, "Centuries"

    invoke-direct {v5, v14, v15, v7, v13}, Li/b/a/x/b;-><init>(Ljava/lang/String;ILjava/lang/String;Li/b/a/d;)V

    sput-object v5, Li/b/a/x/b;->p:Li/b/a/x/b;

    new-instance v7, Li/b/a/x/b;

    const-wide v13, 0x758f0dfc0L

    invoke-static {v13, v14}, Li/b/a/d;->f(J)Li/b/a/d;

    move-result-object v13

    const-string v14, "MILLENNIA"

    const/16 v15, 0xd

    move-object/from16 v17, v5

    const-string v5, "Millennia"

    invoke-direct {v7, v14, v15, v5, v13}, Li/b/a/x/b;-><init>(Ljava/lang/String;ILjava/lang/String;Li/b/a/d;)V

    sput-object v7, Li/b/a/x/b;->q:Li/b/a/x/b;

    new-instance v5, Li/b/a/x/b;

    const-wide v13, 0x701ce172277000L

    invoke-static {v13, v14}, Li/b/a/d;->f(J)Li/b/a/d;

    move-result-object v13

    const-string v14, "ERAS"

    const/16 v15, 0xe

    move-object/from16 v18, v7

    const-string v7, "Eras"

    invoke-direct {v5, v14, v15, v7, v13}, Li/b/a/x/b;-><init>(Ljava/lang/String;ILjava/lang/String;Li/b/a/d;)V

    sput-object v5, Li/b/a/x/b;->r:Li/b/a/x/b;

    new-instance v7, Li/b/a/x/b;

    const-wide v13, 0x7fffffffffffffffL

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    const-wide/32 v8, 0x3b9ac9ff

    invoke-static {v13, v14, v8, v9}, Li/b/a/d;->g(JJ)Li/b/a/d;

    move-result-object v8

    const-string v9, "FOREVER"

    const/16 v13, 0xf

    const-string v14, "Forever"

    invoke-direct {v7, v9, v13, v14, v8}, Li/b/a/x/b;-><init>(Ljava/lang/String;ILjava/lang/String;Li/b/a/d;)V

    sput-object v7, Li/b/a/x/b;->s:Li/b/a/x/b;

    const/16 v8, 0x10

    new-array v8, v8, [Li/b/a/x/b;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v3, v8, v0

    const/4 v0, 0x2

    aput-object v4, v8, v0

    const/4 v0, 0x3

    aput-object v6, v8, v0

    const/4 v0, 0x4

    aput-object v1, v8, v0

    const/4 v0, 0x5

    aput-object v2, v8, v0

    const/4 v0, 0x6

    aput-object v10, v8, v0

    const/4 v0, 0x7

    aput-object v12, v8, v0

    const/16 v0, 0x8

    aput-object v11, v8, v0

    const/16 v0, 0x9

    aput-object v19, v8, v0

    const/16 v0, 0xa

    aput-object v20, v8, v0

    const/16 v0, 0xb

    aput-object v16, v8, v0

    const/16 v0, 0xc

    aput-object v17, v8, v0

    const/16 v0, 0xd

    aput-object v18, v8, v0

    aput-object v5, v8, v15

    aput-object v7, v8, v13

    sput-object v8, Li/b/a/x/b;->t:[Li/b/a/x/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Li/b/a/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Li/b/a/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Li/b/a/x/b;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li/b/a/x/b;
    .registers 2

    const-class v0, Li/b/a/x/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/b/a/x/b;

    return-object p0
.end method

.method public static values()[Li/b/a/x/b;
    .registers 1

    sget-object v0, Li/b/a/x/b;->t:[Li/b/a/x/b;

    invoke-virtual {v0}, [Li/b/a/x/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/b/a/x/b;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 2

    sget-object v0, Li/b/a/x/b;->k:Li/b/a/x/b;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_e

    sget-object v0, Li/b/a/x/b;->s:Li/b/a/x/b;

    if-eq p0, v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public b(Li/b/a/x/d;J)Li/b/a/x/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Li/b/a/x/d;",
            ">(TR;J)TR;"
        }
    .end annotation

    invoke-interface {p1, p2, p3, p0}, Li/b/a/x/d;->i(JLi/b/a/x/l;)Li/b/a/x/d;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Li/b/a/x/b;->c:Ljava/lang/String;

    return-object v0
.end method
