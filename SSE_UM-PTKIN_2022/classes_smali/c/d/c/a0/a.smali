.class public Lc/d/c/a0/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final r:[C


# instance fields
.field private final c:Ljava/io/Reader;

.field private d:Z

.field private final e:[C

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field j:I

.field private k:J

.field private l:I

.field private m:Ljava/lang/String;

.field private n:[I

.field private o:I

.field private p:[Ljava/lang/String;

.field private q:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, ")]}\'\n"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lc/d/c/a0/a;->r:[C

    new-instance v0, Lc/d/c/a0/a$a;

    invoke-direct {v0}, Lc/d/c/a0/a$a;-><init>()V

    sput-object v0, Lc/d/c/y/f;->a:Lc/d/c/y/f;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/c/a0/a;->d:Z

    const/16 v1, 0x400

    new-array v1, v1, [C

    iput-object v1, p0, Lc/d/c/a0/a;->e:[C

    iput v0, p0, Lc/d/c/a0/a;->f:I

    iput v0, p0, Lc/d/c/a0/a;->g:I

    iput v0, p0, Lc/d/c/a0/a;->h:I

    iput v0, p0, Lc/d/c/a0/a;->i:I

    iput v0, p0, Lc/d/c/a0/a;->j:I

    const/16 v1, 0x20

    new-array v2, v1, [I

    iput-object v2, p0, Lc/d/c/a0/a;->n:[I

    iput v0, p0, Lc/d/c/a0/a;->o:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lc/d/c/a0/a;->o:I

    const/4 v3, 0x6

    aput v3, v2, v0

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lc/d/c/a0/a;->p:[Ljava/lang/String;

    new-array v0, v1, [I

    iput-object v0, p0, Lc/d/c/a0/a;->q:[I

    const-string v0, "in == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lc/d/c/a0/a;->c:Ljava/io/Reader;

    return-void
.end method

.method private B(Z)I
    .registers 9

    iget-object v0, p0, Lc/d/c/a0/a;->e:[C

    :goto_2
    iget v1, p0, Lc/d/c/a0/a;->f:I

    :goto_4
    iget v2, p0, Lc/d/c/a0/a;->g:I

    :goto_6
    const/4 v3, 0x1

    if-ne v1, v2, :cond_34

    iput v1, p0, Lc/d/c/a0/a;->f:I

    invoke-direct {p0, v3}, Lc/d/c/a0/a;->q(I)Z

    move-result v1

    if-nez v1, :cond_30

    if-nez p1, :cond_15

    const/4 p1, -0x1

    return p1

    :cond_15
    new-instance p1, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "End of input"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/d/c/a0/a;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_30
    iget v1, p0, Lc/d/c/a0/a;->f:I

    iget v2, p0, Lc/d/c/a0/a;->g:I

    :cond_34
    add-int/lit8 v4, v1, 0x1

    aget-char v1, v0, v1

    const/16 v5, 0xa

    if-ne v1, v5, :cond_44

    iget v1, p0, Lc/d/c/a0/a;->h:I

    add-int/2addr v1, v3

    iput v1, p0, Lc/d/c/a0/a;->h:I

    iput v4, p0, Lc/d/c/a0/a;->i:I

    goto :goto_a3

    :cond_44
    const/16 v5, 0x20

    if-eq v1, v5, :cond_a3

    const/16 v5, 0xd

    if-eq v1, v5, :cond_a3

    const/16 v5, 0x9

    if-ne v1, v5, :cond_51

    goto :goto_a3

    :cond_51
    const/16 v5, 0x2f

    if-ne v1, v5, :cond_98

    iput v4, p0, Lc/d/c/a0/a;->f:I

    const/4 v6, 0x2

    if-ne v4, v2, :cond_6a

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lc/d/c/a0/a;->f:I

    invoke-direct {p0, v6}, Lc/d/c/a0/a;->q(I)Z

    move-result v2

    iget v4, p0, Lc/d/c/a0/a;->f:I

    add-int/2addr v4, v3

    iput v4, p0, Lc/d/c/a0/a;->f:I

    if-nez v2, :cond_6a

    return v1

    :cond_6a
    invoke-direct {p0}, Lc/d/c/a0/a;->l()V

    iget v2, p0, Lc/d/c/a0/a;->f:I

    aget-char v3, v0, v2

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_80

    if-eq v3, v5, :cond_78

    return v1

    :cond_78
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lc/d/c/a0/a;->f:I

    :goto_7c
    invoke-direct {p0}, Lc/d/c/a0/a;->O()V

    goto :goto_2

    :cond_80
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lc/d/c/a0/a;->f:I

    const-string v1, "*/"

    invoke-direct {p0, v1}, Lc/d/c/a0/a;->N(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_91

    iget v1, p0, Lc/d/c/a0/a;->f:I

    add-int/2addr v1, v6

    goto/16 :goto_4

    :cond_91
    const-string p1, "Unterminated comment"

    invoke-direct {p0, p1}, Lc/d/c/a0/a;->R(Ljava/lang/String;)Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1

    :cond_98
    const/16 v2, 0x23

    iput v4, p0, Lc/d/c/a0/a;->f:I

    if-ne v1, v2, :cond_a2

    invoke-direct {p0}, Lc/d/c/a0/a;->l()V

    goto :goto_7c

    :cond_a2
    return v1

    :cond_a3
    :goto_a3
    move v1, v4

    goto/16 :goto_6
.end method

.method private D(C)Ljava/lang/String;
    .registers 12

    iget-object v0, p0, Lc/d/c/a0/a;->e:[C

    const/4 v1, 0x0

    move-object v2, v1

    :goto_4
    iget v3, p0, Lc/d/c/a0/a;->f:I

    iget v4, p0, Lc/d/c/a0/a;->g:I

    move v5, v4

    move v4, v3

    :goto_a
    const/16 v6, 0x10

    const/4 v7, 0x1

    if-ge v3, v5, :cond_59

    add-int/lit8 v8, v3, 0x1

    aget-char v3, v0, v3

    if-ne v3, p1, :cond_29

    iput v8, p0, Lc/d/c/a0/a;->f:I

    sub-int/2addr v8, v4

    sub-int/2addr v8, v7

    if-nez v2, :cond_21

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v4, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_21
    invoke-virtual {v2, v0, v4, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_29
    const/16 v9, 0x5c

    if-ne v3, v9, :cond_4c

    iput v8, p0, Lc/d/c/a0/a;->f:I

    sub-int/2addr v8, v4

    sub-int/2addr v8, v7

    if-nez v2, :cond_41

    add-int/lit8 v2, v8, 0x1

    mul-int/lit8 v2, v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v2, v3

    :cond_41
    invoke-virtual {v2, v0, v4, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lc/d/c/a0/a;->K()C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4c
    const/16 v6, 0xa

    if-ne v3, v6, :cond_57

    iget v3, p0, Lc/d/c/a0/a;->h:I

    add-int/2addr v3, v7

    iput v3, p0, Lc/d/c/a0/a;->h:I

    iput v8, p0, Lc/d/c/a0/a;->i:I

    :cond_57
    move v3, v8

    goto :goto_a

    :cond_59
    if-nez v2, :cond_69

    sub-int v2, v3, v4

    mul-int/lit8 v2, v2, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v2, v5

    :cond_69
    sub-int v5, v3, v4

    invoke-virtual {v2, v0, v4, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iput v3, p0, Lc/d/c/a0/a;->f:I

    invoke-direct {p0, v7}, Lc/d/c/a0/a;->q(I)Z

    move-result v3

    if-eqz v3, :cond_77

    goto :goto_4

    :cond_77
    const-string p1, "Unterminated string"

    invoke-direct {p0, p1}, Lc/d/c/a0/a;->R(Ljava/lang/String;)Ljava/io/IOException;

    throw v1
.end method

.method private F()Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_2
    const/4 v2, 0x0

    :goto_3
    iget v3, p0, Lc/d/c/a0/a;->f:I

    add-int v4, v3, v2

    iget v5, p0, Lc/d/c/a0/a;->g:I

    if-ge v4, v5, :cond_4e

    iget-object v4, p0, Lc/d/c/a0/a;->e:[C

    add-int/2addr v3, v2

    aget-char v3, v4, v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_5c

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5c

    const/16 v4, 0xc

    if-eq v3, v4, :cond_5c

    const/16 v4, 0xd

    if-eq v3, v4, :cond_5c

    const/16 v4, 0x20

    if-eq v3, v4, :cond_5c

    const/16 v4, 0x23

    if-eq v3, v4, :cond_4a

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_5c

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_4a

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_4a

    const/16 v4, 0x7b

    if-eq v3, v4, :cond_5c

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_5c

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_5c

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_4a

    packed-switch v3, :pswitch_data_9c

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4a
    :pswitch_4a  #0x5c
    invoke-direct {p0}, Lc/d/c/a0/a;->l()V

    goto :goto_5c

    :cond_4e
    iget-object v3, p0, Lc/d/c/a0/a;->e:[C

    array-length v3, v3

    if-ge v2, v3, :cond_5e

    add-int/lit8 v3, v2, 0x1

    invoke-direct {p0, v3}, Lc/d/c/a0/a;->q(I)Z

    move-result v3

    if-eqz v3, :cond_5c

    goto :goto_3

    :cond_5c
    :goto_5c
    :pswitch_5c  #0x5b, 0x5d
    move v0, v2

    goto :goto_7e

    :cond_5e
    if-nez v1, :cond_6b

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_6b
    iget-object v3, p0, Lc/d/c/a0/a;->e:[C

    iget v4, p0, Lc/d/c/a0/a;->f:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v3, p0, Lc/d/c/a0/a;->f:I

    add-int/2addr v3, v2

    iput v3, p0, Lc/d/c/a0/a;->f:I

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lc/d/c/a0/a;->q(I)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_7e
    if-nez v1, :cond_8a

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lc/d/c/a0/a;->e:[C

    iget v3, p0, Lc/d/c/a0/a;->f:I

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_95

    :cond_8a
    iget-object v2, p0, Lc/d/c/a0/a;->e:[C

    iget v3, p0, Lc/d/c/a0/a;->f:I

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_95
    iget v2, p0, Lc/d/c/a0/a;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lc/d/c/a0/a;->f:I

    return-object v1

    nop

    :pswitch_data_9c
    .packed-switch 0x5b
        :pswitch_5c  #0000005b
        :pswitch_4a  #0000005c
        :pswitch_5c  #0000005d
    .end packed-switch
.end method

.method private H()I
    .registers 9

    iget-object v0, p0, Lc/d/c/a0/a;->e:[C

    iget v1, p0, Lc/d/c/a0/a;->f:I

    aget-char v0, v0, v1

    const/4 v1, 0x0

    const/16 v2, 0x74

    if-eq v0, v2, :cond_2f

    const/16 v2, 0x54

    if-ne v0, v2, :cond_10

    goto :goto_2f

    :cond_10
    const/16 v2, 0x66

    if-eq v0, v2, :cond_29

    const/16 v2, 0x46

    if-ne v0, v2, :cond_19

    goto :goto_29

    :cond_19
    const/16 v2, 0x6e

    if-eq v0, v2, :cond_23

    const/16 v2, 0x4e

    if-ne v0, v2, :cond_22

    goto :goto_23

    :cond_22
    return v1

    :cond_23
    :goto_23
    const/4 v0, 0x7

    const-string v2, "null"

    const-string v3, "NULL"

    goto :goto_34

    :cond_29
    :goto_29
    const/4 v0, 0x6

    const-string v2, "false"

    const-string v3, "FALSE"

    goto :goto_34

    :cond_2f
    :goto_2f
    const/4 v0, 0x5

    const-string v2, "true"

    const-string v3, "TRUE"

    :goto_34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    :goto_39
    if-ge v5, v4, :cond_62

    iget v6, p0, Lc/d/c/a0/a;->f:I

    add-int/2addr v6, v5

    iget v7, p0, Lc/d/c/a0/a;->g:I

    if-lt v6, v7, :cond_4b

    add-int/lit8 v6, v5, 0x1

    invoke-direct {p0, v6}, Lc/d/c/a0/a;->q(I)Z

    move-result v6

    if-nez v6, :cond_4b

    return v1

    :cond_4b
    iget-object v6, p0, Lc/d/c/a0/a;->e:[C

    iget v7, p0, Lc/d/c/a0/a;->f:I

    add-int/2addr v7, v5

    aget-char v6, v6, v7

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_5f

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_5f

    return v1

    :cond_5f
    add-int/lit8 v5, v5, 0x1

    goto :goto_39

    :cond_62
    iget v2, p0, Lc/d/c/a0/a;->f:I

    add-int/2addr v2, v4

    iget v3, p0, Lc/d/c/a0/a;->g:I

    if-lt v2, v3, :cond_71

    add-int/lit8 v2, v4, 0x1

    invoke-direct {p0, v2}, Lc/d/c/a0/a;->q(I)Z

    move-result v2

    if-eqz v2, :cond_7f

    :cond_71
    iget-object v2, p0, Lc/d/c/a0/a;->e:[C

    iget v3, p0, Lc/d/c/a0/a;->f:I

    add-int/2addr v3, v4

    aget-char v2, v2, v3

    invoke-direct {p0, v2}, Lc/d/c/a0/a;->u(C)Z

    move-result v2

    if-eqz v2, :cond_7f

    return v1

    :cond_7f
    iget v1, p0, Lc/d/c/a0/a;->f:I

    add-int/2addr v1, v4

    iput v1, p0, Lc/d/c/a0/a;->f:I

    iput v0, p0, Lc/d/c/a0/a;->j:I

    return v0
.end method

.method private I()I
    .registers 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/d/c/a0/a;->e:[C

    iget v2, v0, Lc/d/c/a0/a;->f:I

    iget v3, v0, Lc/d/c/a0/a;->g:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    :goto_10
    add-int v14, v2, v8

    const/4 v15, 0x2

    if-ne v14, v3, :cond_27

    array-length v2, v1

    if-ne v8, v2, :cond_19

    return v7

    :cond_19
    add-int/lit8 v2, v8, 0x1

    invoke-direct {v0, v2}, Lc/d/c/a0/a;->q(I)Z

    move-result v2

    if-nez v2, :cond_23

    goto/16 :goto_97

    :cond_23
    iget v2, v0, Lc/d/c/a0/a;->f:I

    iget v3, v0, Lc/d/c/a0/a;->g:I

    :cond_27
    add-int v14, v2, v8

    aget-char v14, v1, v14

    const/16 v7, 0x2b

    const/4 v4, 0x3

    const/4 v5, 0x5

    if-eq v14, v7, :cond_ee

    const/16 v7, 0x45

    if-eq v14, v7, :cond_e2

    const/16 v7, 0x65

    if-eq v14, v7, :cond_e2

    const/16 v7, 0x2d

    if-eq v14, v7, :cond_d5

    const/16 v7, 0x2e

    if-eq v14, v7, :cond_cd

    const/16 v7, 0x30

    if-lt v14, v7, :cond_91

    const/16 v7, 0x39

    if-le v14, v7, :cond_4a

    goto :goto_91

    :cond_4a
    if-eq v9, v6, :cond_87

    if-nez v9, :cond_4f

    goto :goto_87

    :cond_4f
    if-ne v9, v15, :cond_77

    const-wide/16 v16, 0x0

    cmp-long v4, v11, v16

    if-nez v4, :cond_59

    const/4 v4, 0x0

    return v4

    :cond_59
    const-wide/16 v4, 0xa

    mul-long v4, v4, v11

    add-int/lit8 v14, v14, -0x30

    int-to-long v14, v14

    sub-long/2addr v4, v14

    const-wide v14, -0xcccccccccccccccL

    cmp-long v7, v11, v14

    if-gtz v7, :cond_73

    if-nez v7, :cond_71

    cmp-long v7, v4, v11

    if-gez v7, :cond_71

    goto :goto_73

    :cond_71
    const/4 v7, 0x0

    goto :goto_74

    :cond_73
    :goto_73
    const/4 v7, 0x1

    :goto_74
    and-int/2addr v10, v7

    move-wide v11, v4

    goto :goto_82

    :cond_77
    if-ne v9, v4, :cond_7c

    const/4 v7, 0x0

    const/4 v9, 0x4

    goto :goto_8d

    :cond_7c
    if-eq v9, v5, :cond_84

    const/4 v4, 0x6

    if-ne v9, v4, :cond_82

    goto :goto_84

    :cond_82
    :goto_82
    const/4 v7, 0x0

    goto :goto_8d

    :cond_84
    :goto_84
    const/4 v7, 0x0

    const/4 v9, 0x7

    goto :goto_8d

    :cond_87
    :goto_87
    add-int/lit8 v14, v14, -0x30

    neg-int v4, v14

    int-to-long v11, v4

    const/4 v7, 0x0

    const/4 v9, 0x2

    :goto_8d
    const-wide/16 v16, 0x0

    goto/16 :goto_f5

    :cond_91
    :goto_91
    invoke-direct {v0, v14}, Lc/d/c/a0/a;->u(C)Z

    move-result v1

    if-nez v1, :cond_cb

    :goto_97
    if-ne v9, v15, :cond_bb

    if-eqz v10, :cond_bb

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, v11, v1

    if-nez v3, :cond_a3

    if-eqz v13, :cond_bb

    :cond_a3
    const-wide/16 v16, 0x0

    cmp-long v1, v11, v16

    if-nez v1, :cond_ab

    if-nez v13, :cond_bb

    :cond_ab
    if-eqz v13, :cond_ae

    goto :goto_af

    :cond_ae
    neg-long v11, v11

    :goto_af
    iput-wide v11, v0, Lc/d/c/a0/a;->k:J

    iget v1, v0, Lc/d/c/a0/a;->f:I

    add-int/2addr v1, v8

    iput v1, v0, Lc/d/c/a0/a;->f:I

    const/16 v1, 0xf

    :goto_b8
    iput v1, v0, Lc/d/c/a0/a;->j:I

    return v1

    :cond_bb
    if-eq v9, v15, :cond_c6

    const/4 v1, 0x4

    if-eq v9, v1, :cond_c6

    const/4 v1, 0x7

    if-ne v9, v1, :cond_c4

    goto :goto_c6

    :cond_c4
    const/4 v7, 0x0

    return v7

    :cond_c6
    :goto_c6
    iput v8, v0, Lc/d/c/a0/a;->l:I

    const/16 v1, 0x10

    goto :goto_b8

    :cond_cb
    const/4 v7, 0x0

    return v7

    :cond_cd
    const/4 v7, 0x0

    const-wide/16 v16, 0x0

    if-ne v9, v15, :cond_d4

    const/4 v9, 0x3

    goto :goto_f5

    :cond_d4
    return v7

    :cond_d5
    const/4 v4, 0x6

    const/4 v7, 0x0

    const-wide/16 v16, 0x0

    if-nez v9, :cond_de

    const/4 v9, 0x1

    const/4 v13, 0x1

    goto :goto_f5

    :cond_de
    if-ne v9, v5, :cond_e1

    goto :goto_f4

    :cond_e1
    return v7

    :cond_e2
    const/4 v7, 0x0

    const-wide/16 v16, 0x0

    if-eq v9, v15, :cond_ec

    const/4 v4, 0x4

    if-ne v9, v4, :cond_eb

    goto :goto_ec

    :cond_eb
    return v7

    :cond_ec
    :goto_ec
    const/4 v9, 0x5

    goto :goto_f5

    :cond_ee
    const/4 v4, 0x6

    const/4 v7, 0x0

    const-wide/16 v16, 0x0

    if-ne v9, v5, :cond_f9

    :goto_f4
    const/4 v9, 0x6

    :goto_f5
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_10

    :cond_f9
    return v7
.end method

.method private J(I)V
    .registers 5

    iget v0, p0, Lc/d/c/a0/a;->o:I

    iget-object v1, p0, Lc/d/c/a0/a;->n:[I

    array-length v2, v1

    if-ne v0, v2, :cond_21

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lc/d/c/a0/a;->n:[I

    iget-object v1, p0, Lc/d/c/a0/a;->q:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lc/d/c/a0/a;->q:[I

    iget-object v1, p0, Lc/d/c/a0/a;->p:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lc/d/c/a0/a;->p:[Ljava/lang/String;

    :cond_21
    iget-object v0, p0, Lc/d/c/a0/a;->n:[I

    iget v1, p0, Lc/d/c/a0/a;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/d/c/a0/a;->o:I

    aput p1, v0, v1

    return-void
.end method

.method private K()C
    .registers 9

    iget v0, p0, Lc/d/c/a0/a;->f:I

    iget v1, p0, Lc/d/c/a0/a;->g:I

    const-string v2, "Unterminated escape sequence"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_15

    invoke-direct {p0, v4}, Lc/d/c/a0/a;->q(I)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_15

    :cond_11
    invoke-direct {p0, v2}, Lc/d/c/a0/a;->R(Ljava/lang/String;)Ljava/io/IOException;

    throw v3

    :cond_15
    :goto_15
    iget-object v0, p0, Lc/d/c/a0/a;->e:[C

    iget v1, p0, Lc/d/c/a0/a;->f:I

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lc/d/c/a0/a;->f:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_c8

    const/16 v4, 0x22

    if-eq v0, v4, :cond_cf

    const/16 v4, 0x27

    if-eq v0, v4, :cond_cf

    const/16 v4, 0x2f

    if-eq v0, v4, :cond_cf

    const/16 v4, 0x5c

    if-eq v0, v4, :cond_cf

    const/16 v4, 0x62

    if-eq v0, v4, :cond_c5

    const/16 v4, 0x66

    if-eq v0, v4, :cond_c2

    const/16 v6, 0x6e

    if-eq v0, v6, :cond_c1

    const/16 v6, 0x72

    if-eq v0, v6, :cond_be

    const/16 v6, 0x74

    if-eq v0, v6, :cond_bb

    const/16 v6, 0x75

    if-ne v0, v6, :cond_b5

    const/4 v0, 0x4

    add-int/2addr v5, v0

    iget v6, p0, Lc/d/c/a0/a;->g:I

    if-le v5, v6, :cond_5c

    invoke-direct {p0, v0}, Lc/d/c/a0/a;->q(I)Z

    move-result v5

    if-eqz v5, :cond_58

    goto :goto_5c

    :cond_58
    invoke-direct {p0, v2}, Lc/d/c/a0/a;->R(Ljava/lang/String;)Ljava/io/IOException;

    throw v3

    :cond_5c
    :goto_5c
    const/4 v2, 0x0

    iget v3, p0, Lc/d/c/a0/a;->f:I

    add-int/lit8 v5, v3, 0x4

    :goto_61
    if-ge v3, v5, :cond_af

    iget-object v6, p0, Lc/d/c/a0/a;->e:[C

    aget-char v6, v6, v3

    shl-int/lit8 v2, v2, 0x4

    int-to-char v2, v2

    const/16 v7, 0x30

    if-lt v6, v7, :cond_77

    const/16 v7, 0x39

    if-gt v6, v7, :cond_77

    add-int/lit8 v6, v6, -0x30

    :goto_74
    add-int/2addr v2, v6

    int-to-char v2, v2

    goto :goto_8c

    :cond_77
    const/16 v7, 0x61

    if-lt v6, v7, :cond_81

    if-gt v6, v4, :cond_81

    add-int/lit8 v6, v6, -0x61

    :goto_7f
    add-int/2addr v6, v1

    goto :goto_74

    :cond_81
    const/16 v7, 0x41

    if-lt v6, v7, :cond_8f

    const/16 v7, 0x46

    if-gt v6, v7, :cond_8f

    add-int/lit8 v6, v6, -0x41

    goto :goto_7f

    :goto_8c
    add-int/lit8 v3, v3, 0x1

    goto :goto_61

    :cond_8f
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\u"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lc/d/c/a0/a;->e:[C

    iget v5, p0, Lc/d/c/a0/a;->f:I

    invoke-direct {v3, v4, v5, v0}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_af
    iget v1, p0, Lc/d/c/a0/a;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lc/d/c/a0/a;->f:I

    return v2

    :cond_b5
    const-string v0, "Invalid escape sequence"

    invoke-direct {p0, v0}, Lc/d/c/a0/a;->R(Ljava/lang/String;)Ljava/io/IOException;

    throw v3

    :cond_bb
    const/16 v0, 0x9

    return v0

    :cond_be
    const/16 v0, 0xd

    return v0

    :cond_c1
    return v1

    :cond_c2
    const/16 v0, 0xc

    return v0

    :cond_c5
    const/16 v0, 0x8

    return v0

    :cond_c8
    iget v1, p0, Lc/d/c/a0/a;->h:I

    add-int/2addr v1, v4

    iput v1, p0, Lc/d/c/a0/a;->h:I

    iput v5, p0, Lc/d/c/a0/a;->i:I

    :cond_cf
    return v0
.end method

.method private M(C)V
    .registers 8

    iget-object v0, p0, Lc/d/c/a0/a;->e:[C

    :goto_2
    iget v1, p0, Lc/d/c/a0/a;->f:I

    iget v2, p0, Lc/d/c/a0/a;->g:I

    :goto_6
    const/4 v3, 0x1

    if-ge v1, v2, :cond_29

    add-int/lit8 v4, v1, 0x1

    aget-char v1, v0, v1

    if-ne v1, p1, :cond_12

    iput v4, p0, Lc/d/c/a0/a;->f:I

    return-void

    :cond_12
    const/16 v5, 0x5c

    if-ne v1, v5, :cond_1c

    iput v4, p0, Lc/d/c/a0/a;->f:I

    invoke-direct {p0}, Lc/d/c/a0/a;->K()C

    goto :goto_2

    :cond_1c
    const/16 v5, 0xa

    if-ne v1, v5, :cond_27

    iget v1, p0, Lc/d/c/a0/a;->h:I

    add-int/2addr v1, v3

    iput v1, p0, Lc/d/c/a0/a;->h:I

    iput v4, p0, Lc/d/c/a0/a;->i:I

    :cond_27
    move v1, v4

    goto :goto_6

    :cond_29
    iput v1, p0, Lc/d/c/a0/a;->f:I

    invoke-direct {p0, v3}, Lc/d/c/a0/a;->q(I)Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_2

    :cond_32
    const-string p1, "Unterminated string"

    invoke-direct {p0, p1}, Lc/d/c/a0/a;->R(Ljava/lang/String;)Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1
.end method

.method private N(Ljava/lang/String;)Z
    .registers 8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_4
    iget v1, p0, Lc/d/c/a0/a;->f:I

    add-int/2addr v1, v0

    iget v2, p0, Lc/d/c/a0/a;->g:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_14

    invoke-direct {p0, v0}, Lc/d/c/a0/a;->q(I)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_14

    :cond_13
    return v3

    :cond_14
    :goto_14
    iget-object v1, p0, Lc/d/c/a0/a;->e:[C

    iget v2, p0, Lc/d/c/a0/a;->f:I

    aget-char v1, v1, v2

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-ne v1, v4, :cond_29

    iget v1, p0, Lc/d/c/a0/a;->h:I

    add-int/2addr v1, v5

    iput v1, p0, Lc/d/c/a0/a;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lc/d/c/a0/a;->i:I

    goto :goto_38

    :cond_29
    :goto_29
    if-ge v3, v0, :cond_41

    iget-object v1, p0, Lc/d/c/a0/a;->e:[C

    iget v2, p0, Lc/d/c/a0/a;->f:I

    add-int/2addr v2, v3

    aget-char v1, v1, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_3e

    :goto_38
    iget v1, p0, Lc/d/c/a0/a;->f:I

    add-int/2addr v1, v5

    iput v1, p0, Lc/d/c/a0/a;->f:I

    goto :goto_4

    :cond_3e
    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_41
    return v5
.end method

.method private O()V
    .registers 5

    :cond_0
    iget v0, p0, Lc/d/c/a0/a;->f:I

    iget v1, p0, Lc/d/c/a0/a;->g:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_d

    invoke-direct {p0, v2}, Lc/d/c/a0/a;->q(I)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_d
    iget-object v0, p0, Lc/d/c/a0/a;->e:[C

    iget v1, p0, Lc/d/c/a0/a;->f:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lc/d/c/a0/a;->f:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_23

    iget v0, p0, Lc/d/c/a0/a;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lc/d/c/a0/a;->h:I

    iput v3, p0, Lc/d/c/a0/a;->i:I

    goto :goto_27

    :cond_23
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    :cond_27
    :goto_27
    return-void
.end method

.method private P()V
    .registers 5

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lc/d/c/a0/a;->f:I

    add-int v2, v1, v0

    iget v3, p0, Lc/d/c/a0/a;->g:I

    if-ge v2, v3, :cond_51

    iget-object v2, p0, Lc/d/c/a0/a;->e:[C

    add-int/2addr v1, v0

    aget-char v1, v2, v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_4b

    const/16 v2, 0xa

    if-eq v1, v2, :cond_4b

    const/16 v2, 0xc

    if-eq v1, v2, :cond_4b

    const/16 v2, 0xd

    if-eq v1, v2, :cond_4b

    const/16 v2, 0x20

    if-eq v1, v2, :cond_4b

    const/16 v2, 0x23

    if-eq v1, v2, :cond_48

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_4b

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_48

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_48

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_4b

    const/16 v2, 0x7d

    if-eq v1, v2, :cond_4b

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_4b

    const/16 v2, 0x3b

    if-eq v1, v2, :cond_48

    packed-switch v1, :pswitch_data_5c

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_48
    :pswitch_48  #0x5c
    invoke-direct {p0}, Lc/d/c/a0/a;->l()V

    :cond_4b
    :pswitch_4b  #0x5b, 0x5d
    iget v1, p0, Lc/d/c/a0/a;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lc/d/c/a0/a;->f:I

    return-void

    :cond_51
    add-int/2addr v1, v0

    iput v1, p0, Lc/d/c/a0/a;->f:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lc/d/c/a0/a;->q(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :pswitch_data_5c
    .packed-switch 0x5b
        :pswitch_4b  #0000005b
        :pswitch_48  #0000005c
        :pswitch_4b  #0000005d
    .end packed-switch
.end method

.method private R(Ljava/lang/String;)Ljava/io/IOException;
    .registers 4

    new-instance v0, Lc/d/c/a0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/d/c/a0/a;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/d/c/a0/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private l()V
    .registers 2

    iget-boolean v0, p0, Lc/d/c/a0/a;->d:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-direct {p0, v0}, Lc/d/c/a0/a;->R(Ljava/lang/String;)Ljava/io/IOException;

    const/4 v0, 0x0

    throw v0
.end method

.method private m()V
    .registers 5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lc/d/c/a0/a;->B(Z)I

    iget v1, p0, Lc/d/c/a0/a;->f:I

    sub-int/2addr v1, v0

    iput v1, p0, Lc/d/c/a0/a;->f:I

    sget-object v0, Lc/d/c/a0/a;->r:[C

    array-length v2, v0

    add-int/2addr v1, v2

    iget v2, p0, Lc/d/c/a0/a;->g:I

    if-le v1, v2, :cond_19

    array-length v0, v0

    invoke-direct {p0, v0}, Lc/d/c/a0/a;->q(I)Z

    move-result v0

    if-nez v0, :cond_19

    return-void

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    sget-object v1, Lc/d/c/a0/a;->r:[C

    array-length v2, v1

    if-ge v0, v2, :cond_2e

    iget-object v2, p0, Lc/d/c/a0/a;->e:[C

    iget v3, p0, Lc/d/c/a0/a;->f:I

    add-int/2addr v3, v0

    aget-char v2, v2, v3

    aget-char v1, v1, v0

    if-eq v2, v1, :cond_2b

    return-void

    :cond_2b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_2e
    iget v0, p0, Lc/d/c/a0/a;->f:I

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lc/d/c/a0/a;->f:I

    return-void
.end method

.method private q(I)Z
    .registers 9

    iget-object v0, p0, Lc/d/c/a0/a;->e:[C

    iget v1, p0, Lc/d/c/a0/a;->i:I

    iget v2, p0, Lc/d/c/a0/a;->f:I

    sub-int/2addr v1, v2

    iput v1, p0, Lc/d/c/a0/a;->i:I

    iget v1, p0, Lc/d/c/a0/a;->g:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_15

    sub-int/2addr v1, v2

    iput v1, p0, Lc/d/c/a0/a;->g:I

    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_17

    :cond_15
    iput v3, p0, Lc/d/c/a0/a;->g:I

    :goto_17
    iput v3, p0, Lc/d/c/a0/a;->f:I

    :cond_19
    iget-object v1, p0, Lc/d/c/a0/a;->c:Ljava/io/Reader;

    iget v2, p0, Lc/d/c/a0/a;->g:I

    array-length v4, v0

    sub-int/2addr v4, v2

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4b

    iget v2, p0, Lc/d/c/a0/a;->g:I

    add-int/2addr v2, v1

    iput v2, p0, Lc/d/c/a0/a;->g:I

    iget v1, p0, Lc/d/c/a0/a;->h:I

    const/4 v4, 0x1

    if-nez v1, :cond_48

    iget v1, p0, Lc/d/c/a0/a;->i:I

    if-nez v1, :cond_48

    if-lez v2, :cond_48

    aget-char v5, v0, v3

    const v6, 0xfeff

    if-ne v5, v6, :cond_48

    iget v5, p0, Lc/d/c/a0/a;->f:I

    add-int/2addr v5, v4

    iput v5, p0, Lc/d/c/a0/a;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc/d/c/a0/a;->i:I

    add-int/lit8 p1, p1, 0x1

    :cond_48
    if-lt v2, p1, :cond_19

    return v4

    :cond_4b
    return v3
.end method

.method private u(C)Z
    .registers 3

    const/16 v0, 0x9

    if-eq p1, v0, :cond_3c

    const/16 v0, 0xa

    if-eq p1, v0, :cond_3c

    const/16 v0, 0xc

    if-eq p1, v0, :cond_3c

    const/16 v0, 0xd

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x20

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x23

    if-eq p1, v0, :cond_39

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_39

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_39

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_39

    packed-switch p1, :pswitch_data_3e

    const/4 p1, 0x1

    return p1

    :cond_39
    :pswitch_39  #0x5c
    invoke-direct {p0}, Lc/d/c/a0/a;->l()V

    :cond_3c
    :pswitch_3c  #0x5b, 0x5d
    const/4 p1, 0x0

    return p1

    :pswitch_data_3e
    .packed-switch 0x5b
        :pswitch_3c  #0000005b
        :pswitch_39  #0000005c
        :pswitch_3c  #0000005d
    .end packed-switch
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .registers 4

    iget v0, p0, Lc/d/c/a0/a;->j:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lc/d/c/a0/a;->n()I

    move-result v0

    :cond_8
    const/16 v1, 0xe

    if-ne v0, v1, :cond_11

    invoke-direct {p0}, Lc/d/c/a0/a;->F()Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    :cond_11
    const/16 v1, 0xc

    if-ne v0, v1, :cond_1c

    const/16 v0, 0x27

    :goto_17
    invoke-direct {p0, v0}, Lc/d/c/a0/a;->D(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    :cond_1c
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2f

    const/16 v0, 0x22

    goto :goto_17

    :goto_23
    const/4 v1, 0x0

    iput v1, p0, Lc/d/c/a0/a;->j:I

    iget-object v1, p0, Lc/d/c/a0/a;->p:[Ljava/lang/String;

    iget v2, p0, Lc/d/c/a0/a;->o:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a name but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/d/c/a0/a;->G()Lc/d/c/a0/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/d/c/a0/a;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public C()V
    .registers 4

    iget v0, p0, Lc/d/c/a0/a;->j:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lc/d/c/a0/a;->n()I

    move-result v0

    :cond_8
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1b

    const/4 v0, 0x0

    iput v0, p0, Lc/d/c/a0/a;->j:I

    iget-object v0, p0, Lc/d/c/a0/a;->q:[I

    iget v1, p0, Lc/d/c/a0/a;->o:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-void

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected null but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/d/c/a0/a;->G()Lc/d/c/a0/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/d/c/a0/a;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public E()Ljava/lang/String;
    .registers 5

    iget v0, p0, Lc/d/c/a0/a;->j:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lc/d/c/a0/a;->n()I

    move-result v0

    :cond_8
    const/16 v1, 0xa

    if-ne v0, v1, :cond_11

    invoke-direct {p0}, Lc/d/c/a0/a;->F()Ljava/lang/String;

    move-result-object v0

    goto :goto_4e

    :cond_11
    const/16 v1, 0x8

    if-ne v0, v1, :cond_1c

    const/16 v0, 0x27

    :goto_17
    invoke-direct {p0, v0}, Lc/d/c/a0/a;->D(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_4e

    :cond_1c
    const/16 v1, 0x9

    if-ne v0, v1, :cond_23

    const/16 v0, 0x22

    goto :goto_17

    :cond_23
    const/16 v1, 0xb

    if-ne v0, v1, :cond_2d

    iget-object v0, p0, Lc/d/c/a0/a;->m:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lc/d/c/a0/a;->m:Ljava/lang/String;

    goto :goto_4e

    :cond_2d
    const/16 v1, 0xf

    if-ne v0, v1, :cond_38

    iget-wide v0, p0, Lc/d/c/a0/a;->k:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_4e

    :cond_38
    const/16 v1, 0x10

    if-ne v0, v1, :cond_5e

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lc/d/c/a0/a;->e:[C

    iget v2, p0, Lc/d/c/a0/a;->f:I

    iget v3, p0, Lc/d/c/a0/a;->l:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iget v1, p0, Lc/d/c/a0/a;->f:I

    iget v2, p0, Lc/d/c/a0/a;->l:I

    add-int/2addr v1, v2

    iput v1, p0, Lc/d/c/a0/a;->f:I

    :goto_4e
    const/4 v1, 0x0

    iput v1, p0, Lc/d/c/a0/a;->j:I

    iget-object v1, p0, Lc/d/c/a0/a;->q:[I

    iget v2, p0, Lc/d/c/a0/a;->o:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    :cond_5e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a string but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/d/c/a0/a;->G()Lc/d/c/a0/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/d/c/a0/a;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public G()Lc/d/c/a0/b;
    .registers 2

    iget v0, p0, Lc/d/c/a0/a;->j:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lc/d/c/a0/a;->n()I

    move-result v0

    :cond_8
    packed-switch v0, :pswitch_data_30

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_11  #0x11
    sget-object v0, Lc/d/c/a0/b;->l:Lc/d/c/a0/b;

    return-object v0

    :pswitch_14  #0xf, 0x10
    sget-object v0, Lc/d/c/a0/b;->i:Lc/d/c/a0/b;

    return-object v0

    :pswitch_17  #0xc, 0xd, 0xe
    sget-object v0, Lc/d/c/a0/b;->g:Lc/d/c/a0/b;

    return-object v0

    :pswitch_1a  #0x8, 0x9, 0xa, 0xb
    sget-object v0, Lc/d/c/a0/b;->h:Lc/d/c/a0/b;

    return-object v0

    :pswitch_1d  #0x7
    sget-object v0, Lc/d/c/a0/b;->k:Lc/d/c/a0/b;

    return-object v0

    :pswitch_20  #0x5, 0x6
    sget-object v0, Lc/d/c/a0/b;->j:Lc/d/c/a0/b;

    return-object v0

    :pswitch_23  #0x4
    sget-object v0, Lc/d/c/a0/b;->d:Lc/d/c/a0/b;

    return-object v0

    :pswitch_26  #0x3
    sget-object v0, Lc/d/c/a0/b;->c:Lc/d/c/a0/b;

    return-object v0

    :pswitch_29  #0x2
    sget-object v0, Lc/d/c/a0/b;->f:Lc/d/c/a0/b;

    return-object v0

    :pswitch_2c  #0x1
    sget-object v0, Lc/d/c/a0/b;->e:Lc/d/c/a0/b;

    return-object v0

    nop

    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2c  #00000001
        :pswitch_29  #00000002
        :pswitch_26  #00000003
        :pswitch_23  #00000004
        :pswitch_20  #00000005
        :pswitch_20  #00000006
        :pswitch_1d  #00000007
        :pswitch_1a  #00000008
        :pswitch_1a  #00000009
        :pswitch_1a  #0000000a
        :pswitch_1a  #0000000b
        :pswitch_17  #0000000c
        :pswitch_17  #0000000d
        :pswitch_17  #0000000e
        :pswitch_14  #0000000f
        :pswitch_14  #00000010
        :pswitch_11  #00000011
    .end packed-switch
.end method

.method public final L(Z)V
    .registers 2

    iput-boolean p1, p0, Lc/d/c/a0/a;->d:Z

    return-void
.end method

.method public Q()V
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_2
    iget v2, p0, Lc/d/c/a0/a;->j:I

    if-nez v2, :cond_a

    invoke-virtual {p0}, Lc/d/c/a0/a;->n()I

    move-result v2

    :cond_a
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_14

    invoke-direct {p0, v4}, Lc/d/c/a0/a;->J(I)V

    :goto_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_5c

    :cond_14
    if-ne v2, v4, :cond_1a

    invoke-direct {p0, v3}, Lc/d/c/a0/a;->J(I)V

    goto :goto_11

    :cond_1a
    const/4 v3, 0x4

    if-ne v2, v3, :cond_25

    :goto_1d
    iget v2, p0, Lc/d/c/a0/a;->o:I

    sub-int/2addr v2, v4

    iput v2, p0, Lc/d/c/a0/a;->o:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_5c

    :cond_25
    const/4 v3, 0x2

    if-ne v2, v3, :cond_29

    goto :goto_1d

    :cond_29
    const/16 v3, 0xe

    if-eq v2, v3, :cond_59

    const/16 v3, 0xa

    if-ne v2, v3, :cond_32

    goto :goto_59

    :cond_32
    const/16 v3, 0x8

    if-eq v2, v3, :cond_53

    const/16 v3, 0xc

    if-ne v2, v3, :cond_3b

    goto :goto_53

    :cond_3b
    const/16 v3, 0x9

    if-eq v2, v3, :cond_50

    const/16 v3, 0xd

    if-ne v2, v3, :cond_44

    goto :goto_50

    :cond_44
    const/16 v3, 0x10

    if-ne v2, v3, :cond_5c

    iget v2, p0, Lc/d/c/a0/a;->f:I

    iget v3, p0, Lc/d/c/a0/a;->l:I

    add-int/2addr v2, v3

    iput v2, p0, Lc/d/c/a0/a;->f:I

    goto :goto_5c

    :cond_50
    :goto_50
    const/16 v2, 0x22

    goto :goto_55

    :cond_53
    :goto_53
    const/16 v2, 0x27

    :goto_55
    invoke-direct {p0, v2}, Lc/d/c/a0/a;->M(C)V

    goto :goto_5c

    :cond_59
    :goto_59
    invoke-direct {p0}, Lc/d/c/a0/a;->P()V

    :cond_5c
    :goto_5c
    iput v0, p0, Lc/d/c/a0/a;->j:I

    if-nez v1, :cond_2

    iget-object v0, p0, Lc/d/c/a0/a;->q:[I

    iget v1, p0, Lc/d/c/a0/a;->o:I

    add-int/lit8 v2, v1, -0x1

    aget v3, v0, v2

    add-int/2addr v3, v4

    aput v3, v0, v2

    iget-object v0, p0, Lc/d/c/a0/a;->p:[Ljava/lang/String;

    sub-int/2addr v1, v4

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void
.end method

.method public c()V
    .registers 4

    iget v0, p0, Lc/d/c/a0/a;->j:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lc/d/c/a0/a;->n()I

    move-result v0

    :cond_8
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1a

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lc/d/c/a0/a;->J(I)V

    iget-object v1, p0, Lc/d/c/a0/a;->q:[I

    iget v2, p0, Lc/d/c/a0/a;->o:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    iput v0, p0, Lc/d/c/a0/a;->j:I

    return-void

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/d/c/a0/a;->G()Lc/d/c/a0/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/d/c/a0/a;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lc/d/c/a0/a;->j:I

    iget-object v1, p0, Lc/d/c/a0/a;->n:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, Lc/d/c/a0/a;->o:I

    iget-object v0, p0, Lc/d/c/a0/a;->c:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public k()V
    .registers 4

    iget v0, p0, Lc/d/c/a0/a;->j:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lc/d/c/a0/a;->n()I

    move-result v0

    :cond_8
    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lc/d/c/a0/a;->J(I)V

    const/4 v0, 0x0

    iput v0, p0, Lc/d/c/a0/a;->j:I

    return-void

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/d/c/a0/a;->G()Lc/d/c/a0/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/d/c/a0/a;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method n()I
    .registers 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/d/c/a0/a;->n:[I

    iget v2, v0, Lc/d/c/a0/a;->o:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    const/16 v4, 0x8

    const/16 v5, 0x27

    const/16 v6, 0x22

    const/16 v7, 0x5d

    const/4 v8, 0x3

    const/4 v9, 0x7

    const/16 v10, 0x3b

    const/16 v11, 0x2c

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-ne v3, v15, :cond_23

    sub-int/2addr v2, v15

    aput v13, v1, v2

    goto/16 :goto_a3

    :cond_23
    if-ne v3, v13, :cond_3c

    invoke-direct {v0, v15}, Lc/d/c/a0/a;->B(Z)I

    move-result v1

    if-eq v1, v11, :cond_a3

    if-eq v1, v10, :cond_38

    if-ne v1, v7, :cond_32

    iput v12, v0, Lc/d/c/a0/a;->j:I

    return v12

    :cond_32
    const-string v1, "Unterminated array"

    invoke-direct {v0, v1}, Lc/d/c/a0/a;->R(Ljava/lang/String;)Ljava/io/IOException;

    throw v14

    :cond_38
    invoke-direct/range {p0 .. p0}, Lc/d/c/a0/a;->l()V

    goto :goto_a3

    :cond_3c
    const/4 v13, 0x5

    if-eq v3, v8, :cond_117

    if-ne v3, v13, :cond_43

    goto/16 :goto_117

    :cond_43
    if-ne v3, v12, :cond_77

    sub-int/2addr v2, v15

    aput v13, v1, v2

    invoke-direct {v0, v15}, Lc/d/c/a0/a;->B(Z)I

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_a3

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_71

    invoke-direct/range {p0 .. p0}, Lc/d/c/a0/a;->l()V

    iget v1, v0, Lc/d/c/a0/a;->f:I

    iget v2, v0, Lc/d/c/a0/a;->g:I

    if-lt v1, v2, :cond_63

    invoke-direct {v0, v15}, Lc/d/c/a0/a;->q(I)Z

    move-result v1

    if-eqz v1, :cond_a3

    :cond_63
    iget-object v1, v0, Lc/d/c/a0/a;->e:[C

    iget v2, v0, Lc/d/c/a0/a;->f:I

    aget-char v1, v1, v2

    const/16 v13, 0x3e

    if-ne v1, v13, :cond_a3

    add-int/2addr v2, v15

    iput v2, v0, Lc/d/c/a0/a;->f:I

    goto :goto_a3

    :cond_71
    const-string v1, "Expected \':\'"

    invoke-direct {v0, v1}, Lc/d/c/a0/a;->R(Ljava/lang/String;)Ljava/io/IOException;

    throw v14

    :cond_77
    const/4 v1, 0x6

    if-ne v3, v1, :cond_89

    iget-boolean v1, v0, Lc/d/c/a0/a;->d:Z

    if-eqz v1, :cond_81

    invoke-direct/range {p0 .. p0}, Lc/d/c/a0/a;->m()V

    :cond_81
    iget-object v1, v0, Lc/d/c/a0/a;->n:[I

    iget v2, v0, Lc/d/c/a0/a;->o:I

    sub-int/2addr v2, v15

    aput v9, v1, v2

    goto :goto_a3

    :cond_89
    if-ne v3, v9, :cond_a1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/d/c/a0/a;->B(Z)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_98

    const/16 v1, 0x11

    :goto_95
    iput v1, v0, Lc/d/c/a0/a;->j:I

    return v1

    :cond_98
    invoke-direct/range {p0 .. p0}, Lc/d/c/a0/a;->l()V

    iget v1, v0, Lc/d/c/a0/a;->f:I

    sub-int/2addr v1, v15

    iput v1, v0, Lc/d/c/a0/a;->f:I

    goto :goto_a3

    :cond_a1
    if-eq v3, v4, :cond_10f

    :cond_a3
    :goto_a3
    invoke-direct {v0, v15}, Lc/d/c/a0/a;->B(Z)I

    move-result v1

    if-eq v1, v6, :cond_10c

    if-eq v1, v5, :cond_106

    if-eq v1, v11, :cond_ef

    if-eq v1, v10, :cond_ef

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_ec

    if-eq v1, v7, :cond_e7

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_e4

    iget v1, v0, Lc/d/c/a0/a;->f:I

    sub-int/2addr v1, v15

    iput v1, v0, Lc/d/c/a0/a;->f:I

    invoke-direct/range {p0 .. p0}, Lc/d/c/a0/a;->H()I

    move-result v1

    if-eqz v1, :cond_c5

    return v1

    :cond_c5
    invoke-direct/range {p0 .. p0}, Lc/d/c/a0/a;->I()I

    move-result v1

    if-eqz v1, :cond_cc

    return v1

    :cond_cc
    iget-object v1, v0, Lc/d/c/a0/a;->e:[C

    iget v2, v0, Lc/d/c/a0/a;->f:I

    aget-char v1, v1, v2

    invoke-direct {v0, v1}, Lc/d/c/a0/a;->u(C)Z

    move-result v1

    if-eqz v1, :cond_de

    invoke-direct/range {p0 .. p0}, Lc/d/c/a0/a;->l()V

    const/16 v1, 0xa

    goto :goto_95

    :cond_de
    const-string v1, "Expected value"

    invoke-direct {v0, v1}, Lc/d/c/a0/a;->R(Ljava/lang/String;)Ljava/io/IOException;

    throw v14

    :cond_e4
    iput v15, v0, Lc/d/c/a0/a;->j:I

    return v15

    :cond_e7
    if-ne v3, v15, :cond_ef

    iput v12, v0, Lc/d/c/a0/a;->j:I

    return v12

    :cond_ec
    iput v8, v0, Lc/d/c/a0/a;->j:I

    return v8

    :cond_ef
    if-eq v3, v15, :cond_fb

    const/4 v1, 0x2

    if-ne v3, v1, :cond_f5

    goto :goto_fb

    :cond_f5
    const-string v1, "Unexpected value"

    invoke-direct {v0, v1}, Lc/d/c/a0/a;->R(Ljava/lang/String;)Ljava/io/IOException;

    throw v14

    :cond_fb
    :goto_fb
    invoke-direct/range {p0 .. p0}, Lc/d/c/a0/a;->l()V

    iget v1, v0, Lc/d/c/a0/a;->f:I

    sub-int/2addr v1, v15

    iput v1, v0, Lc/d/c/a0/a;->f:I

    iput v9, v0, Lc/d/c/a0/a;->j:I

    return v9

    :cond_106
    invoke-direct/range {p0 .. p0}, Lc/d/c/a0/a;->l()V

    iput v4, v0, Lc/d/c/a0/a;->j:I

    return v4

    :cond_10c
    const/16 v1, 0x9

    goto :goto_95

    :cond_10f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_117
    :goto_117
    sub-int/2addr v2, v15

    aput v12, v1, v2

    const/16 v1, 0x7d

    if-ne v3, v13, :cond_134

    invoke-direct {v0, v15}, Lc/d/c/a0/a;->B(Z)I

    move-result v2

    if-eq v2, v11, :cond_134

    if-eq v2, v10, :cond_131

    if-ne v2, v1, :cond_12b

    :goto_128
    const/4 v1, 0x2

    goto/16 :goto_95

    :cond_12b
    const-string v1, "Unterminated object"

    invoke-direct {v0, v1}, Lc/d/c/a0/a;->R(Ljava/lang/String;)Ljava/io/IOException;

    throw v14

    :cond_131
    invoke-direct/range {p0 .. p0}, Lc/d/c/a0/a;->l()V

    :cond_134
    invoke-direct {v0, v15}, Lc/d/c/a0/a;->B(Z)I

    move-result v2

    if-eq v2, v6, :cond_165

    if-eq v2, v5, :cond_15e

    const-string v4, "Expected name"

    if-eq v2, v1, :cond_157

    invoke-direct/range {p0 .. p0}, Lc/d/c/a0/a;->l()V

    iget v1, v0, Lc/d/c/a0/a;->f:I

    sub-int/2addr v1, v15

    iput v1, v0, Lc/d/c/a0/a;->f:I

    int-to-char v1, v2

    invoke-direct {v0, v1}, Lc/d/c/a0/a;->u(C)Z

    move-result v1

    if-eqz v1, :cond_153

    const/16 v1, 0xe

    goto/16 :goto_95

    :cond_153
    invoke-direct {v0, v4}, Lc/d/c/a0/a;->R(Ljava/lang/String;)Ljava/io/IOException;

    throw v14

    :cond_157
    if-eq v3, v13, :cond_15a

    goto :goto_128

    :cond_15a
    invoke-direct {v0, v4}, Lc/d/c/a0/a;->R(Ljava/lang/String;)Ljava/io/IOException;

    throw v14

    :cond_15e
    invoke-direct/range {p0 .. p0}, Lc/d/c/a0/a;->l()V

    const/16 v1, 0xc

    goto/16 :goto_95

    :cond_165
    const/16 v1, 0xd

    goto/16 :goto_95
.end method

.method public o()V
    .registers 4

    iget v0, p0, Lc/d/c/a0/a;->j:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lc/d/c/a0/a;->n()I

    move-result v0

    :cond_8
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1f

    iget v0, p0, Lc/d/c/a0/a;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/d/c/a0/a;->o:I

    iget-object v1, p0, Lc/d/c/a0/a;->q:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lc/d/c/a0/a;->j:I

    return-void

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_ARRAY but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/d/c/a0/a;->G()Lc/d/c/a0/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/d/c/a0/a;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()V
    .registers 4

    iget v0, p0, Lc/d/c/a0/a;->j:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lc/d/c/a0/a;->n()I

    move-result v0

    :cond_8
    const/4 v1, 0x2

    if-ne v0, v1, :cond_24

    iget v0, p0, Lc/d/c/a0/a;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/d/c/a0/a;->o:I

    iget-object v1, p0, Lc/d/c/a0/a;->p:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    iget-object v1, p0, Lc/d/c/a0/a;->q:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lc/d/c/a0/a;->j:I

    return-void

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_OBJECT but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/d/c/a0/a;->G()Lc/d/c/a0/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/d/c/a0/a;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/d/c/a0/a;->o:I

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_48

    iget-object v3, p0, Lc/d/c/a0/a;->n:[I

    aget v3, v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_34

    const/4 v4, 0x2

    if-eq v3, v4, :cond_34

    const/4 v4, 0x3

    if-eq v3, v4, :cond_23

    const/4 v4, 0x4

    if-eq v3, v4, :cond_23

    const/4 v4, 0x5

    if-eq v3, v4, :cond_23

    goto :goto_45

    :cond_23
    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/d/c/a0/a;->p:[Ljava/lang/String;

    aget-object v4, v3, v2

    if-eqz v4, :cond_45

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_45

    :cond_34
    const/16 v3, 0x5b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/d/c/a0/a;->q:[I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_45
    :goto_45
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Z
    .registers 3

    iget v0, p0, Lc/d/c/a0/a;->j:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lc/d/c/a0/a;->n()I

    move-result v0

    :cond_8
    const/4 v1, 0x2

    if-eq v0, v1, :cond_10

    const/4 v1, 0x4

    if-eq v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public final t()Z
    .registers 2

    iget-boolean v0, p0, Lc/d/c/a0/a;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/d/c/a0/a;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method v()Ljava/lang/String;
    .registers 5

    iget v0, p0, Lc/d/c/a0/a;->h:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lc/d/c/a0/a;->f:I

    iget v2, p0, Lc/d/c/a0/a;->i:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " at line "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " column "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " path "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/d/c/a0/a;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .registers 6

    iget v0, p0, Lc/d/c/a0/a;->j:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lc/d/c/a0/a;->n()I

    move-result v0

    :cond_8
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1a

    iput v2, p0, Lc/d/c/a0/a;->j:I

    iget-object v0, p0, Lc/d/c/a0/a;->q:[I

    iget v1, p0, Lc/d/c/a0/a;->o:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return v3

    :cond_1a
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2a

    iput v2, p0, Lc/d/c/a0/a;->j:I

    iget-object v0, p0, Lc/d/c/a0/a;->q:[I

    iget v1, p0, Lc/d/c/a0/a;->o:I

    sub-int/2addr v1, v3

    aget v4, v0, v1

    add-int/2addr v4, v3

    aput v4, v0, v1

    return v2

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a boolean but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/d/c/a0/a;->G()Lc/d/c/a0/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/d/c/a0/a;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x()D
    .registers 7

    iget v0, p0, Lc/d/c/a0/a;->j:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lc/d/c/a0/a;->n()I

    move-result v0

    :cond_8
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1f

    iput v2, p0, Lc/d/c/a0/a;->j:I

    iget-object v0, p0, Lc/d/c/a0/a;->q:[I

    iget v1, p0, Lc/d/c/a0/a;->o:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Lc/d/c/a0/a;->k:J

    long-to-double v0, v0

    return-wide v0

    :cond_1f
    const/16 v1, 0x10

    const/16 v3, 0xb

    if-ne v0, v1, :cond_3a

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lc/d/c/a0/a;->e:[C

    iget v4, p0, Lc/d/c/a0/a;->f:I

    iget v5, p0, Lc/d/c/a0/a;->l:I

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lc/d/c/a0/a;->m:Ljava/lang/String;

    iget v0, p0, Lc/d/c/a0/a;->f:I

    iget v1, p0, Lc/d/c/a0/a;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lc/d/c/a0/a;->f:I

    goto :goto_7e

    :cond_3a
    const/16 v1, 0x8

    if-eq v0, v1, :cond_71

    const/16 v4, 0x9

    if-ne v0, v4, :cond_43

    goto :goto_71

    :cond_43
    const/16 v1, 0xa

    if-ne v0, v1, :cond_4c

    invoke-direct {p0}, Lc/d/c/a0/a;->F()Ljava/lang/String;

    move-result-object v0

    goto :goto_7c

    :cond_4c
    if-ne v0, v3, :cond_4f

    goto :goto_7e

    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a double but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/d/c/a0/a;->G()Lc/d/c/a0/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/d/c/a0/a;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_71
    :goto_71
    if-ne v0, v1, :cond_76

    const/16 v0, 0x27

    goto :goto_78

    :cond_76
    const/16 v0, 0x22

    :goto_78
    invoke-direct {p0, v0}, Lc/d/c/a0/a;->D(C)Ljava/lang/String;

    move-result-object v0

    :goto_7c
    iput-object v0, p0, Lc/d/c/a0/a;->m:Ljava/lang/String;

    :goto_7e
    iput v3, p0, Lc/d/c/a0/a;->j:I

    iget-object v0, p0, Lc/d/c/a0/a;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-boolean v3, p0, Lc/d/c/a0/a;->d:Z

    if-nez v3, :cond_b5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_97

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_97

    goto :goto_b5

    :cond_97
    new-instance v2, Lc/d/c/a0/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/d/c/a0/a;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lc/d/c/a0/d;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b5
    :goto_b5
    const/4 v3, 0x0

    iput-object v3, p0, Lc/d/c/a0/a;->m:Ljava/lang/String;

    iput v2, p0, Lc/d/c/a0/a;->j:I

    iget-object v2, p0, Lc/d/c/a0/a;->q:[I

    iget v3, p0, Lc/d/c/a0/a;->o:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0
.end method

.method public y()I
    .registers 9

    iget v0, p0, Lc/d/c/a0/a;->j:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lc/d/c/a0/a;->n()I

    move-result v0

    :cond_8
    const/16 v1, 0xf

    const-string v2, "Expected an int but was "

    const/4 v3, 0x0

    if-ne v0, v1, :cond_44

    iget-wide v0, p0, Lc/d/c/a0/a;->k:J

    long-to-int v4, v0

    int-to-long v5, v4

    cmp-long v7, v0, v5

    if-nez v7, :cond_26

    iput v3, p0, Lc/d/c/a0/a;->j:I

    iget-object v0, p0, Lc/d/c/a0/a;->q:[I

    iget v1, p0, Lc/d/c/a0/a;->o:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v4

    :cond_26
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lc/d/c/a0/a;->k:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/d/c/a0/a;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    const/16 v1, 0x10

    if-ne v0, v1, :cond_5d

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lc/d/c/a0/a;->e:[C

    iget v4, p0, Lc/d/c/a0/a;->f:I

    iget v5, p0, Lc/d/c/a0/a;->l:I

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lc/d/c/a0/a;->m:Ljava/lang/String;

    iget v0, p0, Lc/d/c/a0/a;->f:I

    iget v1, p0, Lc/d/c/a0/a;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lc/d/c/a0/a;->f:I

    goto :goto_b5

    :cond_5d
    const/16 v1, 0xa

    const/16 v4, 0x8

    if-eq v0, v4, :cond_8a

    const/16 v5, 0x9

    if-eq v0, v5, :cond_8a

    if-ne v0, v1, :cond_6a

    goto :goto_8a

    :cond_6a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/d/c/a0/a;->G()Lc/d/c/a0/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/d/c/a0/a;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8a
    :goto_8a
    if-ne v0, v1, :cond_93

    invoke-direct {p0}, Lc/d/c/a0/a;->F()Ljava/lang/String;

    move-result-object v0

    :goto_90
    iput-object v0, p0, Lc/d/c/a0/a;->m:Ljava/lang/String;

    goto :goto_9f

    :cond_93
    if-ne v0, v4, :cond_98

    const/16 v0, 0x27

    goto :goto_9a

    :cond_98
    const/16 v0, 0x22

    :goto_9a
    invoke-direct {p0, v0}, Lc/d/c/a0/a;->D(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_90

    :goto_9f
    :try_start_9f
    iget-object v0, p0, Lc/d/c/a0/a;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v3, p0, Lc/d/c/a0/a;->j:I

    iget-object v1, p0, Lc/d/c/a0/a;->q:[I

    iget v4, p0, Lc/d/c/a0/a;->o:I

    add-int/lit8 v4, v4, -0x1

    aget v5, v1, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v1, v4
    :try_end_b3
    .catch Ljava/lang/NumberFormatException; {:try_start_9f .. :try_end_b3} :catch_b4

    return v0

    :catch_b4
    nop

    :goto_b5
    const/16 v0, 0xb

    iput v0, p0, Lc/d/c/a0/a;->j:I

    iget-object v0, p0, Lc/d/c/a0/a;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v4, v0

    int-to-double v5, v4

    cmpl-double v7, v5, v0

    if-nez v7, :cond_d7

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/c/a0/a;->m:Ljava/lang/String;

    iput v3, p0, Lc/d/c/a0/a;->j:I

    iget-object v0, p0, Lc/d/c/a0/a;->q:[I

    iget v1, p0, Lc/d/c/a0/a;->o:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v4

    :cond_d7
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/d/c/a0/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/d/c/a0/a;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public z()J
    .registers 10

    iget v0, p0, Lc/d/c/a0/a;->j:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lc/d/c/a0/a;->n()I

    move-result v0

    :cond_8
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1e

    iput v2, p0, Lc/d/c/a0/a;->j:I

    iget-object v0, p0, Lc/d/c/a0/a;->q:[I

    iget v1, p0, Lc/d/c/a0/a;->o:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Lc/d/c/a0/a;->k:J

    return-wide v0

    :cond_1e
    const/16 v1, 0x10

    const-string v3, "Expected a long but was "

    if-ne v0, v1, :cond_39

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lc/d/c/a0/a;->e:[C

    iget v4, p0, Lc/d/c/a0/a;->f:I

    iget v5, p0, Lc/d/c/a0/a;->l:I

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lc/d/c/a0/a;->m:Ljava/lang/String;

    iget v0, p0, Lc/d/c/a0/a;->f:I

    iget v1, p0, Lc/d/c/a0/a;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lc/d/c/a0/a;->f:I

    goto :goto_91

    :cond_39
    const/16 v1, 0xa

    const/16 v4, 0x8

    if-eq v0, v4, :cond_66

    const/16 v5, 0x9

    if-eq v0, v5, :cond_66

    if-ne v0, v1, :cond_46

    goto :goto_66

    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/d/c/a0/a;->G()Lc/d/c/a0/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/d/c/a0/a;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    :goto_66
    if-ne v0, v1, :cond_6f

    invoke-direct {p0}, Lc/d/c/a0/a;->F()Ljava/lang/String;

    move-result-object v0

    :goto_6c
    iput-object v0, p0, Lc/d/c/a0/a;->m:Ljava/lang/String;

    goto :goto_7b

    :cond_6f
    if-ne v0, v4, :cond_74

    const/16 v0, 0x27

    goto :goto_76

    :cond_74
    const/16 v0, 0x22

    :goto_76
    invoke-direct {p0, v0}, Lc/d/c/a0/a;->D(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_6c

    :goto_7b
    :try_start_7b
    iget-object v0, p0, Lc/d/c/a0/a;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput v2, p0, Lc/d/c/a0/a;->j:I

    iget-object v4, p0, Lc/d/c/a0/a;->q:[I

    iget v5, p0, Lc/d/c/a0/a;->o:I

    add-int/lit8 v5, v5, -0x1

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5
    :try_end_8f
    .catch Ljava/lang/NumberFormatException; {:try_start_7b .. :try_end_8f} :catch_90

    return-wide v0

    :catch_90
    nop

    :goto_91
    const/16 v0, 0xb

    iput v0, p0, Lc/d/c/a0/a;->j:I

    iget-object v0, p0, Lc/d/c/a0/a;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v4, v0

    long-to-double v6, v4

    cmpl-double v8, v6, v0

    if-nez v8, :cond_b3

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/c/a0/a;->m:Ljava/lang/String;

    iput v2, p0, Lc/d/c/a0/a;->j:I

    iget-object v0, p0, Lc/d/c/a0/a;->q:[I

    iget v1, p0, Lc/d/c/a0/a;->o:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-wide v4

    :cond_b3
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/d/c/a0/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/d/c/a0/a;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
