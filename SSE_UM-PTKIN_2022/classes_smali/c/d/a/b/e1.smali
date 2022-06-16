.class public final Lc/d/a/b/e1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/e1$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/a/b/e1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lc/d/a/b/p2/g0;",
            ">;"
        }
    .end annotation
.end field

.field private H:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Lc/d/a/b/s2/a;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final q:Lc/d/a/b/p2/v;

.field public final r:J

.field public final s:I

.field public final t:I

.field public final u:F

.field public final v:I

.field public final w:F

.field public final x:[B

.field public final y:I

.field public final z:Lc/d/a/b/z2/m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/d/a/b/e1$a;

    invoke-direct {v0}, Lc/d/a/b/e1$a;-><init>()V

    sput-object v0, Lc/d/a/b/e1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/e1;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/e1;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/e1;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/a/b/e1;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/a/b/e1;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/a/b/e1;->h:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lc/d/a/b/e1;->i:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_31

    move v0, v1

    :cond_31
    iput v0, p0, Lc/d/a/b/e1;->j:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/e1;->k:Ljava/lang/String;

    const-class v0, Lc/d/a/b/s2/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lc/d/a/b/s2/a;

    iput-object v0, p0, Lc/d/a/b/e1;->l:Lc/d/a/b/s2/a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/e1;->m:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/e1;->n:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/a/b/e1;->o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lc/d/a/b/e1;->p:Ljava/util/List;

    const/4 v1, 0x0

    :goto_65
    if-ge v1, v0, :cond_78

    iget-object v2, p0, Lc/d/a/b/e1;->p:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, [B

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_65

    :cond_78
    const-class v0, Lc/d/a/b/p2/v;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lc/d/a/b/p2/v;

    iput-object v0, p0, Lc/d/a/b/e1;->q:Lc/d/a/b/p2/v;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lc/d/a/b/e1;->r:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lc/d/a/b/e1;->s:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lc/d/a/b/e1;->t:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lc/d/a/b/e1;->u:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lc/d/a/b/e1;->v:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lc/d/a/b/e1;->w:F

    invoke-static {p1}, Lc/d/a/b/y2/o0;->A0(Landroid/os/Parcel;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b6

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    goto :goto_b7

    :cond_b6
    move-object v1, v2

    :goto_b7
    iput-object v1, p0, Lc/d/a/b/e1;->x:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lc/d/a/b/e1;->y:I

    const-class v1, Lc/d/a/b/z2/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lc/d/a/b/z2/m;

    iput-object v1, p0, Lc/d/a/b/e1;->z:Lc/d/a/b/z2/m;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lc/d/a/b/e1;->A:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lc/d/a/b/e1;->B:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lc/d/a/b/e1;->C:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lc/d/a/b/e1;->D:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lc/d/a/b/e1;->E:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lc/d/a/b/e1;->F:I

    if-eqz v0, :cond_f5

    const-class v2, Lc/d/a/b/p2/p0;

    :cond_f5
    iput-object v2, p0, Lc/d/a/b/e1;->G:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Lc/d/a/b/e1$b;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/d/a/b/e1$b;->a(Lc/d/a/b/e1$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/e1;->c:Ljava/lang/String;

    invoke-static {p1}, Lc/d/a/b/e1$b;->l(Lc/d/a/b/e1$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/e1;->d:Ljava/lang/String;

    invoke-static {p1}, Lc/d/a/b/e1$b;->w(Lc/d/a/b/e1$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/a/b/y2/o0;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/e1;->e:Ljava/lang/String;

    invoke-static {p1}, Lc/d/a/b/e1$b;->y(Lc/d/a/b/e1$b;)I

    move-result v0

    iput v0, p0, Lc/d/a/b/e1;->f:I

    invoke-static {p1}, Lc/d/a/b/e1$b;->z(Lc/d/a/b/e1$b;)I

    move-result v0

    iput v0, p0, Lc/d/a/b/e1;->g:I

    invoke-static {p1}, Lc/d/a/b/e1$b;->A(Lc/d/a/b/e1$b;)I

    move-result v0

    iput v0, p0, Lc/d/a/b/e1;->h:I

    invoke-static {p1}, Lc/d/a/b/e1$b;->B(Lc/d/a/b/e1$b;)I

    move-result v1

    iput v1, p0, Lc/d/a/b/e1;->i:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_35

    move v0, v1

    :cond_35
    iput v0, p0, Lc/d/a/b/e1;->j:I

    invoke-static {p1}, Lc/d/a/b/e1$b;->C(Lc/d/a/b/e1$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/e1;->k:Ljava/lang/String;

    invoke-static {p1}, Lc/d/a/b/e1$b;->D(Lc/d/a/b/e1$b;)Lc/d/a/b/s2/a;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/e1;->l:Lc/d/a/b/s2/a;

    invoke-static {p1}, Lc/d/a/b/e1$b;->b(Lc/d/a/b/e1$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/e1;->m:Ljava/lang/String;

    invoke-static {p1}, Lc/d/a/b/e1$b;->c(Lc/d/a/b/e1$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/e1;->n:Ljava/lang/String;

    invoke-static {p1}, Lc/d/a/b/e1$b;->d(Lc/d/a/b/e1$b;)I

    move-result v0

    iput v0, p0, Lc/d/a/b/e1;->o:I

    invoke-static {p1}, Lc/d/a/b/e1$b;->e(Lc/d/a/b/e1$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_60

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_64

    :cond_60
    invoke-static {p1}, Lc/d/a/b/e1$b;->e(Lc/d/a/b/e1$b;)Ljava/util/List;

    move-result-object v0

    :goto_64
    iput-object v0, p0, Lc/d/a/b/e1;->p:Ljava/util/List;

    invoke-static {p1}, Lc/d/a/b/e1$b;->f(Lc/d/a/b/e1$b;)Lc/d/a/b/p2/v;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/e1;->q:Lc/d/a/b/p2/v;

    invoke-static {p1}, Lc/d/a/b/e1$b;->g(Lc/d/a/b/e1$b;)J

    move-result-wide v3

    iput-wide v3, p0, Lc/d/a/b/e1;->r:J

    invoke-static {p1}, Lc/d/a/b/e1$b;->h(Lc/d/a/b/e1$b;)I

    move-result v1

    iput v1, p0, Lc/d/a/b/e1;->s:I

    invoke-static {p1}, Lc/d/a/b/e1$b;->i(Lc/d/a/b/e1$b;)I

    move-result v1

    iput v1, p0, Lc/d/a/b/e1;->t:I

    invoke-static {p1}, Lc/d/a/b/e1$b;->j(Lc/d/a/b/e1$b;)F

    move-result v1

    iput v1, p0, Lc/d/a/b/e1;->u:F

    invoke-static {p1}, Lc/d/a/b/e1$b;->k(Lc/d/a/b/e1$b;)I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_8d

    const/4 v1, 0x0

    goto :goto_91

    :cond_8d
    invoke-static {p1}, Lc/d/a/b/e1$b;->k(Lc/d/a/b/e1$b;)I

    move-result v1

    :goto_91
    iput v1, p0, Lc/d/a/b/e1;->v:I

    invoke-static {p1}, Lc/d/a/b/e1$b;->m(Lc/d/a/b/e1$b;)F

    move-result v1

    const/high16 v4, -0x40800000  # -1.0f

    cmpl-float v1, v1, v4

    if-nez v1, :cond_a0

    const/high16 v1, 0x3f800000  # 1.0f

    goto :goto_a4

    :cond_a0
    invoke-static {p1}, Lc/d/a/b/e1$b;->m(Lc/d/a/b/e1$b;)F

    move-result v1

    :goto_a4
    iput v1, p0, Lc/d/a/b/e1;->w:F

    invoke-static {p1}, Lc/d/a/b/e1$b;->n(Lc/d/a/b/e1$b;)[B

    move-result-object v1

    iput-object v1, p0, Lc/d/a/b/e1;->x:[B

    invoke-static {p1}, Lc/d/a/b/e1$b;->o(Lc/d/a/b/e1$b;)I

    move-result v1

    iput v1, p0, Lc/d/a/b/e1;->y:I

    invoke-static {p1}, Lc/d/a/b/e1$b;->p(Lc/d/a/b/e1$b;)Lc/d/a/b/z2/m;

    move-result-object v1

    iput-object v1, p0, Lc/d/a/b/e1;->z:Lc/d/a/b/z2/m;

    invoke-static {p1}, Lc/d/a/b/e1$b;->q(Lc/d/a/b/e1$b;)I

    move-result v1

    iput v1, p0, Lc/d/a/b/e1;->A:I

    invoke-static {p1}, Lc/d/a/b/e1$b;->r(Lc/d/a/b/e1$b;)I

    move-result v1

    iput v1, p0, Lc/d/a/b/e1;->B:I

    invoke-static {p1}, Lc/d/a/b/e1$b;->s(Lc/d/a/b/e1$b;)I

    move-result v1

    iput v1, p0, Lc/d/a/b/e1;->C:I

    invoke-static {p1}, Lc/d/a/b/e1$b;->t(Lc/d/a/b/e1$b;)I

    move-result v1

    if-ne v1, v2, :cond_d2

    const/4 v1, 0x0

    goto :goto_d6

    :cond_d2
    invoke-static {p1}, Lc/d/a/b/e1$b;->t(Lc/d/a/b/e1$b;)I

    move-result v1

    :goto_d6
    iput v1, p0, Lc/d/a/b/e1;->D:I

    invoke-static {p1}, Lc/d/a/b/e1$b;->u(Lc/d/a/b/e1$b;)I

    move-result v1

    if-ne v1, v2, :cond_df

    goto :goto_e3

    :cond_df
    invoke-static {p1}, Lc/d/a/b/e1$b;->u(Lc/d/a/b/e1$b;)I

    move-result v3

    :goto_e3
    iput v3, p0, Lc/d/a/b/e1;->E:I

    invoke-static {p1}, Lc/d/a/b/e1$b;->v(Lc/d/a/b/e1$b;)I

    move-result v1

    iput v1, p0, Lc/d/a/b/e1;->F:I

    invoke-static {p1}, Lc/d/a/b/e1$b;->x(Lc/d/a/b/e1$b;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_f6

    if-eqz v0, :cond_f6

    const-class p1, Lc/d/a/b/p2/p0;

    goto :goto_fa

    :cond_f6
    invoke-static {p1}, Lc/d/a/b/e1$b;->x(Lc/d/a/b/e1$b;)Ljava/lang/Class;

    move-result-object p1

    :goto_fa
    iput-object p1, p0, Lc/d/a/b/e1;->G:Ljava/lang/Class;

    return-void
.end method

.method synthetic constructor <init>(Lc/d/a/b/e1$b;Lc/d/a/b/e1$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lc/d/a/b/e1;-><init>(Lc/d/a/b/e1$b;)V

    return-void
.end method


# virtual methods
.method public d()Lc/d/a/b/e1$b;
    .registers 3

    new-instance v0, Lc/d/a/b/e1$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/d/a/b/e1$b;-><init>(Lc/d/a/b/e1;Lc/d/a/b/e1$a;)V

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/Class;)Lc/d/a/b/e1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lc/d/a/b/p2/g0;",
            ">;)",
            "Lc/d/a/b/e1;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/d/a/b/e1;->d()Lc/d/a/b/e1$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/d/a/b/e1$b;->O(Ljava/lang/Class;)Lc/d/a/b/e1$b;

    invoke-virtual {v0}, Lc/d/a/b/e1$b;->E()Lc/d/a/b/e1;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_10b

    const-class v2, Lc/d/a/b/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_11

    goto/16 :goto_10b

    :cond_11
    check-cast p1, Lc/d/a/b/e1;

    iget v2, p0, Lc/d/a/b/e1;->H:I

    if-eqz v2, :cond_1e

    iget v3, p1, Lc/d/a/b/e1;->H:I

    if-eqz v3, :cond_1e

    if-eq v2, v3, :cond_1e

    return v1

    :cond_1e
    iget v2, p0, Lc/d/a/b/e1;->f:I

    iget v3, p1, Lc/d/a/b/e1;->f:I

    if-ne v2, v3, :cond_109

    iget v2, p0, Lc/d/a/b/e1;->g:I

    iget v3, p1, Lc/d/a/b/e1;->g:I

    if-ne v2, v3, :cond_109

    iget v2, p0, Lc/d/a/b/e1;->h:I

    iget v3, p1, Lc/d/a/b/e1;->h:I

    if-ne v2, v3, :cond_109

    iget v2, p0, Lc/d/a/b/e1;->i:I

    iget v3, p1, Lc/d/a/b/e1;->i:I

    if-ne v2, v3, :cond_109

    iget v2, p0, Lc/d/a/b/e1;->o:I

    iget v3, p1, Lc/d/a/b/e1;->o:I

    if-ne v2, v3, :cond_109

    iget-wide v2, p0, Lc/d/a/b/e1;->r:J

    iget-wide v4, p1, Lc/d/a/b/e1;->r:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_109

    iget v2, p0, Lc/d/a/b/e1;->s:I

    iget v3, p1, Lc/d/a/b/e1;->s:I

    if-ne v2, v3, :cond_109

    iget v2, p0, Lc/d/a/b/e1;->t:I

    iget v3, p1, Lc/d/a/b/e1;->t:I

    if-ne v2, v3, :cond_109

    iget v2, p0, Lc/d/a/b/e1;->v:I

    iget v3, p1, Lc/d/a/b/e1;->v:I

    if-ne v2, v3, :cond_109

    iget v2, p0, Lc/d/a/b/e1;->y:I

    iget v3, p1, Lc/d/a/b/e1;->y:I

    if-ne v2, v3, :cond_109

    iget v2, p0, Lc/d/a/b/e1;->A:I

    iget v3, p1, Lc/d/a/b/e1;->A:I

    if-ne v2, v3, :cond_109

    iget v2, p0, Lc/d/a/b/e1;->B:I

    iget v3, p1, Lc/d/a/b/e1;->B:I

    if-ne v2, v3, :cond_109

    iget v2, p0, Lc/d/a/b/e1;->C:I

    iget v3, p1, Lc/d/a/b/e1;->C:I

    if-ne v2, v3, :cond_109

    iget v2, p0, Lc/d/a/b/e1;->D:I

    iget v3, p1, Lc/d/a/b/e1;->D:I

    if-ne v2, v3, :cond_109

    iget v2, p0, Lc/d/a/b/e1;->E:I

    iget v3, p1, Lc/d/a/b/e1;->E:I

    if-ne v2, v3, :cond_109

    iget v2, p0, Lc/d/a/b/e1;->F:I

    iget v3, p1, Lc/d/a/b/e1;->F:I

    if-ne v2, v3, :cond_109

    iget v2, p0, Lc/d/a/b/e1;->u:F

    iget v3, p1, Lc/d/a/b/e1;->u:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_109

    iget v2, p0, Lc/d/a/b/e1;->w:F

    iget v3, p1, Lc/d/a/b/e1;->w:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_109

    iget-object v2, p0, Lc/d/a/b/e1;->G:Ljava/lang/Class;

    iget-object v3, p1, Lc/d/a/b/e1;->G:Ljava/lang/Class;

    invoke-static {v2, v3}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_109

    iget-object v2, p0, Lc/d/a/b/e1;->c:Ljava/lang/String;

    iget-object v3, p1, Lc/d/a/b/e1;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_109

    iget-object v2, p0, Lc/d/a/b/e1;->d:Ljava/lang/String;

    iget-object v3, p1, Lc/d/a/b/e1;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_109

    iget-object v2, p0, Lc/d/a/b/e1;->k:Ljava/lang/String;

    iget-object v3, p1, Lc/d/a/b/e1;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_109

    iget-object v2, p0, Lc/d/a/b/e1;->m:Ljava/lang/String;

    iget-object v3, p1, Lc/d/a/b/e1;->m:Ljava/lang/String;

    invoke-static {v2, v3}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_109

    iget-object v2, p0, Lc/d/a/b/e1;->n:Ljava/lang/String;

    iget-object v3, p1, Lc/d/a/b/e1;->n:Ljava/lang/String;

    invoke-static {v2, v3}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_109

    iget-object v2, p0, Lc/d/a/b/e1;->e:Ljava/lang/String;

    iget-object v3, p1, Lc/d/a/b/e1;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_109

    iget-object v2, p0, Lc/d/a/b/e1;->x:[B

    iget-object v3, p1, Lc/d/a/b/e1;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_109

    iget-object v2, p0, Lc/d/a/b/e1;->l:Lc/d/a/b/s2/a;

    iget-object v3, p1, Lc/d/a/b/e1;->l:Lc/d/a/b/s2/a;

    invoke-static {v2, v3}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_109

    iget-object v2, p0, Lc/d/a/b/e1;->z:Lc/d/a/b/z2/m;

    iget-object v3, p1, Lc/d/a/b/e1;->z:Lc/d/a/b/z2/m;

    invoke-static {v2, v3}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_109

    iget-object v2, p0, Lc/d/a/b/e1;->q:Lc/d/a/b/p2/v;

    iget-object v3, p1, Lc/d/a/b/e1;->q:Lc/d/a/b/p2/v;

    invoke-static {v2, v3}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_109

    invoke-virtual {p0, p1}, Lc/d/a/b/e1;->g(Lc/d/a/b/e1;)Z

    move-result p1

    if-eqz p1, :cond_109

    goto :goto_10a

    :cond_109
    const/4 v0, 0x0

    :goto_10a
    return v0

    :cond_10b
    :goto_10b
    return v1
.end method

.method public f()I
    .registers 4

    iget v0, p0, Lc/d/a/b/e1;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    iget v2, p0, Lc/d/a/b/e1;->t:I

    if-ne v2, v1, :cond_a

    goto :goto_c

    :cond_a
    mul-int v1, v0, v2

    :cond_c
    :goto_c
    return v1
.end method

.method public g(Lc/d/a/b/e1;)Z
    .registers 6

    iget-object v0, p0, Lc/d/a/b/e1;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lc/d/a/b/e1;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_10

    return v2

    :cond_10
    const/4 v0, 0x0

    :goto_11
    iget-object v1, p0, Lc/d/a/b/e1;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_33

    iget-object v1, p0, Lc/d/a/b/e1;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Lc/d/a/b/e1;->p:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_33
    const/4 p1, 0x1

    return p1
.end method

.method public h(Lc/d/a/b/e1;)Lc/d/a/b/e1;
    .registers 13

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lc/d/a/b/e1;->n:Ljava/lang/String;

    invoke-static {v0}, Lc/d/a/b/y2/y;->l(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p1, Lc/d/a/b/e1;->c:Ljava/lang/String;

    iget-object v2, p1, Lc/d/a/b/e1;->d:Ljava/lang/String;

    if-eqz v2, :cond_10

    goto :goto_12

    :cond_10
    iget-object v2, p0, Lc/d/a/b/e1;->d:Ljava/lang/String;

    :goto_12
    iget-object v3, p0, Lc/d/a/b/e1;->e:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v0, v4, :cond_1a

    if-ne v0, v5, :cond_1f

    :cond_1a
    iget-object v4, p1, Lc/d/a/b/e1;->e:Ljava/lang/String;

    if-eqz v4, :cond_1f

    move-object v3, v4

    :cond_1f
    iget v4, p0, Lc/d/a/b/e1;->h:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_26

    iget v4, p1, Lc/d/a/b/e1;->h:I

    :cond_26
    iget v7, p0, Lc/d/a/b/e1;->i:I

    if-ne v7, v6, :cond_2c

    iget v7, p1, Lc/d/a/b/e1;->i:I

    :cond_2c
    iget-object v6, p0, Lc/d/a/b/e1;->k:Ljava/lang/String;

    if-nez v6, :cond_3e

    iget-object v8, p1, Lc/d/a/b/e1;->k:Ljava/lang/String;

    invoke-static {v8, v0}, Lc/d/a/b/y2/o0;->J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lc/d/a/b/y2/o0;->H0(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v9, v9

    if-ne v9, v5, :cond_3e

    move-object v6, v8

    :cond_3e
    iget-object v5, p0, Lc/d/a/b/e1;->l:Lc/d/a/b/s2/a;

    if-nez v5, :cond_45

    iget-object v5, p1, Lc/d/a/b/e1;->l:Lc/d/a/b/s2/a;

    goto :goto_4b

    :cond_45
    iget-object v8, p1, Lc/d/a/b/e1;->l:Lc/d/a/b/s2/a;

    invoke-virtual {v5, v8}, Lc/d/a/b/s2/a;->e(Lc/d/a/b/s2/a;)Lc/d/a/b/s2/a;

    move-result-object v5

    :goto_4b
    iget v8, p0, Lc/d/a/b/e1;->u:F

    const/high16 v9, -0x40800000  # -1.0f

    cmpl-float v9, v8, v9

    if-nez v9, :cond_58

    const/4 v9, 0x2

    if-ne v0, v9, :cond_58

    iget v8, p1, Lc/d/a/b/e1;->u:F

    :cond_58
    iget v0, p0, Lc/d/a/b/e1;->f:I

    iget v9, p1, Lc/d/a/b/e1;->f:I

    or-int/2addr v0, v9

    iget v9, p0, Lc/d/a/b/e1;->g:I

    iget v10, p1, Lc/d/a/b/e1;->g:I

    or-int/2addr v9, v10

    iget-object p1, p1, Lc/d/a/b/e1;->q:Lc/d/a/b/p2/v;

    iget-object v10, p0, Lc/d/a/b/e1;->q:Lc/d/a/b/p2/v;

    invoke-static {p1, v10}, Lc/d/a/b/p2/v;->g(Lc/d/a/b/p2/v;Lc/d/a/b/p2/v;)Lc/d/a/b/p2/v;

    move-result-object p1

    invoke-virtual {p0}, Lc/d/a/b/e1;->d()Lc/d/a/b/e1$b;

    move-result-object v10

    invoke-virtual {v10, v1}, Lc/d/a/b/e1$b;->S(Ljava/lang/String;)Lc/d/a/b/e1$b;

    invoke-virtual {v10, v2}, Lc/d/a/b/e1$b;->U(Ljava/lang/String;)Lc/d/a/b/e1$b;

    invoke-virtual {v10, v3}, Lc/d/a/b/e1$b;->V(Ljava/lang/String;)Lc/d/a/b/e1$b;

    invoke-virtual {v10, v0}, Lc/d/a/b/e1$b;->g0(I)Lc/d/a/b/e1$b;

    invoke-virtual {v10, v9}, Lc/d/a/b/e1$b;->c0(I)Lc/d/a/b/e1$b;

    invoke-virtual {v10, v4}, Lc/d/a/b/e1$b;->G(I)Lc/d/a/b/e1$b;

    invoke-virtual {v10, v7}, Lc/d/a/b/e1$b;->Z(I)Lc/d/a/b/e1$b;

    invoke-virtual {v10, v6}, Lc/d/a/b/e1$b;->I(Ljava/lang/String;)Lc/d/a/b/e1$b;

    invoke-virtual {v10, v5}, Lc/d/a/b/e1$b;->X(Lc/d/a/b/s2/a;)Lc/d/a/b/e1$b;

    invoke-virtual {v10, p1}, Lc/d/a/b/e1$b;->L(Lc/d/a/b/p2/v;)Lc/d/a/b/e1$b;

    invoke-virtual {v10, v8}, Lc/d/a/b/e1$b;->P(F)Lc/d/a/b/e1$b;

    invoke-virtual {v10}, Lc/d/a/b/e1$b;->E()Lc/d/a/b/e1;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .registers 6

    iget v0, p0, Lc/d/a/b/e1;->H:I

    if-nez v0, :cond_d1

    const/16 v0, 0x20f

    iget-object v1, p0, Lc/d/a/b/e1;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_11

    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/d/a/b/e1;->d:Ljava/lang/String;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :goto_1e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/d/a/b/e1;->e:Ljava/lang/String;

    if-nez v1, :cond_27

    const/4 v1, 0x0

    goto :goto_2b

    :cond_27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/d/a/b/e1;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/d/a/b/e1;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/d/a/b/e1;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/d/a/b/e1;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/d/a/b/e1;->k:Ljava/lang/String;

    if-nez v1, :cond_48

    const/4 v1, 0x0

    goto :goto_4c

    :cond_48
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/d/a/b/e1;->l:Lc/d/a/b/s2/a;

    if-nez v1, :cond_55

    const/4 v1, 0x0

    goto :goto_59

    :cond_55
    invoke-virtual {v1}, Lc/d/a/b/s2/a;->hashCode()I

    move-result v1

    :goto_59
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/d/a/b/e1;->m:Ljava/lang/String;

    if-nez v1, :cond_62

    const/4 v1, 0x0

    goto :goto_66

    :cond_62
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_66
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/d/a/b/e1;->n:Ljava/lang/String;

    if-nez v1, :cond_6f

    const/4 v1, 0x0

    goto :goto_73

    :cond_6f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_73
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/d/a/b/e1;->o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lc/d/a/b/e1;->r:J

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/d/a/b/e1;->s:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/d/a/b/e1;->t:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/d/a/b/e1;->u:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/d/a/b/e1;->v:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/d/a/b/e1;->w:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/d/a/b/e1;->y:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/d/a/b/e1;->A:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/d/a/b/e1;->B:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/d/a/b/e1;->C:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/d/a/b/e1;->D:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/d/a/b/e1;->E:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/d/a/b/e1;->F:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/d/a/b/e1;->G:Ljava/lang/Class;

    if-nez v1, :cond_ca

    goto :goto_ce

    :cond_ca
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_ce
    add-int/2addr v0, v2

    iput v0, p0, Lc/d/a/b/e1;->H:I

    :cond_d1
    iget v0, p0, Lc/d/a/b/e1;->H:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 15

    iget-object v0, p0, Lc/d/a/b/e1;->c:Ljava/lang/String;

    iget-object v1, p0, Lc/d/a/b/e1;->d:Ljava/lang/String;

    iget-object v2, p0, Lc/d/a/b/e1;->m:Ljava/lang/String;

    iget-object v3, p0, Lc/d/a/b/e1;->n:Ljava/lang/String;

    iget-object v4, p0, Lc/d/a/b/e1;->k:Ljava/lang/String;

    iget v5, p0, Lc/d/a/b/e1;->j:I

    iget-object v6, p0, Lc/d/a/b/e1;->e:Ljava/lang/String;

    iget v7, p0, Lc/d/a/b/e1;->s:I

    iget v8, p0, Lc/d/a/b/e1;->t:I

    iget v9, p0, Lc/d/a/b/e1;->u:F

    iget v10, p0, Lc/d/a/b/e1;->A:I

    iget v11, p0, Lc/d/a/b/e1;->B:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x68

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Format("

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ["

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "], ["

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "])"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    iget-object v0, p0, Lc/d/a/b/e1;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/a/b/e1;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/a/b/e1;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lc/d/a/b/e1;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lc/d/a/b/e1;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lc/d/a/b/e1;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lc/d/a/b/e1;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lc/d/a/b/e1;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/a/b/e1;->l:Lc/d/a/b/s2/a;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lc/d/a/b/e1;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/a/b/e1;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lc/d/a/b/e1;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lc/d/a/b/e1;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    :goto_47
    if-ge v2, v0, :cond_57

    iget-object v3, p0, Lc/d/a/b/e1;->p:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_47

    :cond_57
    iget-object v0, p0, Lc/d/a/b/e1;->q:Lc/d/a/b/p2/v;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v2, p0, Lc/d/a/b/e1;->r:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lc/d/a/b/e1;->s:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lc/d/a/b/e1;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lc/d/a/b/e1;->u:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lc/d/a/b/e1;->v:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lc/d/a/b/e1;->w:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lc/d/a/b/e1;->x:[B

    if-eqz v0, :cond_7f

    const/4 v1, 0x1

    :cond_7f
    invoke-static {p1, v1}, Lc/d/a/b/y2/o0;->N0(Landroid/os/Parcel;Z)V

    iget-object v0, p0, Lc/d/a/b/e1;->x:[B

    if-eqz v0, :cond_89

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_89
    iget v0, p0, Lc/d/a/b/e1;->y:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lc/d/a/b/e1;->z:Lc/d/a/b/z2/m;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lc/d/a/b/e1;->A:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lc/d/a/b/e1;->B:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lc/d/a/b/e1;->C:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lc/d/a/b/e1;->D:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lc/d/a/b/e1;->E:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lc/d/a/b/e1;->F:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
