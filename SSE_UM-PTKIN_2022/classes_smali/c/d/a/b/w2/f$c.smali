.class public final Lc/d/a/b/w2/f$c;
.super Lc/d/a/b/w2/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/w2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/a/b/w2/f$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Lc/d/b/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public final J:Z

.field private final K:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lc/d/a/b/u2/t0;",
            "Lc/d/a/b/w2/f$e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final L:Landroid/util/SparseBooleanArray;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:I

.field public final v:I

.field public final w:Z

.field public final x:Lc/d/b/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/d/a/b/w2/f$d;

    invoke-direct {v0}, Lc/d/a/b/w2/f$d;-><init>()V

    invoke-virtual {v0}, Lc/d/a/b/w2/f$d;->d()Lc/d/a/b/w2/f$c;

    new-instance v0, Lc/d/a/b/w2/f$c$a;

    invoke-direct {v0}, Lc/d/a/b/w2/f$c$a;-><init>()V

    sput-object v0, Lc/d/a/b/w2/f$c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIIIIIIIZZZIIZLc/d/b/b/r;Lc/d/b/b/r;IIIZZZZLc/d/b/b/r;Lc/d/b/b/r;IZIZZZZZLandroid/util/SparseArray;Landroid/util/SparseBooleanArray;)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIIIIZZZIIZ",
            "Lc/d/b/b/r<",
            "Ljava/lang/String;",
            ">;",
            "Lc/d/b/b/r<",
            "Ljava/lang/String;",
            ">;IIIZZZZ",
            "Lc/d/b/b/r<",
            "Ljava/lang/String;",
            ">;",
            "Lc/d/b/b/r<",
            "Ljava/lang/String;",
            ">;IZIZZZZZ",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lc/d/a/b/u2/t0;",
            "Lc/d/a/b/w2/f$e;",
            ">;>;",
            "Landroid/util/SparseBooleanArray;",
            ")V"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p0

    move-object/from16 v1, p16

    move/from16 v2, p17

    move-object/from16 v3, p25

    move/from16 v4, p26

    move/from16 v5, p27

    move/from16 v6, p28

    invoke-direct/range {v0 .. v6}, Lc/d/a/b/w2/m;-><init>(Lc/d/b/b/r;ILc/d/b/b/r;IZI)V

    move v0, p1

    iput v0, v7, Lc/d/a/b/w2/f$c;->j:I

    move v0, p2

    iput v0, v7, Lc/d/a/b/w2/f$c;->k:I

    move v0, p3

    iput v0, v7, Lc/d/a/b/w2/f$c;->l:I

    move v0, p4

    iput v0, v7, Lc/d/a/b/w2/f$c;->m:I

    move v0, p5

    iput v0, v7, Lc/d/a/b/w2/f$c;->n:I

    move v0, p6

    iput v0, v7, Lc/d/a/b/w2/f$c;->o:I

    move v0, p7

    iput v0, v7, Lc/d/a/b/w2/f$c;->p:I

    move/from16 v0, p8

    iput v0, v7, Lc/d/a/b/w2/f$c;->q:I

    move/from16 v0, p9

    iput-boolean v0, v7, Lc/d/a/b/w2/f$c;->r:Z

    move/from16 v0, p10

    iput-boolean v0, v7, Lc/d/a/b/w2/f$c;->s:Z

    move/from16 v0, p11

    iput-boolean v0, v7, Lc/d/a/b/w2/f$c;->t:Z

    move/from16 v0, p12

    iput v0, v7, Lc/d/a/b/w2/f$c;->u:I

    move/from16 v0, p13

    iput v0, v7, Lc/d/a/b/w2/f$c;->v:I

    move/from16 v0, p14

    iput-boolean v0, v7, Lc/d/a/b/w2/f$c;->w:Z

    move-object/from16 v0, p15

    iput-object v0, v7, Lc/d/a/b/w2/f$c;->x:Lc/d/b/b/r;

    move/from16 v0, p18

    iput v0, v7, Lc/d/a/b/w2/f$c;->y:I

    move/from16 v0, p19

    iput v0, v7, Lc/d/a/b/w2/f$c;->z:I

    move/from16 v0, p20

    iput-boolean v0, v7, Lc/d/a/b/w2/f$c;->A:Z

    move/from16 v0, p21

    iput-boolean v0, v7, Lc/d/a/b/w2/f$c;->B:Z

    move/from16 v0, p22

    iput-boolean v0, v7, Lc/d/a/b/w2/f$c;->C:Z

    move/from16 v0, p23

    iput-boolean v0, v7, Lc/d/a/b/w2/f$c;->D:Z

    move-object/from16 v0, p24

    iput-object v0, v7, Lc/d/a/b/w2/f$c;->E:Lc/d/b/b/r;

    move/from16 v0, p29

    iput-boolean v0, v7, Lc/d/a/b/w2/f$c;->F:Z

    move/from16 v0, p30

    iput-boolean v0, v7, Lc/d/a/b/w2/f$c;->G:Z

    move/from16 v0, p31

    iput-boolean v0, v7, Lc/d/a/b/w2/f$c;->H:Z

    move/from16 v0, p32

    iput-boolean v0, v7, Lc/d/a/b/w2/f$c;->I:Z

    move/from16 v0, p33

    iput-boolean v0, v7, Lc/d/a/b/w2/f$c;->J:Z

    move-object/from16 v0, p34

    iput-object v0, v7, Lc/d/a/b/w2/f$c;->K:Landroid/util/SparseArray;

    move-object/from16 v0, p35

    iput-object v0, v7, Lc/d/a/b/w2/f$c;->L:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    invoke-direct {p0, p1}, Lc/d/a/b/w2/m;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/a/b/w2/f$c;->j:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/a/b/w2/f$c;->k:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/a/b/w2/f$c;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/a/b/w2/f$c;->m:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/a/b/w2/f$c;->n:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/a/b/w2/f$c;->o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/a/b/w2/f$c;->p:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/a/b/w2/f$c;->q:I

    invoke-static {p1}, Lc/d/a/b/y2/o0;->A0(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lc/d/a/b/w2/f$c;->r:Z

    invoke-static {p1}, Lc/d/a/b/y2/o0;->A0(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lc/d/a/b/w2/f$c;->s:Z

    invoke-static {p1}, Lc/d/a/b/y2/o0;->A0(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lc/d/a/b/w2/f$c;->t:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/a/b/w2/f$c;->u:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/a/b/w2/f$c;->v:I

    invoke-static {p1}, Lc/d/a/b/y2/o0;->A0(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lc/d/a/b/w2/f$c;->w:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lc/d/b/b/r;->m(Ljava/util/Collection;)Lc/d/b/b/r;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/w2/f$c;->x:Lc/d/b/b/r;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/a/b/w2/f$c;->y:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/a/b/w2/f$c;->z:I

    invoke-static {p1}, Lc/d/a/b/y2/o0;->A0(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lc/d/a/b/w2/f$c;->A:Z

    invoke-static {p1}, Lc/d/a/b/y2/o0;->A0(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lc/d/a/b/w2/f$c;->B:Z

    invoke-static {p1}, Lc/d/a/b/y2/o0;->A0(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lc/d/a/b/w2/f$c;->C:Z

    invoke-static {p1}, Lc/d/a/b/y2/o0;->A0(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lc/d/a/b/w2/f$c;->D:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lc/d/b/b/r;->m(Ljava/util/Collection;)Lc/d/b/b/r;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/w2/f$c;->E:Lc/d/b/b/r;

    invoke-static {p1}, Lc/d/a/b/y2/o0;->A0(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lc/d/a/b/w2/f$c;->F:Z

    invoke-static {p1}, Lc/d/a/b/y2/o0;->A0(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lc/d/a/b/w2/f$c;->G:Z

    invoke-static {p1}, Lc/d/a/b/y2/o0;->A0(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lc/d/a/b/w2/f$c;->H:Z

    invoke-static {p1}, Lc/d/a/b/y2/o0;->A0(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lc/d/a/b/w2/f$c;->I:Z

    invoke-static {p1}, Lc/d/a/b/y2/o0;->A0(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lc/d/a/b/w2/f$c;->J:Z

    invoke-static {p1}, Lc/d/a/b/w2/f$c;->k(Landroid/os/Parcel;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/w2/f$c;->K:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSparseBooleanArray()Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-static {p1}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseBooleanArray;

    iput-object p1, p0, Lc/d/a/b/w2/f$c;->L:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method private static d(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z
    .registers 6

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    const/4 v1, 0x0

    :goto_d
    if-ge v1, v0, :cond_1d

    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_1a

    return v2

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1d
    const/4 p0, 0x1

    return p0
.end method

.method private static e(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lc/d/a/b/u2/t0;",
            "Lc/d/a/b/w2/f$e;",
            ">;>;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lc/d/a/b/u2/t0;",
            "Lc/d/a/b/w2/f$e;",
            ">;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    const/4 v1, 0x0

    :goto_d
    if-ge v1, v0, :cond_30

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_2f

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v4, v3}, Lc/d/a/b/w2/f$c;->f(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_2c

    goto :goto_2f

    :cond_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_2f
    :goto_2f
    return v2

    :cond_30
    const/4 p0, 0x1

    return p0
.end method

.method private static f(Ljava/util/Map;Ljava/util/Map;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lc/d/a/b/u2/t0;",
            "Lc/d/a/b/w2/f$e;",
            ">;",
            "Ljava/util/Map<",
            "Lc/d/a/b/u2/t0;",
            "Lc/d/a/b/w2/f$e;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/b/u2/t0;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_3a
    return v2

    :cond_3b
    const/4 p0, 0x1

    return p0
.end method

.method public static g(Landroid/content/Context;)Lc/d/a/b/w2/f$c;
    .registers 2

    new-instance v0, Lc/d/a/b/w2/f$d;

    invoke-direct {v0, p0}, Lc/d/a/b/w2/f$d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lc/d/a/b/w2/f$d;->d()Lc/d/a/b/w2/f$c;

    move-result-object p0

    return-object p0
.end method

.method private static k(Landroid/os/Parcel;)Landroid/util/SparseArray;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lc/d/a/b/u2/t0;",
            "Lc/d/a/b/w2/f$e;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v0, :cond_46

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(I)V

    const/4 v7, 0x0

    :goto_1b
    if-ge v7, v5, :cond_40

    const-class v8, Lc/d/a/b/u2/t0;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {p0, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lc/d/a/b/u2/t0;

    invoke-static {v8}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v8, Lc/d/a/b/u2/t0;

    const-class v9, Lc/d/a/b/w2/f$e;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {p0, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lc/d/a/b/w2/f$e;

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_40
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_46
    return-object v1
.end method

.method private static l(Landroid/os/Parcel;Landroid/util/SparseArray;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lc/d/a/b/u2/t0;",
            "Lc/d/a/b/w2/f$e;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v0, :cond_49

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    invoke-virtual {p0, v5, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {p0, v4, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_27

    :cond_46
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_49
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_db

    const-class v2, Lc/d/a/b/w2/f$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_11

    goto/16 :goto_db

    :cond_11
    move-object v2, p1

    check-cast v2, Lc/d/a/b/w2/f$c;

    invoke-super {p0, p1}, Lc/d/a/b/w2/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d9

    iget p1, p0, Lc/d/a/b/w2/f$c;->j:I

    iget v3, v2, Lc/d/a/b/w2/f$c;->j:I

    if-ne p1, v3, :cond_d9

    iget p1, p0, Lc/d/a/b/w2/f$c;->k:I

    iget v3, v2, Lc/d/a/b/w2/f$c;->k:I

    if-ne p1, v3, :cond_d9

    iget p1, p0, Lc/d/a/b/w2/f$c;->l:I

    iget v3, v2, Lc/d/a/b/w2/f$c;->l:I

    if-ne p1, v3, :cond_d9

    iget p1, p0, Lc/d/a/b/w2/f$c;->m:I

    iget v3, v2, Lc/d/a/b/w2/f$c;->m:I

    if-ne p1, v3, :cond_d9

    iget p1, p0, Lc/d/a/b/w2/f$c;->n:I

    iget v3, v2, Lc/d/a/b/w2/f$c;->n:I

    if-ne p1, v3, :cond_d9

    iget p1, p0, Lc/d/a/b/w2/f$c;->o:I

    iget v3, v2, Lc/d/a/b/w2/f$c;->o:I

    if-ne p1, v3, :cond_d9

    iget p1, p0, Lc/d/a/b/w2/f$c;->p:I

    iget v3, v2, Lc/d/a/b/w2/f$c;->p:I

    if-ne p1, v3, :cond_d9

    iget p1, p0, Lc/d/a/b/w2/f$c;->q:I

    iget v3, v2, Lc/d/a/b/w2/f$c;->q:I

    if-ne p1, v3, :cond_d9

    iget-boolean p1, p0, Lc/d/a/b/w2/f$c;->r:Z

    iget-boolean v3, v2, Lc/d/a/b/w2/f$c;->r:Z

    if-ne p1, v3, :cond_d9

    iget-boolean p1, p0, Lc/d/a/b/w2/f$c;->s:Z

    iget-boolean v3, v2, Lc/d/a/b/w2/f$c;->s:Z

    if-ne p1, v3, :cond_d9

    iget-boolean p1, p0, Lc/d/a/b/w2/f$c;->t:Z

    iget-boolean v3, v2, Lc/d/a/b/w2/f$c;->t:Z

    if-ne p1, v3, :cond_d9

    iget-boolean p1, p0, Lc/d/a/b/w2/f$c;->w:Z

    iget-boolean v3, v2, Lc/d/a/b/w2/f$c;->w:Z

    if-ne p1, v3, :cond_d9

    iget p1, p0, Lc/d/a/b/w2/f$c;->u:I

    iget v3, v2, Lc/d/a/b/w2/f$c;->u:I

    if-ne p1, v3, :cond_d9

    iget p1, p0, Lc/d/a/b/w2/f$c;->v:I

    iget v3, v2, Lc/d/a/b/w2/f$c;->v:I

    if-ne p1, v3, :cond_d9

    iget-object p1, p0, Lc/d/a/b/w2/f$c;->x:Lc/d/b/b/r;

    iget-object v3, v2, Lc/d/a/b/w2/f$c;->x:Lc/d/b/b/r;

    invoke-virtual {p1, v3}, Lc/d/b/b/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d9

    iget p1, p0, Lc/d/a/b/w2/f$c;->y:I

    iget v3, v2, Lc/d/a/b/w2/f$c;->y:I

    if-ne p1, v3, :cond_d9

    iget p1, p0, Lc/d/a/b/w2/f$c;->z:I

    iget v3, v2, Lc/d/a/b/w2/f$c;->z:I

    if-ne p1, v3, :cond_d9

    iget-boolean p1, p0, Lc/d/a/b/w2/f$c;->A:Z

    iget-boolean v3, v2, Lc/d/a/b/w2/f$c;->A:Z

    if-ne p1, v3, :cond_d9

    iget-boolean p1, p0, Lc/d/a/b/w2/f$c;->B:Z

    iget-boolean v3, v2, Lc/d/a/b/w2/f$c;->B:Z

    if-ne p1, v3, :cond_d9

    iget-boolean p1, p0, Lc/d/a/b/w2/f$c;->C:Z

    iget-boolean v3, v2, Lc/d/a/b/w2/f$c;->C:Z

    if-ne p1, v3, :cond_d9

    iget-boolean p1, p0, Lc/d/a/b/w2/f$c;->D:Z

    iget-boolean v3, v2, Lc/d/a/b/w2/f$c;->D:Z

    if-ne p1, v3, :cond_d9

    iget-object p1, p0, Lc/d/a/b/w2/f$c;->E:Lc/d/b/b/r;

    iget-object v3, v2, Lc/d/a/b/w2/f$c;->E:Lc/d/b/b/r;

    invoke-virtual {p1, v3}, Lc/d/b/b/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d9

    iget-boolean p1, p0, Lc/d/a/b/w2/f$c;->F:Z

    iget-boolean v3, v2, Lc/d/a/b/w2/f$c;->F:Z

    if-ne p1, v3, :cond_d9

    iget-boolean p1, p0, Lc/d/a/b/w2/f$c;->G:Z

    iget-boolean v3, v2, Lc/d/a/b/w2/f$c;->G:Z

    if-ne p1, v3, :cond_d9

    iget-boolean p1, p0, Lc/d/a/b/w2/f$c;->H:Z

    iget-boolean v3, v2, Lc/d/a/b/w2/f$c;->H:Z

    if-ne p1, v3, :cond_d9

    iget-boolean p1, p0, Lc/d/a/b/w2/f$c;->I:Z

    iget-boolean v3, v2, Lc/d/a/b/w2/f$c;->I:Z

    if-ne p1, v3, :cond_d9

    iget-boolean p1, p0, Lc/d/a/b/w2/f$c;->J:Z

    iget-boolean v3, v2, Lc/d/a/b/w2/f$c;->J:Z

    if-ne p1, v3, :cond_d9

    iget-object p1, p0, Lc/d/a/b/w2/f$c;->L:Landroid/util/SparseBooleanArray;

    iget-object v3, v2, Lc/d/a/b/w2/f$c;->L:Landroid/util/SparseBooleanArray;

    invoke-static {p1, v3}, Lc/d/a/b/w2/f$c;->d(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z

    move-result p1

    if-eqz p1, :cond_d9

    iget-object p1, p0, Lc/d/a/b/w2/f$c;->K:Landroid/util/SparseArray;

    iget-object v2, v2, Lc/d/a/b/w2/f$c;->K:Landroid/util/SparseArray;

    invoke-static {p1, v2}, Lc/d/a/b/w2/f$c;->e(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result p1

    if-eqz p1, :cond_d9

    goto :goto_da

    :cond_d9
    const/4 v0, 0x0

    :goto_da
    return v0

    :cond_db
    :goto_db
    return v1
.end method

.method public final h(I)Z
    .registers 3

    iget-object v0, p0, Lc/d/a/b/w2/f$c;->L:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 3

    invoke-super {p0}, Lc/d/a/b/w2/m;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/d/a/b/w2/f$c;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/d/a/b/w2/f$c;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/d/a/b/w2/f$c;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/d/a/b/w2/f$c;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/d/a/b/w2/f$c;->n:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/d/a/b/w2/f$c;->o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/d/a/b/w2/f$c;->p:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/d/a/b/w2/f$c;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lc/d/a/b/w2/f$c;->r:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lc/d/a/b/w2/f$c;->s:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lc/d/a/b/w2/f$c;->t:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lc/d/a/b/w2/f$c;->w:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/d/a/b/w2/f$c;->u:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/d/a/b/w2/f$c;->v:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/d/a/b/w2/f$c;->x:Lc/d/b/b/r;

    invoke-virtual {v1}, Lc/d/b/b/r;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/d/a/b/w2/f$c;->y:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/d/a/b/w2/f$c;->z:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lc/d/a/b/w2/f$c;->A:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lc/d/a/b/w2/f$c;->B:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lc/d/a/b/w2/f$c;->C:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lc/d/a/b/w2/f$c;->D:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/d/a/b/w2/f$c;->E:Lc/d/b/b/r;

    invoke-virtual {v1}, Lc/d/b/b/r;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lc/d/a/b/w2/f$c;->F:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lc/d/a/b/w2/f$c;->G:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lc/d/a/b/w2/f$c;->H:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lc/d/a/b/w2/f$c;->I:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lc/d/a/b/w2/f$c;->J:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(ILc/d/a/b/u2/t0;)Lc/d/a/b/w2/f$e;
    .registers 4

    iget-object v0, p0, Lc/d/a/b/w2/f$c;->K:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_11

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/a/b/w2/f$e;

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    return-object p1
.end method

.method public final j(ILc/d/a/b/u2/t0;)Z
    .registers 4

    iget-object v0, p0, Lc/d/a/b/w2/f$c;->K:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_12

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-super {p0, p1, p2}, Lc/d/a/b/w2/m;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lc/d/a/b/w2/f$c;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lc/d/a/b/w2/f$c;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lc/d/a/b/w2/f$c;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lc/d/a/b/w2/f$c;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lc/d/a/b/w2/f$c;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lc/d/a/b/w2/f$c;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lc/d/a/b/w2/f$c;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lc/d/a/b/w2/f$c;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lc/d/a/b/w2/f$c;->r:Z

    invoke-static {p1, p2}, Lc/d/a/b/y2/o0;->N0(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lc/d/a/b/w2/f$c;->s:Z

    invoke-static {p1, p2}, Lc/d/a/b/y2/o0;->N0(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lc/d/a/b/w2/f$c;->t:Z

    invoke-static {p1, p2}, Lc/d/a/b/y2/o0;->N0(Landroid/os/Parcel;Z)V

    iget p2, p0, Lc/d/a/b/w2/f$c;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lc/d/a/b/w2/f$c;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lc/d/a/b/w2/f$c;->w:Z

    invoke-static {p1, p2}, Lc/d/a/b/y2/o0;->N0(Landroid/os/Parcel;Z)V

    iget-object p2, p0, Lc/d/a/b/w2/f$c;->x:Lc/d/b/b/r;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget p2, p0, Lc/d/a/b/w2/f$c;->y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lc/d/a/b/w2/f$c;->z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lc/d/a/b/w2/f$c;->A:Z

    invoke-static {p1, p2}, Lc/d/a/b/y2/o0;->N0(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lc/d/a/b/w2/f$c;->B:Z

    invoke-static {p1, p2}, Lc/d/a/b/y2/o0;->N0(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lc/d/a/b/w2/f$c;->C:Z

    invoke-static {p1, p2}, Lc/d/a/b/y2/o0;->N0(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lc/d/a/b/w2/f$c;->D:Z

    invoke-static {p1, p2}, Lc/d/a/b/y2/o0;->N0(Landroid/os/Parcel;Z)V

    iget-object p2, p0, Lc/d/a/b/w2/f$c;->E:Lc/d/b/b/r;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-boolean p2, p0, Lc/d/a/b/w2/f$c;->F:Z

    invoke-static {p1, p2}, Lc/d/a/b/y2/o0;->N0(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lc/d/a/b/w2/f$c;->G:Z

    invoke-static {p1, p2}, Lc/d/a/b/y2/o0;->N0(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lc/d/a/b/w2/f$c;->H:Z

    invoke-static {p1, p2}, Lc/d/a/b/y2/o0;->N0(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lc/d/a/b/w2/f$c;->I:Z

    invoke-static {p1, p2}, Lc/d/a/b/y2/o0;->N0(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lc/d/a/b/w2/f$c;->J:Z

    invoke-static {p1, p2}, Lc/d/a/b/y2/o0;->N0(Landroid/os/Parcel;Z)V

    iget-object p2, p0, Lc/d/a/b/w2/f$c;->K:Landroid/util/SparseArray;

    invoke-static {p1, p2}, Lc/d/a/b/w2/f$c;->l(Landroid/os/Parcel;Landroid/util/SparseArray;)V

    iget-object p2, p0, Lc/d/a/b/w2/f$c;->L:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSparseBooleanArray(Landroid/util/SparseBooleanArray;)V

    return-void
.end method
