.class synthetic Li/b/a/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/b/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    invoke-static {}, Li/b/a/x/b;->values()[Li/b/a/x/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Li/b/a/f$a;->b:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Li/b/a/x/b;->k:Li/b/a/x/b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Li/b/a/f$a;->b:[I

    sget-object v3, Li/b/a/x/b;->l:Li/b/a/x/b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    const/4 v2, 0x3

    :try_start_1e
    sget-object v3, Li/b/a/f$a;->b:[I

    sget-object v4, Li/b/a/x/b;->m:Li/b/a/x/b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    :catch_28
    const/4 v3, 0x4

    :try_start_29
    sget-object v4, Li/b/a/f$a;->b:[I

    sget-object v5, Li/b/a/x/b;->n:Li/b/a/x/b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    :catch_33
    const/4 v4, 0x5

    :try_start_34
    sget-object v5, Li/b/a/f$a;->b:[I

    sget-object v6, Li/b/a/x/b;->o:Li/b/a/x/b;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3e} :catch_3e

    :catch_3e
    const/4 v5, 0x6

    :try_start_3f
    sget-object v6, Li/b/a/f$a;->b:[I

    sget-object v7, Li/b/a/x/b;->p:Li/b/a/x/b;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_49} :catch_49

    :catch_49
    const/4 v6, 0x7

    :try_start_4a
    sget-object v7, Li/b/a/f$a;->b:[I

    sget-object v8, Li/b/a/x/b;->q:Li/b/a/x/b;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_54} :catch_54

    :catch_54
    const/16 v7, 0x8

    :try_start_56
    sget-object v8, Li/b/a/f$a;->b:[I

    sget-object v9, Li/b/a/x/b;->r:Li/b/a/x/b;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v7, v8, v9
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_60} :catch_60

    :catch_60
    invoke-static {}, Li/b/a/x/a;->values()[Li/b/a/x/a;

    move-result-object v8

    array-length v8, v8

    new-array v8, v8, [I

    sput-object v8, Li/b/a/f$a;->a:[I

    :try_start_69
    sget-object v9, Li/b/a/x/a;->y:Li/b/a/x/a;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v1, v8, v9
    :try_end_71
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_71} :catch_71

    :catch_71
    :try_start_71
    sget-object v1, Li/b/a/f$a;->a:[I

    sget-object v8, Li/b/a/x/a;->z:Li/b/a/x/a;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v0, v1, v8
    :try_end_7b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_71 .. :try_end_7b} :catch_7b

    :catch_7b
    :try_start_7b
    sget-object v0, Li/b/a/f$a;->a:[I

    sget-object v1, Li/b/a/x/a;->B:Li/b/a/x/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_85
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7b .. :try_end_85} :catch_85

    :catch_85
    :try_start_85
    sget-object v0, Li/b/a/f$a;->a:[I

    sget-object v1, Li/b/a/x/a;->F:Li/b/a/x/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_8f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_85 .. :try_end_8f} :catch_8f

    :catch_8f
    :try_start_8f
    sget-object v0, Li/b/a/f$a;->a:[I

    sget-object v1, Li/b/a/x/a;->v:Li/b/a/x/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_99
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8f .. :try_end_99} :catch_99

    :catch_99
    :try_start_99
    sget-object v0, Li/b/a/f$a;->a:[I

    sget-object v1, Li/b/a/x/a;->w:Li/b/a/x/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_a3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_99 .. :try_end_a3} :catch_a3

    :catch_a3
    :try_start_a3
    sget-object v0, Li/b/a/f$a;->a:[I

    sget-object v1, Li/b/a/x/a;->x:Li/b/a/x/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_ad
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a3 .. :try_end_ad} :catch_ad

    :catch_ad
    :try_start_ad
    sget-object v0, Li/b/a/f$a;->a:[I

    sget-object v1, Li/b/a/x/a;->A:Li/b/a/x/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1
    :try_end_b7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ad .. :try_end_b7} :catch_b7

    :catch_b7
    :try_start_b7
    sget-object v0, Li/b/a/f$a;->a:[I

    sget-object v1, Li/b/a/x/a;->C:Li/b/a/x/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_c3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b7 .. :try_end_c3} :catch_c3

    :catch_c3
    :try_start_c3
    sget-object v0, Li/b/a/f$a;->a:[I

    sget-object v1, Li/b/a/x/a;->D:Li/b/a/x/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_cf
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c3 .. :try_end_cf} :catch_cf

    :catch_cf
    :try_start_cf
    sget-object v0, Li/b/a/f$a;->a:[I

    sget-object v1, Li/b/a/x/a;->E:Li/b/a/x/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_db
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cf .. :try_end_db} :catch_db

    :catch_db
    :try_start_db
    sget-object v0, Li/b/a/f$a;->a:[I

    sget-object v1, Li/b/a/x/a;->G:Li/b/a/x/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_e7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_db .. :try_end_e7} :catch_e7

    :catch_e7
    :try_start_e7
    sget-object v0, Li/b/a/f$a;->a:[I

    sget-object v1, Li/b/a/x/a;->H:Li/b/a/x/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_f3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e7 .. :try_end_f3} :catch_f3

    :catch_f3
    return-void
.end method
