.class public final Lc/d/a/b/q2/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/q2/o;


# static fields
.field private static final l:[I

.field private static final m:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lc/d/a/b/q2/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_4c

    sput-object v0, Lc/d/a/b/q2/h;->l:[I

    const/4 v0, 0x0

    :try_start_a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "com.google.android.exoplayer2.ext.flac.FlacLibrary"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "isAvailable"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    const-string v1, "com.google.android.exoplayer2.ext.flac.FlacExtractor"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lc/d/a/b/q2/j;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_3e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_3e} :catch_48
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_3e} :catch_3f

    goto :goto_48

    :catch_3f
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FLAC extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_48
    :cond_48
    :goto_48
    sput-object v0, Lc/d/a/b/q2/h;->m:Ljava/lang/reflect/Constructor;

    return-void

    nop

    :array_4c
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lc/d/a/b/q2/h;->i:I

    const v0, 0x1b8a0

    iput v0, p0, Lc/d/a/b/q2/h;->k:I

    return-void
.end method

.method private c(ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lc/d/a/b/q2/j;",
            ">;)V"
        }
    .end annotation

    packed-switch p1, :pswitch_data_aa

    :pswitch_3  #0xd
    goto/16 :goto_a8

    :pswitch_5  #0xe
    new-instance p1, Lc/d/a/b/q2/h0/a;

    invoke-direct {p1}, Lc/d/a/b/q2/h0/a;-><init>()V

    goto/16 :goto_a5

    :pswitch_c  #0xc
    new-instance p1, Lc/d/a/b/q2/o0/b;

    invoke-direct {p1}, Lc/d/a/b/q2/o0/b;-><init>()V

    goto/16 :goto_a5

    :pswitch_13  #0xb
    new-instance p1, Lc/d/a/b/q2/n0/h0;

    iget v0, p0, Lc/d/a/b/q2/h;->i:I

    iget v1, p0, Lc/d/a/b/q2/h;->j:I

    iget v2, p0, Lc/d/a/b/q2/h;->k:I

    invoke-direct {p1, v0, v1, v2}, Lc/d/a/b/q2/n0/h0;-><init>(III)V

    goto/16 :goto_a5

    :pswitch_20  #0xa
    new-instance p1, Lc/d/a/b/q2/n0/b0;

    invoke-direct {p1}, Lc/d/a/b/q2/n0/b0;-><init>()V

    goto/16 :goto_a5

    :pswitch_27  #0x9
    new-instance p1, Lc/d/a/b/q2/l0/d;

    invoke-direct {p1}, Lc/d/a/b/q2/l0/d;-><init>()V

    goto/16 :goto_a5

    :pswitch_2e  #0x8
    new-instance p1, Lc/d/a/b/q2/k0/i;

    iget v0, p0, Lc/d/a/b/q2/h;->g:I

    invoke-direct {p1, v0}, Lc/d/a/b/q2/k0/i;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lc/d/a/b/q2/k0/k;

    iget v0, p0, Lc/d/a/b/q2/h;->f:I

    invoke-direct {p1, v0}, Lc/d/a/b/q2/k0/k;-><init>(I)V

    goto :goto_a5

    :pswitch_40  #0x7
    new-instance p1, Lc/d/a/b/q2/j0/f;

    iget v0, p0, Lc/d/a/b/q2/h;->h:I

    iget-boolean v1, p0, Lc/d/a/b/q2/h;->a:Z

    or-int/2addr v0, v1

    invoke-direct {p1, v0}, Lc/d/a/b/q2/j0/f;-><init>(I)V

    goto :goto_a5

    :pswitch_4b  #0x6
    new-instance p1, Lc/d/a/b/q2/i0/e;

    iget v0, p0, Lc/d/a/b/q2/h;->e:I

    invoke-direct {p1, v0}, Lc/d/a/b/q2/i0/e;-><init>(I)V

    goto :goto_a5

    :pswitch_53  #0x5
    new-instance p1, Lc/d/a/b/q2/g0/c;

    invoke-direct {p1}, Lc/d/a/b/q2/g0/c;-><init>()V

    goto :goto_a5

    :pswitch_59  #0x4
    sget-object p1, Lc/d/a/b/q2/h;->m:Ljava/lang/reflect/Constructor;

    if-eqz p1, :cond_7c

    const/4 v0, 0x1

    :try_start_5e
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lc/d/a/b/q2/h;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/a/b/q2/j;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_72} :catch_73

    goto :goto_a8

    :catch_73
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected error creating FLAC extractor"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_7c
    new-instance p1, Lc/d/a/b/q2/f0/d;

    iget v0, p0, Lc/d/a/b/q2/h;->d:I

    invoke-direct {p1, v0}, Lc/d/a/b/q2/f0/d;-><init>(I)V

    goto :goto_a5

    :pswitch_84  #0x3
    new-instance p1, Lc/d/a/b/q2/e0/b;

    iget v0, p0, Lc/d/a/b/q2/h;->c:I

    iget-boolean v1, p0, Lc/d/a/b/q2/h;->a:Z

    or-int/2addr v0, v1

    invoke-direct {p1, v0}, Lc/d/a/b/q2/e0/b;-><init>(I)V

    goto :goto_a5

    :pswitch_8f  #0x2
    new-instance p1, Lc/d/a/b/q2/n0/j;

    iget v0, p0, Lc/d/a/b/q2/h;->b:I

    iget-boolean v1, p0, Lc/d/a/b/q2/h;->a:Z

    or-int/2addr v0, v1

    invoke-direct {p1, v0}, Lc/d/a/b/q2/n0/j;-><init>(I)V

    goto :goto_a5

    :pswitch_9a  #0x1
    new-instance p1, Lc/d/a/b/q2/n0/h;

    invoke-direct {p1}, Lc/d/a/b/q2/n0/h;-><init>()V

    goto :goto_a5

    :pswitch_a0  #0x0
    new-instance p1, Lc/d/a/b/q2/n0/f;

    invoke-direct {p1}, Lc/d/a/b/q2/n0/f;-><init>()V

    :goto_a5
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a8
    return-void

    nop

    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_a0  #00000000
        :pswitch_9a  #00000001
        :pswitch_8f  #00000002
        :pswitch_84  #00000003
        :pswitch_59  #00000004
        :pswitch_53  #00000005
        :pswitch_4b  #00000006
        :pswitch_40  #00000007
        :pswitch_2e  #00000008
        :pswitch_27  #00000009
        :pswitch_20  #0000000a
        :pswitch_13  #0000000b
        :pswitch_c  #0000000c
        :pswitch_3  #0000000d
        :pswitch_5  #0000000e
    .end packed-switch
.end method


# virtual methods
.method public declared-synchronized a()[Lc/d/a/b/q2/j;
    .registers 3

    monitor-enter p0

    :try_start_1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lc/d/a/b/q2/h;->b(Landroid/net/Uri;Ljava/util/Map;)[Lc/d/a/b/q2/j;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-object v0

    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Landroid/net/Uri;Ljava/util/Map;)[Lc/d/a/b/q2/j;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lc/d/a/b/q2/j;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p2}, Lc/d/a/b/y2/p;->b(Ljava/util/Map;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_12

    invoke-direct {p0, p2, v0}, Lc/d/a/b/q2/h;->c(ILjava/util/List;)V

    :cond_12
    invoke-static {p1}, Lc/d/a/b/y2/p;->c(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v1, :cond_1d

    if-eq p1, p2, :cond_1d

    invoke-direct {p0, p1, v0}, Lc/d/a/b/q2/h;->c(ILjava/util/List;)V

    :cond_1d
    sget-object v1, Lc/d/a/b/q2/h;->l:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_21
    if-ge v3, v2, :cond_2f

    aget v4, v1, v3

    if-eq v4, p2, :cond_2c

    if-eq v4, p1, :cond_2c

    invoke-direct {p0, v4, v0}, Lc/d/a/b/q2/h;->c(ILjava/util/List;)V

    :cond_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :cond_2f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lc/d/a/b/q2/j;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lc/d/a/b/q2/j;
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_3d

    monitor-exit p0

    return-object p1

    :catchall_3d
    move-exception p1

    monitor-exit p0

    throw p1
.end method
