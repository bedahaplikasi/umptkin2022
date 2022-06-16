.class public final Lc/d/a/b/u2/v0/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/u2/v0/c$a;
    }
.end annotation


# static fields
.field public static final g:Lc/d/a/b/u2/v0/c;

.field public static final h:Lc/d/a/b/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b/r0<",
            "Lc/d/a/b/u2/v0/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:[J

.field public final d:[Lc/d/a/b/u2/v0/c$a;

.field public final e:J

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v8, Lc/d/a/b/u2/v0/c;

    const/4 v0, 0x0

    new-array v2, v0, [J

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lc/d/a/b/u2/v0/c;-><init>(Ljava/lang/Object;[J[Lc/d/a/b/u2/v0/c$a;JJ)V

    sput-object v8, Lc/d/a/b/u2/v0/c;->g:Lc/d/a/b/u2/v0/c;

    sget-object v0, Lc/d/a/b/u2/v0/b;->a:Lc/d/a/b/u2/v0/b;

    sput-object v0, Lc/d/a/b/u2/v0/c;->h:Lc/d/a/b/r0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[J[Lc/d/a/b/u2/v0/c$a;JJ)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p3, :cond_d

    array-length v1, p3

    array-length v2, p2

    if-ne v1, v2, :cond_b

    goto :goto_d

    :cond_b
    const/4 v1, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v1, 0x1

    :goto_e
    invoke-static {v1}, Lc/d/a/b/y2/g;->a(Z)V

    iput-object p1, p0, Lc/d/a/b/u2/v0/c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lc/d/a/b/u2/v0/c;->c:[J

    iput-wide p4, p0, Lc/d/a/b/u2/v0/c;->e:J

    iput-wide p6, p0, Lc/d/a/b/u2/v0/c;->f:J

    array-length p1, p2

    iput p1, p0, Lc/d/a/b/u2/v0/c;->b:I

    if-nez p3, :cond_2e

    new-array p3, p1, [Lc/d/a/b/u2/v0/c$a;

    :goto_20
    iget p1, p0, Lc/d/a/b/u2/v0/c;->b:I

    if-ge v0, p1, :cond_2e

    new-instance p1, Lc/d/a/b/u2/v0/c$a;

    invoke-direct {p1}, Lc/d/a/b/u2/v0/c$a;-><init>()V

    aput-object p1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_2e
    iput-object p3, p0, Lc/d/a/b/u2/v0/c;->d:[Lc/d/a/b/u2/v0/c$a;

    return-void
.end method

.method private c(JJI)Z
    .registers 12

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Lc/d/a/b/u2/v0/c;->c:[J

    aget-wide v4, v3, p5

    const/4 p5, 0x1

    cmp-long v3, v4, v0

    if-nez v3, :cond_20

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v3, p3, v0

    if-eqz v3, :cond_1e

    cmp-long v0, p1, p3

    if-gez v0, :cond_1f

    :cond_1e
    const/4 v2, 0x1

    :cond_1f
    return v2

    :cond_20
    cmp-long p3, p1, v4

    if-gez p3, :cond_25

    const/4 v2, 0x1

    :cond_25
    return v2
.end method


# virtual methods
.method public a(JJ)I
    .registers 11

    const/4 v0, -0x1

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, p1, v1

    if-eqz v3, :cond_3a

    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v5, p3, v3

    if-eqz v5, :cond_15

    cmp-long v3, p1, p3

    if-ltz v3, :cond_15

    goto :goto_3a

    :cond_15
    const/4 p3, 0x0

    :goto_16
    iget-object p4, p0, Lc/d/a/b/u2/v0/c;->c:[J

    array-length v3, p4

    if-ge p3, v3, :cond_34

    aget-wide v3, p4, p3

    cmp-long v5, v3, v1

    if-eqz v5, :cond_27

    aget-wide v3, p4, p3

    cmp-long p4, v3, p1

    if-lez p4, :cond_31

    :cond_27
    iget-object p4, p0, Lc/d/a/b/u2/v0/c;->d:[Lc/d/a/b/u2/v0/c$a;

    aget-object p4, p4, p3

    invoke-virtual {p4}, Lc/d/a/b/u2/v0/c$a;->c()Z

    move-result p4

    if-nez p4, :cond_34

    :cond_31
    add-int/lit8 p3, p3, 0x1

    goto :goto_16

    :cond_34
    iget-object p1, p0, Lc/d/a/b/u2/v0/c;->c:[J

    array-length p1, p1

    if-ge p3, p1, :cond_3a

    move v0, p3

    :cond_3a
    :goto_3a
    return v0
.end method

.method public b(JJ)I
    .registers 12

    iget-object v0, p0, Lc/d/a/b/u2/v0/c;->c:[J

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_5
    if-ltz v0, :cond_14

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lc/d/a/b/u2/v0/c;->c(JJI)Z

    move-result v1

    if-eqz v1, :cond_14

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_14
    if-ltz v0, :cond_21

    iget-object p1, p0, Lc/d/a/b/u2/v0/c;->d:[Lc/d/a/b/u2/v0/c$a;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lc/d/a/b/u2/v0/c$a;->c()Z

    move-result p1

    if-eqz p1, :cond_21

    goto :goto_22

    :cond_21
    const/4 v0, -0x1

    :goto_22
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_49

    const-class v2, Lc/d/a/b/u2/v0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_49

    :cond_10
    check-cast p1, Lc/d/a/b/u2/v0/c;

    iget-object v2, p0, Lc/d/a/b/u2/v0/c;->a:Ljava/lang/Object;

    iget-object v3, p1, Lc/d/a/b/u2/v0/c;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    iget v2, p0, Lc/d/a/b/u2/v0/c;->b:I

    iget v3, p1, Lc/d/a/b/u2/v0/c;->b:I

    if-ne v2, v3, :cond_47

    iget-wide v2, p0, Lc/d/a/b/u2/v0/c;->e:J

    iget-wide v4, p1, Lc/d/a/b/u2/v0/c;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_47

    iget-wide v2, p0, Lc/d/a/b/u2/v0/c;->f:J

    iget-wide v4, p1, Lc/d/a/b/u2/v0/c;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_47

    iget-object v2, p0, Lc/d/a/b/u2/v0/c;->c:[J

    iget-object v3, p1, Lc/d/a/b/u2/v0/c;->c:[J

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-eqz v2, :cond_47

    iget-object v2, p0, Lc/d/a/b/u2/v0/c;->d:[Lc/d/a/b/u2/v0/c$a;

    iget-object p1, p1, Lc/d/a/b/u2/v0/c;->d:[Lc/d/a/b/u2/v0/c$a;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_47

    goto :goto_48

    :cond_47
    const/4 v0, 0x0

    :goto_48
    return v0

    :cond_49
    :goto_49
    return v1
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Lc/d/a/b/u2/v0/c;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/d/a/b/u2/v0/c;->a:Ljava/lang/Object;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_e

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lc/d/a/b/u2/v0/c;->e:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lc/d/a/b/u2/v0/c;->f:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/d/a/b/u2/v0/c;->c:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/d/a/b/u2/v0/c;->d:[Lc/d/a/b/u2/v0/c$a;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdPlaybackState(adsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/a/b/u2/v0/c;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adResumePositionUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/d/a/b/u2/v0/c;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adGroups=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_20
    iget-object v3, p0, Lc/d/a/b/u2/v0/c;->d:[Lc/d/a/b/u2/v0/c$a;

    array-length v3, v3

    const-string v4, "])"

    if-ge v2, v3, :cond_a8

    const-string v3, "adGroup(timeUs="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/d/a/b/u2/v0/c;->c:[J

    aget-wide v5, v3, v2

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", ads=["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_39
    iget-object v5, p0, Lc/d/a/b/u2/v0/c;->d:[Lc/d/a/b/u2/v0/c$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lc/d/a/b/u2/v0/c$a;->c:[I

    array-length v5, v5

    const-string v6, ", "

    const/4 v7, 0x1

    if-ge v3, v5, :cond_98

    const-string v5, "ad(state="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lc/d/a/b/u2/v0/c;->d:[Lc/d/a/b/u2/v0/c$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lc/d/a/b/u2/v0/c$a;->c:[I

    aget v5, v5, v3

    if-eqz v5, :cond_6e

    if-eq v5, v7, :cond_6b

    const/4 v8, 0x2

    if-eq v5, v8, :cond_68

    const/4 v8, 0x3

    if-eq v5, v8, :cond_65

    const/4 v8, 0x4

    if-eq v5, v8, :cond_62

    const/16 v5, 0x3f

    goto :goto_70

    :cond_62
    const/16 v5, 0x21

    goto :goto_70

    :cond_65
    const/16 v5, 0x50

    goto :goto_70

    :cond_68
    const/16 v5, 0x53

    goto :goto_70

    :cond_6b
    const/16 v5, 0x52

    goto :goto_70

    :cond_6e
    const/16 v5, 0x5f

    :goto_70
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, ", durationUs="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lc/d/a/b/u2/v0/c;->d:[Lc/d/a/b/u2/v0/c$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lc/d/a/b/u2/v0/c$a;->d:[J

    aget-wide v8, v5, v3

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lc/d/a/b/u2/v0/c;->d:[Lc/d/a/b/u2/v0/c$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lc/d/a/b/u2/v0/c$a;->c:[I

    array-length v5, v5

    sub-int/2addr v5, v7

    if-ge v3, v5, :cond_95

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_95
    add-int/lit8 v3, v3, 0x1

    goto :goto_39

    :cond_98
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/d/a/b/u2/v0/c;->d:[Lc/d/a/b/u2/v0/c$a;

    array-length v3, v3

    sub-int/2addr v3, v7

    if-ge v2, v3, :cond_a4

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_20

    :cond_a8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
