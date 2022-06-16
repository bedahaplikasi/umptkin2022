.class synthetic Li/b/a/h$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/b/a/h;
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
    .registers 9

    invoke-static {}, Li/b/a/x/b;->values()[Li/b/a/x/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Li/b/a/h$a;->b:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Li/b/a/x/b;->d:Li/b/a/x/b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Li/b/a/h$a;->b:[I

    sget-object v3, Li/b/a/x/b;->e:Li/b/a/x/b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    const/4 v2, 0x3

    :try_start_1e
    sget-object v3, Li/b/a/h$a;->b:[I

    sget-object v4, Li/b/a/x/b;->f:Li/b/a/x/b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    :catch_28
    const/4 v3, 0x4

    :try_start_29
    sget-object v4, Li/b/a/h$a;->b:[I

    sget-object v5, Li/b/a/x/b;->g:Li/b/a/x/b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    :catch_33
    const/4 v4, 0x5

    :try_start_34
    sget-object v5, Li/b/a/h$a;->b:[I

    sget-object v6, Li/b/a/x/b;->h:Li/b/a/x/b;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3e} :catch_3e

    :catch_3e
    const/4 v5, 0x6

    :try_start_3f
    sget-object v6, Li/b/a/h$a;->b:[I

    sget-object v7, Li/b/a/x/b;->i:Li/b/a/x/b;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_49} :catch_49

    :catch_49
    const/4 v6, 0x7

    :try_start_4a
    sget-object v7, Li/b/a/h$a;->b:[I

    sget-object v8, Li/b/a/x/b;->j:Li/b/a/x/b;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_54} :catch_54

    :catch_54
    invoke-static {}, Li/b/a/x/a;->values()[Li/b/a/x/a;

    move-result-object v7

    array-length v7, v7

    new-array v7, v7, [I

    sput-object v7, Li/b/a/h$a;->a:[I

    :try_start_5d
    sget-object v8, Li/b/a/x/a;->g:Li/b/a/x/a;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v1, v7, v8
    :try_end_65
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_65} :catch_65

    :catch_65
    :try_start_65
    sget-object v1, Li/b/a/h$a;->a:[I

    sget-object v7, Li/b/a/x/a;->h:Li/b/a/x/a;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v0, v1, v7
    :try_end_6f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_65 .. :try_end_6f} :catch_6f

    :catch_6f
    :try_start_6f
    sget-object v0, Li/b/a/h$a;->a:[I

    sget-object v1, Li/b/a/x/a;->i:Li/b/a/x/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_79
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6f .. :try_end_79} :catch_79

    :catch_79
    :try_start_79
    sget-object v0, Li/b/a/h$a;->a:[I

    sget-object v1, Li/b/a/x/a;->j:Li/b/a/x/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_83
    .catch Ljava/lang/NoSuchFieldError; {:try_start_79 .. :try_end_83} :catch_83

    :catch_83
    :try_start_83
    sget-object v0, Li/b/a/h$a;->a:[I

    sget-object v1, Li/b/a/x/a;->k:Li/b/a/x/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_8d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_83 .. :try_end_8d} :catch_8d

    :catch_8d
    :try_start_8d
    sget-object v0, Li/b/a/h$a;->a:[I

    sget-object v1, Li/b/a/x/a;->l:Li/b/a/x/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_97
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8d .. :try_end_97} :catch_97

    :catch_97
    :try_start_97
    sget-object v0, Li/b/a/h$a;->a:[I

    sget-object v1, Li/b/a/x/a;->m:Li/b/a/x/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_a1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_97 .. :try_end_a1} :catch_a1

    :catch_a1
    :try_start_a1
    sget-object v0, Li/b/a/h$a;->a:[I

    sget-object v1, Li/b/a/x/a;->n:Li/b/a/x/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_ad
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a1 .. :try_end_ad} :catch_ad

    :catch_ad
    :try_start_ad
    sget-object v0, Li/b/a/h$a;->a:[I

    sget-object v1, Li/b/a/x/a;->o:Li/b/a/x/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_b9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ad .. :try_end_b9} :catch_b9

    :catch_b9
    :try_start_b9
    sget-object v0, Li/b/a/h$a;->a:[I

    sget-object v1, Li/b/a/x/a;->p:Li/b/a/x/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_c5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b9 .. :try_end_c5} :catch_c5

    :catch_c5
    :try_start_c5
    sget-object v0, Li/b/a/h$a;->a:[I

    sget-object v1, Li/b/a/x/a;->q:Li/b/a/x/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_d1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c5 .. :try_end_d1} :catch_d1

    :catch_d1
    :try_start_d1
    sget-object v0, Li/b/a/h$a;->a:[I

    sget-object v1, Li/b/a/x/a;->r:Li/b/a/x/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_dd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d1 .. :try_end_dd} :catch_dd

    :catch_dd
    :try_start_dd
    sget-object v0, Li/b/a/h$a;->a:[I

    sget-object v1, Li/b/a/x/a;->s:Li/b/a/x/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_e9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_dd .. :try_end_e9} :catch_e9

    :catch_e9
    :try_start_e9
    sget-object v0, Li/b/a/h$a;->a:[I

    sget-object v1, Li/b/a/x/a;->t:Li/b/a/x/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_f5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e9 .. :try_end_f5} :catch_f5

    :catch_f5
    :try_start_f5
    sget-object v0, Li/b/a/h$a;->a:[I

    sget-object v1, Li/b/a/x/a;->u:Li/b/a/x/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_101
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f5 .. :try_end_101} :catch_101

    :catch_101
    return-void
.end method
