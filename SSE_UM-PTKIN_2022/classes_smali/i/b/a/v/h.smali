.class public final Li/b/a/v/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Li/b/a/v/h;


# instance fields
.field private final a:C

.field private final b:C

.field private final c:C

.field private final d:C


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Li/b/a/v/h;

    const/16 v1, 0x30

    const/16 v2, 0x2b

    const/16 v3, 0x2d

    const/16 v4, 0x2e

    invoke-direct {v0, v1, v2, v3, v4}, Li/b/a/v/h;-><init>(CCCC)V

    sput-object v0, Li/b/a/v/h;->e:Li/b/a/v/h;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000  # 0.75f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-void
.end method

.method private constructor <init>(CCCC)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Li/b/a/v/h;->a:C

    iput-char p2, p0, Li/b/a/v/h;->b:C

    iput-char p3, p0, Li/b/a/v/h;->c:C

    iput-char p4, p0, Li/b/a/v/h;->d:C

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    iget-char v0, p0, Li/b/a/v/h;->a:C

    const/16 v1, 0x30

    if-ne v0, v1, :cond_7

    return-object p1

    :cond_7
    sub-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v1, 0x0

    :goto_d
    array-length v2, p1

    if-ge v1, v2, :cond_19

    aget-char v2, p1, v1

    add-int/2addr v2, v0

    int-to-char v2, v2

    aput-char v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_19
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method b(C)I
    .registers 3

    iget-char v0, p0, Li/b/a/v/h;->a:C

    sub-int/2addr p1, v0

    if-ltz p1, :cond_a

    const/16 v0, 0x9

    if-gt p1, v0, :cond_a

    goto :goto_b

    :cond_a
    const/4 p1, -0x1

    :goto_b
    return p1
.end method

.method public c()C
    .registers 2

    iget-char v0, p0, Li/b/a/v/h;->d:C

    return v0
.end method

.method public d()C
    .registers 2

    iget-char v0, p0, Li/b/a/v/h;->c:C

    return v0
.end method

.method public e()C
    .registers 2

    iget-char v0, p0, Li/b/a/v/h;->b:C

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Li/b/a/v/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_26

    check-cast p1, Li/b/a/v/h;

    iget-char v1, p0, Li/b/a/v/h;->a:C

    iget-char v3, p1, Li/b/a/v/h;->a:C

    if-ne v1, v3, :cond_24

    iget-char v1, p0, Li/b/a/v/h;->b:C

    iget-char v3, p1, Li/b/a/v/h;->b:C

    if-ne v1, v3, :cond_24

    iget-char v1, p0, Li/b/a/v/h;->c:C

    iget-char v3, p1, Li/b/a/v/h;->c:C

    if-ne v1, v3, :cond_24

    iget-char v1, p0, Li/b/a/v/h;->d:C

    iget-char p1, p1, Li/b/a/v/h;->d:C

    if-ne v1, p1, :cond_24

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    return v0

    :cond_26
    return v2
.end method

.method public f()C
    .registers 2

    iget-char v0, p0, Li/b/a/v/h;->a:C

    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-char v0, p0, Li/b/a/v/h;->a:C

    iget-char v1, p0, Li/b/a/v/h;->b:C

    add-int/2addr v0, v1

    iget-char v1, p0, Li/b/a/v/h;->c:C

    add-int/2addr v0, v1

    iget-char v1, p0, Li/b/a/v/h;->d:C

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DecimalStyle["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Li/b/a/v/h;->a:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v1, p0, Li/b/a/v/h;->b:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v1, p0, Li/b/a/v/h;->c:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v1, p0, Li/b/a/v/h;->d:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
