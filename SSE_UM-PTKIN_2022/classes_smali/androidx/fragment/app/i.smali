.class final Landroidx/fragment/app/i;
.super Landroidx/fragment/app/h;
.source ""

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/i$h;,
        Landroidx/fragment/app/i$g;,
        Landroidx/fragment/app/i$l;,
        Landroidx/fragment/app/i$k;,
        Landroidx/fragment/app/i$j;,
        Landroidx/fragment/app/i$i;
    }
.end annotation


# static fields
.field static J:Z = false

.field static final K:Landroid/view/animation/Interpolator;

.field static final L:Landroid/view/animation/Interpolator;


# instance fields
.field A:Z

.field B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field E:Landroid/os/Bundle;

.field F:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/i$l;",
            ">;"
        }
    .end annotation
.end field

.field private H:Landroidx/fragment/app/k;

.field I:Ljava/lang/Runnable;

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/i$k;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field g:I

.field final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroidx/activity/OnBackPressedDispatcher;

.field private final m:Landroidx/activity/b;

.field n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/fragment/app/i$i;",
            ">;"
        }
    .end annotation
.end field

.field r:I

.field s:Landroidx/fragment/app/g;

.field t:Landroidx/fragment/app/d;

.field u:Landroidx/fragment/app/Fragment;

.field v:Landroidx/fragment/app/Fragment;

.field w:Z

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000  # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroidx/fragment/app/i;->K:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000  # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroidx/fragment/app/i;->L:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroidx/fragment/app/h;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/i;->g:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/i;->h:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/i;->i:Ljava/util/HashMap;

    new-instance v1, Landroidx/fragment/app/i$a;

    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/i$a;-><init>(Landroidx/fragment/app/i;Z)V

    iput-object v1, p0, Landroidx/fragment/app/i;->m:Landroidx/activity/b;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/i;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput v0, p0, Landroidx/fragment/app/i;->r:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/i;->E:Landroid/os/Bundle;

    iput-object v0, p0, Landroidx/fragment/app/i;->F:Landroid/util/SparseArray;

    new-instance v0, Landroidx/fragment/app/i$b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/i$b;-><init>(Landroidx/fragment/app/i;)V

    iput-object v0, p0, Landroidx/fragment/app/i;->I:Ljava/lang/Runnable;

    return-void
.end method

.method static F0(FF)Landroidx/fragment/app/i$g;
    .registers 3

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object p0, Landroidx/fragment/app/i;->L:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p0, 0xdc

    invoke-virtual {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance p0, Landroidx/fragment/app/i$g;

    invoke-direct {p0, v0}, Landroidx/fragment/app/i$g;-><init>(Landroid/view/animation/Animation;)V

    return-object p0
.end method

.method static H0(FFFF)Landroidx/fragment/app/i$g;
    .registers 15

    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000  # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000  # 0.5f

    move-object v2, v1

    move v3, p0

    move v4, p1

    move v5, p0

    move v6, p1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    sget-object p0, Landroidx/fragment/app/i;->K:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p0, 0xdc

    invoke-virtual {v1, p0, p1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object p2, Landroidx/fragment/app/i;->L:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, p0, p1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance p0, Landroidx/fragment/app/i$g;

    invoke-direct {p0, v0}, Landroidx/fragment/app/i$g;-><init>(Landroid/view/animation/Animation;)V

    return-object p0
.end method

.method private I0(Lb/c/b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/b<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lb/c/b;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_22

    invoke-virtual {p1, v1}, Lb/c/b;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->m:Z

    if-nez v3, :cond_1f

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->X0()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v2, Landroidx/fragment/app/Fragment;->P:F

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_22
    return-void
.end method

.method private P0(Ljava/lang/String;II)Z
    .registers 12

    invoke-virtual {p0}, Landroidx/fragment/app/i;->f0()Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/fragment/app/i;->d0(Z)V

    iget-object v1, p0, Landroidx/fragment/app/i;->v:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1a

    if-gez p2, :cond_1a

    if-nez p1, :cond_1a

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/h;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/h;->d()Z

    move-result v1

    if-eqz v1, :cond_1a

    return v0

    :cond_1a
    iget-object v3, p0, Landroidx/fragment/app/i;->B:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/i;->C:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/i;->Q0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_3a

    iput-boolean v0, p0, Landroidx/fragment/app/i;->f:Z

    :try_start_2a
    iget-object p2, p0, Landroidx/fragment/app/i;->B:Ljava/util/ArrayList;

    iget-object p3, p0, Landroidx/fragment/app/i;->C:Ljava/util/ArrayList;

    invoke-direct {p0, p2, p3}, Landroidx/fragment/app/i;->U0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_31
    .catchall {:try_start_2a .. :try_end_31} :catchall_35

    invoke-direct {p0}, Landroidx/fragment/app/i;->p()V

    goto :goto_3a

    :catchall_35
    move-exception p1

    invoke-direct {p0}, Landroidx/fragment/app/i;->p()V

    throw p1

    :cond_3a
    :goto_3a
    invoke-direct {p0}, Landroidx/fragment/app/i;->k1()V

    invoke-virtual {p0}, Landroidx/fragment/app/i;->b0()V

    invoke-direct {p0}, Landroidx/fragment/app/i;->m()V

    return p1
.end method

.method private R0(Ljava/util/ArrayList;Ljava/util/ArrayList;IILb/c/b;)I
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II",
            "Lb/c/b<",
            "Landroidx/fragment/app/Fragment;",
            ">;)I"
        }
    .end annotation

    add-int/lit8 v0, p4, -0x1

    move v1, p4

    :goto_3
    if-lt v0, p3, :cond_5a

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2}, Landroidx/fragment/app/a;->m()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_26

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v2, p1, v4, p4}, Landroidx/fragment/app/a;->k(Ljava/util/ArrayList;II)Z

    move-result v4

    if-nez v4, :cond_26

    const/4 v4, 0x1

    goto :goto_27

    :cond_26
    const/4 v4, 0x0

    :goto_27
    if-eqz v4, :cond_57

    iget-object v4, p0, Landroidx/fragment/app/i;->G:Ljava/util/ArrayList;

    if-nez v4, :cond_34

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Landroidx/fragment/app/i;->G:Ljava/util/ArrayList;

    :cond_34
    new-instance v4, Landroidx/fragment/app/i$l;

    invoke-direct {v4, v2, v3}, Landroidx/fragment/app/i$l;-><init>(Landroidx/fragment/app/a;Z)V

    iget-object v6, p0, Landroidx/fragment/app/i;->G:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Landroidx/fragment/app/a;->o(Landroidx/fragment/app/Fragment$e;)V

    if-eqz v3, :cond_47

    invoke-virtual {v2}, Landroidx/fragment/app/a;->f()V

    goto :goto_4a

    :cond_47
    invoke-virtual {v2, v5}, Landroidx/fragment/app/a;->g(Z)V

    :goto_4a
    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_54

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_54
    invoke-direct {p0, p5}, Landroidx/fragment/app/i;->f(Lb/c/b;)V

    :cond_57
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5a
    return v1
.end method

.method private S(Landroidx/fragment/app/Fragment;)V
    .registers 4

    if-eqz p1, :cond_f

    iget-object v0, p0, Landroidx/fragment/app/i;->i:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_f

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Q0()V

    :cond_f
    return-void
.end method

.method private U0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6e

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6e

    :cond_9
    if-eqz p2, :cond_66

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_66

    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/i;->i0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1e
    if-ge v1, v0, :cond_60

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/m;->p:Z

    if-nez v3, :cond_5d

    if-eq v2, v1, :cond_2f

    invoke-direct {p0, p1, p2, v2, v1}, Landroidx/fragment/app/i;->h0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_2f
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_58

    :goto_3d
    if-ge v2, v0, :cond_58

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_58

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/m;->p:Z

    if-nez v3, :cond_58

    add-int/lit8 v2, v2, 0x1

    goto :goto_3d

    :cond_58
    invoke-direct {p0, p1, p2, v1, v2}, Landroidx/fragment/app/i;->h0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_5d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_60
    if-eq v2, v0, :cond_65

    invoke-direct {p0, p1, p2, v2, v0}, Landroidx/fragment/app/i;->h0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_65
    return-void

    :cond_66
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6e
    :goto_6e
    return-void
.end method

.method public static Y0(I)I
    .registers 4

    const/16 v0, 0x2002

    const/16 v1, 0x1003

    const/16 v2, 0x1001

    if-eq p0, v2, :cond_13

    if-eq p0, v1, :cond_11

    if-eq p0, v0, :cond_e

    const/4 v0, 0x0

    goto :goto_13

    :cond_e
    const/16 v0, 0x1001

    goto :goto_13

    :cond_11
    const/16 v0, 0x1003

    :cond_13
    :goto_13
    return v0
.end method

.method private Z(I)V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_2
    iput-boolean v0, p0, Landroidx/fragment/app/i;->f:Z

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/i;->K0(IZ)V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_d

    iput-boolean v1, p0, Landroidx/fragment/app/i;->f:Z

    invoke-virtual {p0}, Landroidx/fragment/app/i;->f0()Z

    return-void

    :catchall_d
    move-exception p1

    iput-boolean v1, p0, Landroidx/fragment/app/i;->f:Z

    throw p1
.end method

.method private c0()V
    .registers 9

    iget-object v0, p0, Landroidx/fragment/app/i;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->l()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->G()I

    move-result v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->l()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Landroid/view/animation/Animation;->cancel()V

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    :cond_33
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->a1(Landroid/view/View;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/i;->M0(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_a

    :cond_3f
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->m()Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->m()Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    goto :goto_a

    :cond_4d
    return-void
.end method

.method private d0(Z)V
    .registers 4

    iget-boolean v0, p0, Landroidx/fragment/app/i;->f:Z

    if-nez v0, :cond_4e

    iget-object v0, p0, Landroidx/fragment/app/i;->s:Landroidx/fragment/app/g;

    if-eqz v0, :cond_46

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/i;->s:Landroidx/fragment/app/g;

    invoke-virtual {v1}, Landroidx/fragment/app/g;->h()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3e

    if-nez p1, :cond_1d

    invoke-direct {p0}, Landroidx/fragment/app/i;->o()V

    :cond_1d
    iget-object p1, p0, Landroidx/fragment/app/i;->B:Ljava/util/ArrayList;

    if-nez p1, :cond_2f

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/i;->B:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/i;->C:Ljava/util/ArrayList;

    :cond_2f
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/i;->f:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    :try_start_34
    invoke-direct {p0, v0, v0}, Landroidx/fragment/app/i;->i0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_3a

    iput-boolean p1, p0, Landroidx/fragment/app/i;->f:Z

    return-void

    :catchall_3a
    move-exception v0

    iput-boolean p1, p0, Landroidx/fragment/app/i;->f:Z

    throw v0

    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_46
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment host has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private f(Lb/c/b;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/b<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Landroidx/fragment/app/i;->r:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_6

    return-void

    :cond_6
    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v1, :cond_43

    iget-object v2, p0, Landroidx/fragment/app/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/fragment/app/Fragment;

    iget v2, v9, Landroidx/fragment/app/Fragment;->c:I

    if-ge v2, v0, :cond_40

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->w()I

    move-result v5

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->x()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v9

    move v4, v0

    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/i;->M0(Landroidx/fragment/app/Fragment;IIIZ)V

    iget-object v2, v9, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v2, :cond_40

    iget-boolean v2, v9, Landroidx/fragment/app/Fragment;->A:Z

    if-nez v2, :cond_40

    iget-boolean v2, v9, Landroidx/fragment/app/Fragment;->N:Z

    if-eqz v2, :cond_40

    invoke-virtual {p1, v9}, Lb/c/b;->add(Ljava/lang/Object;)Z

    :cond_40
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_43
    return-void
.end method

.method private static g0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    :goto_0
    if-ge p2, p3, :cond_2c

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_23

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->c(I)V

    add-int/lit8 v1, p3, -0x1

    if-ne p2, v1, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v2, 0x0

    :goto_1f
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->g(Z)V

    goto :goto_29

    :cond_23
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->c(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/a;->f()V

    :goto_29
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2c
    return-void
.end method

.method private h0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    iget-boolean v11, v0, Landroidx/fragment/app/m;->p:Z

    iget-object v0, v6, Landroidx/fragment/app/i;->D:Ljava/util/ArrayList;

    if-nez v0, :cond_1d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Landroidx/fragment/app/i;->D:Ljava/util/ArrayList;

    goto :goto_20

    :cond_1d
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_20
    iget-object v0, v6, Landroidx/fragment/app/i;->D:Ljava/util/ArrayList;

    iget-object v1, v6, Landroidx/fragment/app/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/i;->u0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v9

    const/4 v12, 0x0

    :goto_2e
    const/4 v13, 0x1

    if-ge v2, v10, :cond_5d

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4a

    iget-object v4, v6, Landroidx/fragment/app/i;->D:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v0}, Landroidx/fragment/app/a;->h(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_50

    :cond_4a
    iget-object v4, v6, Landroidx/fragment/app/i;->D:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v0}, Landroidx/fragment/app/a;->p(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_50
    if-nez v12, :cond_59

    iget-boolean v3, v3, Landroidx/fragment/app/m;->h:Z

    if-eqz v3, :cond_57

    goto :goto_59

    :cond_57
    const/4 v12, 0x0

    goto :goto_5a

    :cond_59
    :goto_59
    const/4 v12, 0x1

    :goto_5a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    :cond_5d
    iget-object v0, v6, Landroidx/fragment/app/i;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v11, :cond_71

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/n;->C(Landroidx/fragment/app/i;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_71
    invoke-static/range {p1 .. p4}, Landroidx/fragment/app/i;->g0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    if-eqz v11, :cond_91

    new-instance v14, Lb/c/b;

    invoke-direct {v14}, Lb/c/b;-><init>()V

    invoke-direct {p0, v14}, Landroidx/fragment/app/i;->f(Lb/c/b;)V

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/i;->R0(Ljava/util/ArrayList;Ljava/util/ArrayList;IILb/c/b;)I

    move-result v0

    invoke-direct {p0, v14}, Landroidx/fragment/app/i;->I0(Lb/c/b;)V

    move v4, v0

    goto :goto_92

    :cond_91
    move v4, v10

    :goto_92
    if-eq v4, v9, :cond_a6

    if-eqz v11, :cond_a6

    const/4 v5, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/n;->C(Landroidx/fragment/app/i;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    iget v0, v6, Landroidx/fragment/app/i;->r:I

    invoke-virtual {p0, v0, v13}, Landroidx/fragment/app/i;->K0(IZ)V

    :cond_a6
    :goto_a6
    if-ge v9, v10, :cond_ca

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c4

    iget v1, v0, Landroidx/fragment/app/a;->t:I

    if-ltz v1, :cond_c4

    invoke-virtual {p0, v1}, Landroidx/fragment/app/i;->o0(I)V

    const/4 v1, -0x1

    iput v1, v0, Landroidx/fragment/app/a;->t:I

    :cond_c4
    invoke-virtual {v0}, Landroidx/fragment/app/a;->n()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_a6

    :cond_ca
    if-eqz v12, :cond_cf

    invoke-virtual {p0}, Landroidx/fragment/app/i;->W0()V

    :cond_cf
    return-void
.end method

.method private i0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/i;->G:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_b
    const/4 v2, 0x0

    :goto_c
    if-ge v2, v0, :cond_7c

    iget-object v3, p0, Landroidx/fragment/app/i;->G:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/i$l;

    const/4 v4, -0x1

    if-eqz p1, :cond_3e

    iget-boolean v5, v3, Landroidx/fragment/app/i$l;->a:Z

    if-nez v5, :cond_3e

    iget-object v5, v3, Landroidx/fragment/app/i$l;->b:Landroidx/fragment/app/a;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_3e

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3e

    iget-object v4, p0, Landroidx/fragment/app/i;->G:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    :goto_3a
    invoke-virtual {v3}, Landroidx/fragment/app/i$l;->c()V

    goto :goto_79

    :cond_3e
    invoke-virtual {v3}, Landroidx/fragment/app/i$l;->e()Z

    move-result v5

    if-nez v5, :cond_52

    if-eqz p1, :cond_79

    iget-object v5, v3, Landroidx/fragment/app/i$l;->b:Landroidx/fragment/app/a;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, p1, v1, v6}, Landroidx/fragment/app/a;->k(Ljava/util/ArrayList;II)Z

    move-result v5

    if-eqz v5, :cond_79

    :cond_52
    iget-object v5, p0, Landroidx/fragment/app/i;->G:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    if-eqz p1, :cond_76

    iget-boolean v5, v3, Landroidx/fragment/app/i$l;->a:Z

    if-nez v5, :cond_76

    iget-object v5, v3, Landroidx/fragment/app/i$l;->b:Landroidx/fragment/app/a;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_76

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_76

    goto :goto_3a

    :cond_76
    invoke-virtual {v3}, Landroidx/fragment/app/i$l;->d()V

    :cond_79
    :goto_79
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_7c
    return-void
.end method

.method private i1(Ljava/lang/RuntimeException;)V
    .registers 9

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lb/d/o/b;

    invoke-direct {v0, v1}, Lb/d/o/b;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, Landroidx/fragment/app/i;->s:Landroidx/fragment/app/g;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "  "

    if-eqz v0, :cond_28

    :try_start_22
    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v6, v5, v2, v4}, Landroidx/fragment/app/g;->l(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_32

    :cond_28
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {p0, v6, v5, v2, v0}, Landroidx/fragment/app/i;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2d} :catch_2e

    goto :goto_32

    :catch_2e
    move-exception v0

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_32
    throw p1
.end method

.method private j(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/i$g;I)V
    .registers 6

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->h1(I)V

    iget-object p3, p2, Landroidx/fragment/app/i$g;->a:Landroid/view/animation/Animation;

    if-eqz p3, :cond_28

    new-instance p3, Landroidx/fragment/app/i$h;

    iget-object p2, p2, Landroidx/fragment/app/i$g;->a:Landroid/view/animation/Animation;

    invoke-direct {p3, p2, v1, v0}, Landroidx/fragment/app/i$h;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object p2, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->a1(Landroid/view/View;)V

    new-instance p2, Landroidx/fragment/app/i$c;

    invoke-direct {p2, p0, v1, p1}, Landroidx/fragment/app/i$c;-><init>(Landroidx/fragment/app/i;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p3, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3d

    :cond_28
    iget-object p2, p2, Landroidx/fragment/app/i$g;->b:Landroid/animation/Animator;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->b1(Landroid/animation/Animator;)V

    new-instance p3, Landroidx/fragment/app/i$d;

    invoke-direct {p3, p0, v1, v0, p1}, Landroidx/fragment/app/i$d;-><init>(Landroidx/fragment/app/i;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    :goto_3d
    return-void
.end method

.method public static j1(IZ)I
    .registers 3

    const/16 v0, 0x1001

    if-eq p0, v0, :cond_1a

    const/16 v0, 0x1003

    if-eq p0, v0, :cond_14

    const/16 v0, 0x2002

    if-eq p0, v0, :cond_e

    const/4 p0, -0x1

    goto :goto_1f

    :cond_e
    if-eqz p1, :cond_12

    const/4 p0, 0x3

    goto :goto_1f

    :cond_12
    const/4 p0, 0x4

    goto :goto_1f

    :cond_14
    if-eqz p1, :cond_18

    const/4 p0, 0x5

    goto :goto_1f

    :cond_18
    const/4 p0, 0x6

    goto :goto_1f

    :cond_1a
    if-eqz p1, :cond_1e

    const/4 p0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p0, 0x2

    :goto_1f
    return p0
.end method

.method private k1()V
    .registers 4

    iget-object v0, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Landroidx/fragment/app/i;->m:Landroidx/activity/b;

    invoke-virtual {v0, v1}, Landroidx/activity/b;->f(Z)V

    return-void

    :cond_11
    iget-object v0, p0, Landroidx/fragment/app/i;->m:Landroidx/activity/b;

    invoke-virtual {p0}, Landroidx/fragment/app/i;->q0()I

    move-result v2

    if-lez v2, :cond_22

    iget-object v2, p0, Landroidx/fragment/app/i;->u:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/i;->A0(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_23

    :cond_22
    const/4 v1, 0x0

    :goto_23
    invoke-virtual {v0, v1}, Landroidx/activity/b;->f(Z)V

    return-void
.end method

.method private m()V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/i;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private m0(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .registers 6

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_28

    if-nez v1, :cond_a

    goto :goto_28

    :cond_a
    iget-object v1, p0, Landroidx/fragment/app/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_12
    if-ltz p1, :cond_28

    iget-object v1, p0, Landroidx/fragment/app/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    if-ne v3, v0, :cond_25

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v3, :cond_25

    return-object v1

    :cond_25
    add-int/lit8 p1, p1, -0x1

    goto :goto_12

    :cond_28
    :goto_28
    return-object v2
.end method

.method private n0()V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/i;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_19

    :goto_4
    iget-object v0, p0, Landroidx/fragment/app/i;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Landroidx/fragment/app/i;->G:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/i$l;

    invoke-virtual {v0}, Landroidx/fragment/app/i$l;->d()V

    goto :goto_4

    :cond_19
    return-void
.end method

.method private o()V
    .registers 3

    invoke-virtual {p0}, Landroidx/fragment/app/i;->C0()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private p()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/i;->f:Z

    iget-object v0, p0, Landroidx/fragment/app/i;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/i;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private p0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_38

    :cond_d
    iget-object v0, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_14
    if-ge v1, v0, :cond_26

    iget-object v3, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/i$k;

    invoke-interface {v3, p1, p2}, Landroidx/fragment/app/i$k;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_26
    iget-object p1, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Landroidx/fragment/app/i;->s:Landroidx/fragment/app/g;

    invoke-virtual {p1}, Landroidx/fragment/app/g;->h()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Landroidx/fragment/app/i;->I:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit p0

    return v2

    :cond_38
    :goto_38
    monitor-exit p0

    return v1

    :catchall_3a
    move-exception p1

    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_3a

    throw p1
.end method

.method private z0(Landroidx/fragment/app/Fragment;)Z
    .registers 3

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->E:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->F:Z

    if-nez v0, :cond_10

    :cond_8
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/i;

    invoke-virtual {p1}, Landroidx/fragment/app/i;->n()Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_10
    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method


# virtual methods
.method public A()V
    .registers 3

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_19

    iget-object v1, p0, Landroidx/fragment/app/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->J0()V

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_19
    return-void
.end method

.method A0(Landroidx/fragment/app/Fragment;)Z
    .registers 5

    const/4 v0, 0x1

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/i;

    invoke-virtual {v1}, Landroidx/fragment/app/i;->u0()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-ne p1, v2, :cond_15

    iget-object p1, v1, Landroidx/fragment/app/i;->u:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->A0(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return v0
.end method

.method public B(Z)V
    .registers 4

    iget-object v0, p0, Landroidx/fragment/app/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_6
    :goto_6
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_18

    iget-object v1, p0, Landroidx/fragment/app/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->K0(Z)V

    goto :goto_6

    :cond_18
    return-void
.end method

.method B0(I)Z
    .registers 3

    iget v0, p0, Landroidx/fragment/app/i;->r:I

    if-lt v0, p1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method C(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .registers 7

    iget-object v0, p0, Landroidx/fragment/app/i;->u:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t()Landroidx/fragment/app/h;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/i;

    if-eqz v1, :cond_12

    check-cast v0, Landroidx/fragment/app/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/i;->C(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_12
    iget-object v0, p0, Landroidx/fragment/app/i;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/i$i;

    if-eqz p3, :cond_2a

    iget-boolean v2, v1, Landroidx/fragment/app/i$i;->b:Z

    if-eqz v2, :cond_18

    :cond_2a
    iget-object v1, v1, Landroidx/fragment/app/i$i;->a:Landroidx/fragment/app/h$a;

    invoke-virtual {v1, p0, p1, p2}, Landroidx/fragment/app/h$a;->a(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_18

    :cond_30
    return-void
.end method

.method public C0()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/fragment/app/i;->x:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Landroidx/fragment/app/i;->y:Z

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method D(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V
    .registers 7

    iget-object v0, p0, Landroidx/fragment/app/i;->u:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t()Landroidx/fragment/app/h;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/i;

    if-eqz v1, :cond_12

    check-cast v0, Landroidx/fragment/app/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/i;->D(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    :cond_12
    iget-object v0, p0, Landroidx/fragment/app/i;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/i$i;

    if-eqz p3, :cond_2a

    iget-boolean v2, v1, Landroidx/fragment/app/i$i;->b:Z

    if-eqz v2, :cond_18

    :cond_2a
    iget-object v1, v1, Landroidx/fragment/app/i$i;->a:Landroidx/fragment/app/h$a;

    invoke-virtual {v1, p0, p1, p2}, Landroidx/fragment/app/h$a;->b(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    goto :goto_18

    :cond_30
    return-void
.end method

.method D0(Landroidx/fragment/app/Fragment;IZI)Landroidx/fragment/app/i$g;
    .registers 10

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->e1(I)V

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v2

    if-eqz v2, :cond_14

    return-object v3

    :cond_14
    invoke-virtual {p1, p2, p3, v0}, Landroidx/fragment/app/Fragment;->Y(IZI)Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_20

    new-instance p1, Landroidx/fragment/app/i$g;

    invoke-direct {p1, v2}, Landroidx/fragment/app/i$g;-><init>(Landroid/view/animation/Animation;)V

    return-object p1

    :cond_20
    invoke-virtual {p1, p2, p3, v0}, Landroidx/fragment/app/Fragment;->Z(IZI)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_2c

    new-instance p2, Landroidx/fragment/app/i$g;

    invoke-direct {p2, p1}, Landroidx/fragment/app/i$g;-><init>(Landroid/animation/Animator;)V

    return-object p2

    :cond_2c
    if-eqz v0, :cond_86

    iget-object p1, p0, Landroidx/fragment/app/i;->s:Landroidx/fragment/app/g;

    invoke-virtual {p1}, Landroidx/fragment/app/g;->f()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "anim"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5c

    :try_start_44
    iget-object v2, p0, Landroidx/fragment/app/i;->s:Landroidx/fragment/app/g;

    invoke-virtual {v2}, Landroidx/fragment/app/g;->f()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_56

    new-instance v4, Landroidx/fragment/app/i$g;

    invoke-direct {v4, v2}, Landroidx/fragment/app/i$g;-><init>(Landroid/view/animation/Animation;)V
    :try_end_55
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_44 .. :try_end_55} :catch_5a
    .catch Ljava/lang/RuntimeException; {:try_start_44 .. :try_end_55} :catch_58

    return-object v4

    :cond_56
    const/4 v1, 0x1

    goto :goto_5c

    :catch_58
    nop

    goto :goto_5c

    :catch_5a
    move-exception p1

    throw p1

    :cond_5c
    :goto_5c
    if-nez v1, :cond_86

    :try_start_5e
    iget-object v1, p0, Landroidx/fragment/app/i;->s:Landroidx/fragment/app/g;

    invoke-virtual {v1}, Landroidx/fragment/app/g;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_86

    new-instance v2, Landroidx/fragment/app/i$g;

    invoke-direct {v2, v1}, Landroidx/fragment/app/i$g;-><init>(Landroid/animation/Animator;)V
    :try_end_6f
    .catch Ljava/lang/RuntimeException; {:try_start_5e .. :try_end_6f} :catch_70

    return-object v2

    :catch_70
    move-exception v1

    if-nez p1, :cond_85

    iget-object p1, p0, Landroidx/fragment/app/i;->s:Landroidx/fragment/app/g;

    invoke-virtual {p1}, Landroidx/fragment/app/g;->f()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_86

    new-instance p2, Landroidx/fragment/app/i$g;

    invoke-direct {p2, p1}, Landroidx/fragment/app/i$g;-><init>(Landroid/view/animation/Animation;)V

    return-object p2

    :cond_85
    throw v1

    :cond_86
    if-nez p2, :cond_89

    return-object v3

    :cond_89
    invoke-static {p2, p3}, Landroidx/fragment/app/i;->j1(IZ)I

    move-result p1

    if-gez p1, :cond_90

    return-object v3

    :cond_90
    const p2, 0x3f79999a  # 0.975f

    const/4 p3, 0x0

    const/high16 v0, 0x3f800000  # 1.0f

    packed-switch p1, :pswitch_data_ce

    if-nez p4, :cond_cd

    iget-object p1, p0, Landroidx/fragment/app/i;->s:Landroidx/fragment/app/g;

    invoke-virtual {p1}, Landroidx/fragment/app/g;->p()Z

    move-result p1

    if-eqz p1, :cond_cd

    iget-object p1, p0, Landroidx/fragment/app/i;->s:Landroidx/fragment/app/g;

    invoke-virtual {p1}, Landroidx/fragment/app/g;->o()I

    move-result p4

    goto :goto_cd

    :pswitch_aa  #0x6
    invoke-static {v0, p3}, Landroidx/fragment/app/i;->F0(FF)Landroidx/fragment/app/i$g;

    move-result-object p1

    return-object p1

    :pswitch_af  #0x5
    invoke-static {p3, v0}, Landroidx/fragment/app/i;->F0(FF)Landroidx/fragment/app/i$g;

    move-result-object p1

    return-object p1

    :pswitch_b4  #0x4
    const p1, 0x3f89999a  # 1.075f

    invoke-static {v0, p1, v0, p3}, Landroidx/fragment/app/i;->H0(FFFF)Landroidx/fragment/app/i$g;

    move-result-object p1

    return-object p1

    :pswitch_bc  #0x3
    invoke-static {p2, v0, p3, v0}, Landroidx/fragment/app/i;->H0(FFFF)Landroidx/fragment/app/i$g;

    move-result-object p1

    return-object p1

    :pswitch_c1  #0x2
    invoke-static {v0, p2, v0, p3}, Landroidx/fragment/app/i;->H0(FFFF)Landroidx/fragment/app/i$g;

    move-result-object p1

    return-object p1

    :pswitch_c6  #0x1
    const/high16 p1, 0x3f900000  # 1.125f

    invoke-static {p1, v0, p3, v0}, Landroidx/fragment/app/i;->H0(FFFF)Landroidx/fragment/app/i$g;

    move-result-object p1

    return-object p1

    :cond_cd
    :goto_cd
    return-object v3

    :pswitch_data_ce
    .packed-switch 0x1
        :pswitch_c6  #00000001
        :pswitch_c1  #00000002
        :pswitch_bc  #00000003
        :pswitch_b4  #00000004
        :pswitch_af  #00000005
        :pswitch_aa  #00000006
    .end packed-switch
.end method

.method E(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .registers 7

    iget-object v0, p0, Landroidx/fragment/app/i;->u:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t()Landroidx/fragment/app/h;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/i;

    if-eqz v1, :cond_12

    check-cast v0, Landroidx/fragment/app/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/i;->E(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_12
    iget-object v0, p0, Landroidx/fragment/app/i;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/i$i;

    if-eqz p3, :cond_2a

    iget-boolean v2, v1, Landroidx/fragment/app/i$i;->b:Z

    if-eqz v2, :cond_18

    :cond_2a
    iget-object v1, v1, Landroidx/fragment/app/i$i;->a:Landroidx/fragment/app/h$a;

    invoke-virtual {v1, p0, p1, p2}, Landroidx/fragment/app/h$a;->c(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_18

    :cond_30
    return-void
.end method

.method E0(Landroidx/fragment/app/Fragment;)V
    .registers 4

    iget-object v0, p0, Landroidx/fragment/app/i;->i:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/i;->i:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->D:Z

    if-eqz v0, :cond_24

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->C:Z

    if-eqz v0, :cond_1e

    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->i(Landroidx/fragment/app/Fragment;)V

    goto :goto_21

    :cond_1e
    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->V0(Landroidx/fragment/app/Fragment;)V

    :goto_21
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->D:Z

    :cond_24
    sget-boolean v0, Landroidx/fragment/app/i;->J:Z

    if-eqz v0, :cond_3e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Added fragment to active set "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3e
    return-void
.end method

.method F(Landroidx/fragment/app/Fragment;Z)V
    .registers 6

    iget-object v0, p0, Landroidx/fragment/app/i;->u:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t()Landroidx/fragment/app/h;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/i;

    if-eqz v1, :cond_12

    check-cast v0, Landroidx/fragment/app/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/i;->F(Landroidx/fragment/app/Fragment;Z)V

    :cond_12
    iget-object v0, p0, Landroidx/fragment/app/i;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/i$i;

    if-eqz p2, :cond_2a

    iget-boolean v2, v1, Landroidx/fragment/app/i$i;->b:Z

    if-eqz v2, :cond_18

    :cond_2a
    iget-object v1, v1, Landroidx/fragment/app/i$i;->a:Landroidx/fragment/app/h$a;

    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/h$a;->d(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;)V

    goto :goto_18

    :cond_30
    return-void
.end method

.method G(Landroidx/fragment/app/Fragment;Z)V
    .registers 6

    iget-object v0, p0, Landroidx/fragment/app/i;->u:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t()Landroidx/fragment/app/h;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/i;

    if-eqz v1, :cond_12

    check-cast v0, Landroidx/fragment/app/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/i;->G(Landroidx/fragment/app/Fragment;Z)V

    :cond_12
    iget-object v0, p0, Landroidx/fragment/app/i;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/i$i;

    if-eqz p2, :cond_2a

    iget-boolean v2, v1, Landroidx/fragment/app/i$i;->b:Z

    if-eqz v2, :cond_18

    :cond_2a
    iget-object v1, v1, Landroidx/fragment/app/i$i;->a:Landroidx/fragment/app/h$a;

    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/h$a;->e(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;)V

    goto :goto_18

    :cond_30
    return-void
.end method

.method G0(Landroidx/fragment/app/Fragment;)V
    .registers 7

    iget-object v0, p0, Landroidx/fragment/app/i;->i:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    sget-boolean v0, Landroidx/fragment/app/i;->J:Z

    if-eqz v0, :cond_25

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Removed fragment from active set "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    iget-object v0, p0, Landroidx/fragment/app/i;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2f
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2f

    iget-object v3, p1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    iget-object v4, v1, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    iput-object p1, v1, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    goto :goto_2f

    :cond_4d
    iget-object v0, p0, Landroidx/fragment/app/i;->i:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->V0(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    if-eqz v0, :cond_65

    iget-object v1, p0, Landroidx/fragment/app/i;->i:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    :cond_65
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->K()V

    return-void
.end method

.method H(Landroidx/fragment/app/Fragment;Z)V
    .registers 6

    iget-object v0, p0, Landroidx/fragment/app/i;->u:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t()Landroidx/fragment/app/h;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/i;

    if-eqz v1, :cond_12

    check-cast v0, Landroidx/fragment/app/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/i;->H(Landroidx/fragment/app/Fragment;Z)V

    :cond_12
    iget-object v0, p0, Landroidx/fragment/app/i;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/i$i;

    if-eqz p2, :cond_2a

    iget-boolean v2, v1, Landroidx/fragment/app/i$i;->b:Z

    if-eqz v2, :cond_18

    :cond_2a
    iget-object v1, v1, Landroidx/fragment/app/i$i;->a:Landroidx/fragment/app/h$a;

    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/h$a;->f(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;)V

    goto :goto_18

    :cond_30
    return-void
.end method

.method I(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V
    .registers 7

    iget-object v0, p0, Landroidx/fragment/app/i;->u:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t()Landroidx/fragment/app/h;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/i;

    if-eqz v1, :cond_12

    check-cast v0, Landroidx/fragment/app/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/i;->I(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    :cond_12
    iget-object v0, p0, Landroidx/fragment/app/i;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/i$i;

    if-eqz p3, :cond_2a

    iget-boolean v2, v1, Landroidx/fragment/app/i$i;->b:Z

    if-eqz v2, :cond_18

    :cond_2a
    iget-object v1, v1, Landroidx/fragment/app/i$i;->a:Landroidx/fragment/app/h$a;

    invoke-virtual {v1, p0, p1, p2}, Landroidx/fragment/app/h$a;->g(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    goto :goto_18

    :cond_30
    return-void
.end method

.method J(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .registers 7

    iget-object v0, p0, Landroidx/fragment/app/i;->u:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t()Landroidx/fragment/app/h;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/i;

    if-eqz v1, :cond_12

    check-cast v0, Landroidx/fragment/app/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/i;->J(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_12
    iget-object v0, p0, Landroidx/fragment/app/i;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/i$i;

    if-eqz p3, :cond_2a

    iget-boolean v2, v1, Landroidx/fragment/app/i$i;->b:Z

    if-eqz v2, :cond_18

    :cond_2a
    iget-object v1, v1, Landroidx/fragment/app/i$i;->a:Landroidx/fragment/app/h$a;

    invoke-virtual {v1, p0, p1, p2}, Landroidx/fragment/app/h$a;->h(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_18

    :cond_30
    return-void
.end method

.method J0(Landroidx/fragment/app/Fragment;)V
    .registers 12

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/i;->i:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    sget-boolean v0, Landroidx/fragment/app/i;->J:Z

    if-eqz v0, :cond_39

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring moving "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to state "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/fragment/app/i;->r:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "since it is not added to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_39
    return-void

    :cond_3a
    iget v0, p0, Landroidx/fragment/app/i;->r:I

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->n:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_51

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->N()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_51

    :cond_4d
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_51
    :goto_51
    move v6, v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->x()I

    move-result v7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y()I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroidx/fragment/app/i;->M0(Landroidx/fragment/app/Fragment;IIIZ)V

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v0, :cond_be

    invoke-direct {p0, p1}, Landroidx/fragment/app/i;->m0(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_82

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ge v4, v0, :cond_82

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_82
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->N:Z

    if-eqz v0, :cond_be

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    if-eqz v0, :cond_be

    iget v0, p1, Landroidx/fragment/app/Fragment;->P:F

    const/4 v1, 0x0

    cmpl-float v4, v0, v1

    if-lez v4, :cond_96

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_96
    iput v1, p1, Landroidx/fragment/app/Fragment;->P:F

    iput-boolean v3, p1, Landroidx/fragment/app/Fragment;->N:Z

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->x()I

    move-result v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y()I

    move-result v1

    invoke-virtual {p0, p1, v0, v2, v1}, Landroidx/fragment/app/i;->D0(Landroidx/fragment/app/Fragment;IZI)Landroidx/fragment/app/i$g;

    move-result-object v0

    if-eqz v0, :cond_be

    iget-object v1, v0, Landroidx/fragment/app/i$g;->a:Landroid/view/animation/Animation;

    if-eqz v1, :cond_b2

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_be

    :cond_b2
    iget-object v1, v0, Landroidx/fragment/app/i$g;->b:Landroid/animation/Animator;

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/fragment/app/i$g;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_be
    :goto_be
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->O:Z

    if-eqz v0, :cond_c5

    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->r(Landroidx/fragment/app/Fragment;)V

    :cond_c5
    return-void
.end method

.method K(Landroidx/fragment/app/Fragment;Z)V
    .registers 6

    iget-object v0, p0, Landroidx/fragment/app/i;->u:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t()Landroidx/fragment/app/h;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/i;

    if-eqz v1, :cond_12

    check-cast v0, Landroidx/fragment/app/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/i;->K(Landroidx/fragment/app/Fragment;Z)V

    :cond_12
    iget-object v0, p0, Landroidx/fragment/app/i;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/i$i;

    if-eqz p2, :cond_2a

    iget-boolean v2, v1, Landroidx/fragment/app/i$i;->b:Z

    if-eqz v2, :cond_18

    :cond_2a
    iget-object v1, v1, Landroidx/fragment/app/i$i;->a:Landroidx/fragment/app/h$a;

    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/h$a;->i(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;)V

    goto :goto_18

    :cond_30
    return-void
.end method

.method K0(IZ)V
    .registers 5

    iget-object v0, p0, Landroidx/fragment/app/i;->s:Landroidx/fragment/app/g;

    if-nez v0, :cond_f

    if-nez p1, :cond_7

    goto :goto_f

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_f
    if-nez p2, :cond_16

    iget p2, p0, Landroidx/fragment/app/i;->r:I

    if-ne p1, p2, :cond_16

    return-void

    :cond_16
    iput p1, p0, Landroidx/fragment/app/i;->r:I

    iget-object p1, p0, Landroidx/fragment/app/i;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_20
    if-ge v0, p1, :cond_30

    iget-object v1, p0, Landroidx/fragment/app/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/i;->J0(Landroidx/fragment/app/Fragment;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_30
    iget-object p1, p0, Landroidx/fragment/app/i;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3a
    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3a

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->n:Z

    if-nez v1, :cond_50

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->B:Z

    if-eqz v1, :cond_3a

    :cond_50
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->N:Z

    if-nez v1, :cond_3a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->J0(Landroidx/fragment/app/Fragment;)V

    goto :goto_3a

    :cond_58
    invoke-virtual {p0}, Landroidx/fragment/app/i;->h1()V

    iget-boolean p1, p0, Landroidx/fragment/app/i;->w:Z

    if-eqz p1, :cond_6d

    iget-object p1, p0, Landroidx/fragment/app/i;->s:Landroidx/fragment/app/g;

    if-eqz p1, :cond_6d

    iget v0, p0, Landroidx/fragment/app/i;->r:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6d

    invoke-virtual {p1}, Landroidx/fragment/app/g;->r()V

    iput-boolean p2, p0, Landroidx/fragment/app/i;->w:Z

    :cond_6d
    return-void
.end method

.method L(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .registers 7

    iget-object v0, p0, Landroidx/fragment/app/i;->u:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t()Landroidx/fragment/app/h;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/i;

    if-eqz v1, :cond_12

    check-cast v0, Landroidx/fragment/app/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/i;->L(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_12
    iget-object v0, p0, Landroidx/fragment/app/i;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/i$i;

    if-eqz p3, :cond_2a

    iget-boolean v2, v1, Landroidx/fragment/app/i$i;->b:Z

    if-eqz v2, :cond_18

    :cond_2a
    iget-object v1, v1, Landroidx/fragment/app/i$i;->a:Landroidx/fragment/app/h$a;

    invoke-virtual {v1, p0, p1, p2}, Landroidx/fragment/app/h$a;->j(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_18

    :cond_30
    return-void
.end method

.method L0(Landroidx/fragment/app/Fragment;)V
    .registers 8

    iget v2, p0, Landroidx/fragment/app/i;->r:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/i;->M0(Landroidx/fragment/app/Fragment;IIIZ)V

    return-void
.end method

.method M(Landroidx/fragment/app/Fragment;Z)V
    .registers 6

    iget-object v0, p0, Landroidx/fragment/app/i;->u:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t()Landroidx/fragment/app/h;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/i;

    if-eqz v1, :cond_12

    check-cast v0, Landroidx/fragment/app/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/i;->M(Landroidx/fragment/app/Fragment;Z)V

    :cond_12
    iget-object v0, p0, Landroidx/fragment/app/i;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/i$i;

    if-eqz p2, :cond_2a

    iget-boolean v2, v1, Landroidx/fragment/app/i$i;->b:Z

    if-eqz v2, :cond_18

    :cond_2a
    iget-object v1, v1, Landroidx/fragment/app/i$i;->a:Landroidx/fragment/app/h$a;

    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/h$a;->k(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;)V

    goto :goto_18

    :cond_30
    return-void
.end method

.method M0(Landroidx/fragment/app/Fragment;IIIZ)V
    .registers 24

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->m:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_11

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->B:Z

    if-eqz v0, :cond_e

    goto :goto_11

    :cond_e
    move/from16 v0, p2

    goto :goto_16

    :cond_11
    :goto_11
    move/from16 v0, p2

    if-le v0, v8, :cond_16

    const/4 v0, 0x1

    :cond_16
    :goto_16
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->n:Z

    if-eqz v1, :cond_2a

    iget v1, v7, Landroidx/fragment/app/Fragment;->c:I

    if-le v0, v1, :cond_2a

    if-nez v1, :cond_28

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->N()Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    goto :goto_2a

    :cond_28
    iget v0, v7, Landroidx/fragment/app/Fragment;->c:I

    :cond_2a
    :goto_2a
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->K:Z

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v1, :cond_37

    iget v1, v7, Landroidx/fragment/app/Fragment;->c:I

    if-ge v1, v9, :cond_37

    if-le v0, v10, :cond_37

    const/4 v0, 0x2

    :cond_37
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->S:Landroidx/lifecycle/d$b;

    sget-object v2, Landroidx/lifecycle/d$b;->e:Landroidx/lifecycle/d$b;

    if-ne v1, v2, :cond_42

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_4a

    :cond_42
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_4a
    move v11, v0

    iget v0, v7, Landroidx/fragment/app/Fragment;->c:I

    const-string v12, "FragmentManager"

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-gt v0, v11, :cond_323

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->o:Z

    if-eqz v0, :cond_5c

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->p:Z

    if-nez v0, :cond_5c

    return-void

    :cond_5c
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->l()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_68

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->m()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_7c

    :cond_68
    invoke-virtual {v7, v14}, Landroidx/fragment/app/Fragment;->a1(Landroid/view/View;)V

    invoke-virtual {v7, v14}, Landroidx/fragment/app/Fragment;->b1(Landroid/animation/Animator;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->G()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/i;->M0(Landroidx/fragment/app/Fragment;IIIZ)V

    :cond_7c
    iget v0, v7, Landroidx/fragment/app/Fragment;->c:I

    if-eqz v0, :cond_8e

    if-eq v0, v8, :cond_1e5

    if-eq v0, v10, :cond_8b

    if-eq v0, v9, :cond_88

    goto/16 :goto_4d4

    :cond_88
    :goto_88
    const/4 v0, 0x3

    goto/16 :goto_2fd

    :cond_8b
    :goto_8b
    const/4 v0, 0x2

    goto/16 :goto_2db

    :cond_8e
    if-lez v11, :cond_1e5

    sget-boolean v0, Landroidx/fragment/app/i;->J:Z

    if-eqz v0, :cond_a8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a8
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_ff

    iget-object v1, v6, Landroidx/fragment/app/i;->s:Landroidx/fragment/app/g;

    invoke-virtual {v1}, Landroidx/fragment/app/g;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->e:Landroid/util/SparseArray;

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {v6, v0, v1}, Landroidx/fragment/app/i;->s0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_d0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    goto :goto_d1

    :cond_d0
    move-object v0, v14

    :goto_d1
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    if-eqz v0, :cond_df

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Landroidx/fragment/app/Fragment;->k:I

    :cond_df
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_ec

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v7, Landroidx/fragment/app/Fragment;->L:Z

    iput-object v14, v7, Landroidx/fragment/app/Fragment;->f:Ljava/lang/Boolean;

    goto :goto_f6

    :cond_ec
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Landroidx/fragment/app/Fragment;->L:Z

    :goto_f6
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->L:Z

    if-nez v0, :cond_ff

    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->K:Z

    if-le v11, v10, :cond_ff

    const/4 v11, 0x2

    :cond_ff
    iget-object v0, v6, Landroidx/fragment/app/i;->s:Landroidx/fragment/app/g;

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/g;

    iget-object v1, v6, Landroidx/fragment/app/i;->u:Landroidx/fragment/app/Fragment;

    iput-object v1, v7, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_10c

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/i;

    goto :goto_10e

    :cond_10c
    iget-object v0, v0, Landroidx/fragment/app/g;->g:Landroidx/fragment/app/i;

    :goto_10e
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/i;

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    const-string v15, " that does not belong to this FragmentManager!"

    const-string v5, " declared target fragment "

    const-string v4, "Fragment "

    if-eqz v0, :cond_169

    iget-object v1, v6, Landroidx/fragment/app/i;->i:Ljava/util/HashMap;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    if-ne v0, v1, :cond_147

    iget v0, v1, Landroidx/fragment/app/Fragment;->c:I

    if-ge v0, v8, :cond_13c

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object/from16 v0, p0

    move-object v9, v4

    move/from16 v4, v16

    move-object v10, v5

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/i;->M0(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_13e

    :cond_13c
    move-object v9, v4

    move-object v10, v5

    :goto_13e
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    iput-object v14, v7, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    goto :goto_16b

    :cond_147
    move-object v9, v4

    move-object v10, v5

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_169
    move-object v9, v4

    move-object v10, v5

    :goto_16b
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    if-eqz v0, :cond_1a8

    iget-object v1, v6, Landroidx/fragment/app/i;->i:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_188

    iget v0, v1, Landroidx/fragment/app/Fragment;->c:I

    if-ge v0, v8, :cond_1a8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/i;->M0(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_1a8

    :cond_188
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a8
    :goto_1a8
    iget-object v0, v6, Landroidx/fragment/app/i;->s:Landroidx/fragment/app/g;

    invoke-virtual {v0}, Landroidx/fragment/app/g;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v7, v0, v13}, Landroidx/fragment/app/i;->I(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->z0()V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_1be

    iget-object v0, v6, Landroidx/fragment/app/i;->s:Landroidx/fragment/app/g;

    invoke-virtual {v0, v7}, Landroidx/fragment/app/g;->k(Landroidx/fragment/app/Fragment;)V

    goto :goto_1c1

    :cond_1be
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->V(Landroidx/fragment/app/Fragment;)V

    :goto_1c1
    iget-object v0, v6, Landroidx/fragment/app/i;->s:Landroidx/fragment/app/g;

    invoke-virtual {v0}, Landroidx/fragment/app/g;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v7, v0, v13}, Landroidx/fragment/app/i;->D(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->R:Z

    if-nez v0, :cond_1de

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v13}, Landroidx/fragment/app/i;->J(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->C0(Landroid/os/Bundle;)V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v13}, Landroidx/fragment/app/i;->E(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    goto :goto_1e5

    :cond_1de
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->Y0(Landroid/os/Bundle;)V

    iput v8, v7, Landroidx/fragment/app/Fragment;->c:I

    :cond_1e5
    :goto_1e5
    if-lez v11, :cond_1ea

    invoke-virtual/range {p0 .. p1}, Landroidx/fragment/app/i;->e0(Landroidx/fragment/app/Fragment;)V

    :cond_1ea
    if-le v11, v8, :cond_8b

    sget-boolean v0, Landroidx/fragment/app/i;->J:Z

    if-eqz v0, :cond_204

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto ACTIVITY_CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_204
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->o:Z

    if-nez v0, :cond_2c4

    iget v0, v7, Landroidx/fragment/app/Fragment;->y:I

    if-eqz v0, :cond_27a

    const/4 v1, -0x1

    if-eq v0, v1, :cond_25b

    iget-object v1, v6, Landroidx/fragment/app/i;->t:Landroidx/fragment/app/d;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/d;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_27b

    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->q:Z

    if-eqz v1, :cond_21e

    goto :goto_27b

    :cond_21e
    :try_start_21e
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->B()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v7, Landroidx/fragment/app/Fragment;->y:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_228
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_21e .. :try_end_228} :catch_229

    goto :goto_22b

    :catch_229
    const-string v0, "unknown"

    :goto_22b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No view found for id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Landroidx/fragment/app/Fragment;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v1}, Landroidx/fragment/app/i;->i1(Ljava/lang/RuntimeException;)V

    throw v14

    :cond_25b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v0}, Landroidx/fragment/app/i;->i1(Ljava/lang/RuntimeException;)V

    throw v14

    :cond_27a
    move-object v0, v14

    :cond_27b
    :goto_27b
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->I0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {v7, v1, v0, v2}, Landroidx/fragment/app/Fragment;->E0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v1, :cond_2c2

    iput-object v1, v7, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v1, v13}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    if-eqz v0, :cond_298

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_298
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->A:Z

    if-eqz v0, :cond_2a3

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2a3
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {v7, v0, v1}, Landroidx/fragment/app/Fragment;->w0(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v1, v13}, Landroidx/fragment/app/i;->O(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2be

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2be

    goto :goto_2bf

    :cond_2be
    const/4 v8, 0x0

    :goto_2bf
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->N:Z

    goto :goto_2c4

    :cond_2c2
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    :cond_2c4
    :goto_2c4
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->y0(Landroid/os/Bundle;)V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v13}, Landroidx/fragment/app/i;->C(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v0, :cond_2d7

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->Z0(Landroid/os/Bundle;)V

    :cond_2d7
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    goto/16 :goto_8b

    :goto_2db
    if-le v11, v0, :cond_88

    sget-boolean v0, Landroidx/fragment/app/i;->J:Z

    if-eqz v0, :cond_2f5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto STARTED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2f5
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->T0()V

    invoke-virtual {v6, v7, v13}, Landroidx/fragment/app/i;->M(Landroidx/fragment/app/Fragment;Z)V

    goto/16 :goto_88

    :goto_2fd
    if-le v11, v0, :cond_4d4

    sget-boolean v0, Landroidx/fragment/app/i;->J:Z

    if-eqz v0, :cond_317

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto RESUMED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_317
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->R0()V

    invoke-virtual {v6, v7, v13}, Landroidx/fragment/app/i;->K(Landroidx/fragment/app/Fragment;Z)V

    iput-object v14, v7, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    iput-object v14, v7, Landroidx/fragment/app/Fragment;->e:Landroid/util/SparseArray;

    goto/16 :goto_4d4

    :cond_323
    if-le v0, v11, :cond_4d4

    if-eq v0, v8, :cond_403

    const/4 v1, 0x2

    if-eq v0, v1, :cond_373

    const/4 v1, 0x3

    if-eq v0, v1, :cond_352

    const/4 v1, 0x4

    if-eq v0, v1, :cond_332

    goto/16 :goto_4d4

    :cond_332
    if-ge v11, v1, :cond_352

    sget-boolean v0, Landroidx/fragment/app/i;->J:Z

    if-eqz v0, :cond_34c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom RESUMED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_34c
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->N0()V

    invoke-virtual {v6, v7, v13}, Landroidx/fragment/app/i;->H(Landroidx/fragment/app/Fragment;Z)V

    :cond_352
    const/4 v0, 0x3

    if-ge v11, v0, :cond_373

    sget-boolean v0, Landroidx/fragment/app/i;->J:Z

    if-eqz v0, :cond_36d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom STARTED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_36d
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->U0()V

    invoke-virtual {v6, v7, v13}, Landroidx/fragment/app/i;->N(Landroidx/fragment/app/Fragment;Z)V

    :cond_373
    const/4 v0, 0x2

    if-ge v11, v0, :cond_403

    sget-boolean v0, Landroidx/fragment/app/i;->J:Z

    if-eqz v0, :cond_38e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_38e
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v0, :cond_3a1

    iget-object v0, v6, Landroidx/fragment/app/i;->s:Landroidx/fragment/app/g;

    invoke-virtual {v0, v7}, Landroidx/fragment/app/g;->q(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_3a1

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_3a1

    invoke-virtual/range {p0 .. p1}, Landroidx/fragment/app/i;->b1(Landroidx/fragment/app/Fragment;)V

    :cond_3a1
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->G0()V

    invoke-virtual {v6, v7, v13}, Landroidx/fragment/app/i;->P(Landroidx/fragment/app/Fragment;Z)V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v0, :cond_3f4

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3f4

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->z()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3c5

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->z()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->n:Z

    if-nez v0, :cond_3f4

    :cond_3c5
    iget v0, v6, Landroidx/fragment/app/i;->r:I

    const/4 v1, 0x0

    if-lez v0, :cond_3e5

    iget-boolean v0, v6, Landroidx/fragment/app/i;->z:Z

    if-nez v0, :cond_3e5

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3e5

    iget v0, v7, Landroidx/fragment/app/Fragment;->P:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3e5

    move/from16 v0, p3

    move/from16 v2, p4

    invoke-virtual {v6, v7, v0, v13, v2}, Landroidx/fragment/app/i;->D0(Landroidx/fragment/app/Fragment;IZI)Landroidx/fragment/app/i$g;

    move-result-object v0

    goto :goto_3e6

    :cond_3e5
    move-object v0, v14

    :goto_3e6
    iput v1, v7, Landroidx/fragment/app/Fragment;->P:F

    if-eqz v0, :cond_3ed

    invoke-direct {v6, v7, v0, v11}, Landroidx/fragment/app/i;->j(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/i$g;I)V

    :cond_3ed
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3f4
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    iput-object v14, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    iput-object v14, v7, Landroidx/fragment/app/Fragment;->U:Landroidx/fragment/app/q;

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->V:Landroidx/lifecycle/l;

    invoke-virtual {v0, v14}, Landroidx/lifecycle/l;->h(Ljava/lang/Object;)V

    iput-object v14, v7, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    iput-boolean v13, v7, Landroidx/fragment/app/Fragment;->p:Z

    :cond_403
    if-ge v11, v8, :cond_4d4

    iget-boolean v0, v6, Landroidx/fragment/app/i;->z:Z

    if-eqz v0, :cond_42a

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->l()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_41a

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->l()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v14}, Landroidx/fragment/app/Fragment;->a1(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_42a

    :cond_41a
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->m()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_42a

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->m()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v7, v14}, Landroidx/fragment/app/Fragment;->b1(Landroid/animation/Animator;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_42a
    :goto_42a
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->l()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4d0

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->m()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_438

    goto/16 :goto_4d0

    :cond_438
    sget-boolean v0, Landroidx/fragment/app/i;->J:Z

    if-eqz v0, :cond_450

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_450
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->n:Z

    if-eqz v0, :cond_45c

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->N()Z

    move-result v0

    if-nez v0, :cond_45c

    const/4 v0, 0x1

    goto :goto_45d

    :cond_45c
    const/4 v0, 0x0

    :goto_45d
    if-nez v0, :cond_46b

    iget-object v1, v6, Landroidx/fragment/app/i;->H:Landroidx/fragment/app/k;

    invoke-virtual {v1, v7}, Landroidx/fragment/app/k;->l(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_468

    goto :goto_46b

    :cond_468
    iput v13, v7, Landroidx/fragment/app/Fragment;->c:I

    goto :goto_49c

    :cond_46b
    :goto_46b
    iget-object v1, v6, Landroidx/fragment/app/i;->s:Landroidx/fragment/app/g;

    instance-of v2, v1, Landroidx/lifecycle/s;

    if-eqz v2, :cond_478

    iget-object v1, v6, Landroidx/fragment/app/i;->H:Landroidx/fragment/app/k;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->j()Z

    move-result v8

    goto :goto_48d

    :cond_478
    invoke-virtual {v1}, Landroidx/fragment/app/g;->f()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_48d

    iget-object v1, v6, Landroidx/fragment/app/i;->s:Landroidx/fragment/app/g;

    invoke-virtual {v1}, Landroidx/fragment/app/g;->f()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    xor-int/2addr v8, v1

    :cond_48d
    :goto_48d
    if-nez v0, :cond_491

    if-eqz v8, :cond_496

    :cond_491
    iget-object v1, v6, Landroidx/fragment/app/i;->H:Landroidx/fragment/app/k;

    invoke-virtual {v1, v7}, Landroidx/fragment/app/k;->e(Landroidx/fragment/app/Fragment;)V

    :cond_496
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->F0()V

    invoke-virtual {v6, v7, v13}, Landroidx/fragment/app/i;->F(Landroidx/fragment/app/Fragment;Z)V

    :goto_49c
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->H0()V

    invoke-virtual {v6, v7, v13}, Landroidx/fragment/app/i;->G(Landroidx/fragment/app/Fragment;Z)V

    if-nez p5, :cond_4d4

    if-nez v0, :cond_4cc

    iget-object v0, v6, Landroidx/fragment/app/i;->H:Landroidx/fragment/app/k;

    invoke-virtual {v0, v7}, Landroidx/fragment/app/k;->l(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_4af

    goto :goto_4cc

    :cond_4af
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/g;

    iput-object v14, v7, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/Fragment;

    iput-object v14, v7, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/i;

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    if-eqz v0, :cond_4d4

    iget-object v1, v6, Landroidx/fragment/app/i;->i:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4d4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->C()Z

    move-result v1

    if-eqz v1, :cond_4d4

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    goto :goto_4d4

    :cond_4cc
    :goto_4cc
    invoke-virtual/range {p0 .. p1}, Landroidx/fragment/app/i;->G0(Landroidx/fragment/app/Fragment;)V

    goto :goto_4d4

    :cond_4d0
    :goto_4d0
    invoke-virtual {v7, v11}, Landroidx/fragment/app/Fragment;->h1(I)V

    goto :goto_4d5

    :cond_4d4
    :goto_4d4
    move v8, v11

    :goto_4d5
    iget v0, v7, Landroidx/fragment/app/Fragment;->c:I

    if-eq v0, v8, :cond_501

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveToState: Fragment state for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not updated inline; expected state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Landroidx/fragment/app/Fragment;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v8, v7, Landroidx/fragment/app/Fragment;->c:I

    :cond_501
    return-void
.end method

.method N(Landroidx/fragment/app/Fragment;Z)V
    .registers 6

    iget-object v0, p0, Landroidx/fragment/app/i;->u:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t()Landroidx/fragment/app/h;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/i;

    if-eqz v1, :cond_12

    check-cast v0, Landroidx/fragment/app/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/i;->N(Landroidx/fragment/app/Fragment;Z)V

    :cond_12
    iget-object v0, p0, Landroidx/fragment/app/i;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/i$i;

    if-eqz p2, :cond_2a

    iget-boolean v2, v1, Landroidx/fragment/app/i$i;->b:Z

    if-eqz v2, :cond_18

    :cond_2a
    iget-object v1, v1, Landroidx/fragment/app/i$i;->a:Landroidx/fragment/app/h$a;

    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/h$a;->l(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;)V

    goto :goto_18

    :cond_30
    return-void
.end method

.method public N0()V
    .registers 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/i;->x:Z

    iput-boolean v0, p0, Landroidx/fragment/app/i;->y:Z

    iget-object v1, p0, Landroidx/fragment/app/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_b
    if-ge v0, v1, :cond_1d

    iget-object v2, p0, Landroidx/fragment/app/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->Q()V

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_1d
    return-void
.end method

.method O(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .registers 8

    iget-object v0, p0, Landroidx/fragment/app/i;->u:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t()Landroidx/fragment/app/h;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/i;

    if-eqz v1, :cond_12

    check-cast v0, Landroidx/fragment/app/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/fragment/app/i;->O(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_12
    iget-object v0, p0, Landroidx/fragment/app/i;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/i$i;

    if-eqz p4, :cond_2a

    iget-boolean v2, v1, Landroidx/fragment/app/i$i;->b:Z

    if-eqz v2, :cond_18

    :cond_2a
    iget-object v1, v1, Landroidx/fragment/app/i$i;->a:Landroidx/fragment/app/h$a;

    invoke-virtual {v1, p0, p1, p2, p3}, Landroidx/fragment/app/h$a;->m(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_18

    :cond_30
    return-void
.end method

.method public O0(Landroidx/fragment/app/Fragment;)V
    .registers 9

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->K:Z

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Landroidx/fragment/app/i;->f:Z

    if-eqz v0, :cond_c

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/i;->A:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->K:Z

    iget v3, p0, Landroidx/fragment/app/i;->r:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/fragment/app/i;->M0(Landroidx/fragment/app/Fragment;IIIZ)V

    :cond_19
    return-void
.end method

.method P(Landroidx/fragment/app/Fragment;Z)V
    .registers 6

    iget-object v0, p0, Landroidx/fragment/app/i;->u:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t()Landroidx/fragment/app/h;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/i;

    if-eqz v1, :cond_12

    check-cast v0, Landroidx/fragment/app/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/i;->P(Landroidx/fragment/app/Fragment;Z)V

    :cond_12
    iget-object v0, p0, Landroidx/fragment/app/i;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/i$i;

    if-eqz p2, :cond_2a

    iget-boolean v2, v1, Landroidx/fragment/app/i$i;->b:Z

    if-eqz v2, :cond_18

    :cond_2a
    iget-object v1, v1, Landroidx/fragment/app/i$i;->a:Landroidx/fragment/app/h$a;

    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/h$a;->n(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;)V

    goto :goto_18

    :cond_30
    return-void
.end method

.method public Q(Landroid/view/MenuItem;)Z
    .registers 6

    iget v0, p0, Landroidx/fragment/app/i;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    :goto_8
    iget-object v3, p0, Landroidx/fragment/app/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_24

    iget-object v3, p0, Landroidx/fragment/app/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_21

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->L0(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_21

    return v2

    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_24
    return v1
.end method

.method Q0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Landroidx/fragment/app/i;->j:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-nez v1, :cond_8

    return v2

    :cond_8
    const/4 v3, 0x1

    if-nez p3, :cond_27

    if-gez p4, :cond_27

    and-int/lit8 v4, p5, 0x1

    if-nez v4, :cond_27

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v3

    if-gez p3, :cond_19

    return v2

    :cond_19
    iget-object p4, p0, Landroidx/fragment/app/i;->j:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9c

    :cond_27
    if-nez p3, :cond_2e

    if-ltz p4, :cond_2c

    goto :goto_2e

    :cond_2c
    const/4 p3, -0x1

    goto :goto_7a

    :cond_2e
    :goto_2e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_33
    if-ltz v1, :cond_54

    iget-object v4, p0, Landroidx/fragment/app/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/a;

    if-eqz p3, :cond_4a

    invoke-virtual {v4}, Landroidx/fragment/app/a;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4a

    goto :goto_54

    :cond_4a
    if-ltz p4, :cond_51

    iget v4, v4, Landroidx/fragment/app/a;->t:I

    if-ne p4, v4, :cond_51

    goto :goto_54

    :cond_51
    add-int/lit8 v1, v1, -0x1

    goto :goto_33

    :cond_54
    :goto_54
    if-gez v1, :cond_57

    return v2

    :cond_57
    and-int/2addr p5, v3

    if-eqz p5, :cond_79

    :cond_5a
    :goto_5a
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_79

    iget-object p5, p0, Landroidx/fragment/app/i;->j:Ljava/util/ArrayList;

    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/fragment/app/a;

    if-eqz p3, :cond_72

    invoke-virtual {p5}, Landroidx/fragment/app/a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5a

    :cond_72
    if-ltz p4, :cond_79

    iget p5, p5, Landroidx/fragment/app/a;->t:I

    if-ne p4, p5, :cond_79

    goto :goto_5a

    :cond_79
    move p3, v1

    :goto_7a
    iget-object p4, p0, Landroidx/fragment/app/i;->j:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v3

    if-ne p3, p4, :cond_84

    return v2

    :cond_84
    iget-object p4, p0, Landroidx/fragment/app/i;->j:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v3

    :goto_8b
    if-le p4, p3, :cond_9c

    iget-object p5, p0, Landroidx/fragment/app/i;->j:Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, -0x1

    goto :goto_8b

    :cond_9c
    :goto_9c
    return v3
.end method

.method public R(Landroid/view/Menu;)V
    .registers 4

    iget v0, p0, Landroidx/fragment/app/i;->r:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_6

    return-void

    :cond_6
    const/4 v0, 0x0

    :goto_7
    iget-object v1, p0, Landroidx/fragment/app/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1f

    iget-object v1, p0, Landroidx/fragment/app/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1c

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->M0(Landroid/view/Menu;)V

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_1f
    return-void
.end method

.method public S0(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .registers 5

    iget-object v0, p3, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/i;

    if-ne v0, p0, :cond_a

    iget-object p3, p3, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " is not currently in the FragmentManager"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/fragment/app/i;->i1(Ljava/lang/RuntimeException;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public T()V
    .registers 2

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroidx/fragment/app/i;->Z(I)V

    return-void
.end method

.method public T0(Landroidx/fragment/app/Fragment;)V
    .registers 5

    sget-boolean v0, Landroidx/fragment/app/i;->J:Z

    if-eqz v0, :cond_24

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " nesting="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroidx/fragment/app/Fragment;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->N()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->B:Z

    if-eqz v2, :cond_30

    if-eqz v0, :cond_46

    :cond_30
    iget-object v0, p0, Landroidx/fragment/app/i;->h:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_33
    iget-object v2, p0, Landroidx/fragment/app/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_39
    .catchall {:try_start_33 .. :try_end_39} :catchall_47

    invoke-direct {p0, p1}, Landroidx/fragment/app/i;->z0(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_41

    iput-boolean v1, p0, Landroidx/fragment/app/i;->w:Z

    :cond_41
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->m:Z

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->n:Z

    :cond_46
    return-void

    :catchall_47
    move-exception p1

    :try_start_48
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_47

    throw p1
.end method

.method public U(Z)V
    .registers 4

    iget-object v0, p0, Landroidx/fragment/app/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_6
    :goto_6
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_18

    iget-object v1, p0, Landroidx/fragment/app/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->O0(Z)V

    goto :goto_6

    :cond_18
    return-void
.end method

.method public V(Landroid/view/Menu;)Z
    .registers 6

    iget v0, p0, Landroidx/fragment/app/i;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    :goto_8
    iget-object v3, p0, Landroidx/fragment/app/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_24

    iget-object v3, p0, Landroidx/fragment/app/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_21

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->P0(Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_21

    const/4 v0, 0x1

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_24
    return v0
.end method

.method V0(Landroidx/fragment/app/Fragment;)V
    .registers 5

    invoke-virtual {p0}, Landroidx/fragment/app/i;->C0()Z

    move-result v0

    const-string v1, "FragmentManager"

    if-eqz v0, :cond_12

    sget-boolean p1, Landroidx/fragment/app/i;->J:Z

    if-eqz p1, :cond_11

    const-string p1, "Ignoring removeRetainedFragment as the state is already saved"

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    return-void

    :cond_12
    iget-object v0, p0, Landroidx/fragment/app/i;->H:Landroidx/fragment/app/k;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k;->k(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-boolean v0, Landroidx/fragment/app/i;->J:Z

    if-eqz v0, :cond_32

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updating retained Fragments: Removed "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_32
    return-void
.end method

.method W()V
    .registers 2

    invoke-direct {p0}, Landroidx/fragment/app/i;->k1()V

    iget-object v0, p0, Landroidx/fragment/app/i;->v:Landroidx/fragment/app/Fragment;

    invoke-direct {p0, v0}, Landroidx/fragment/app/i;->S(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method W0()V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/i;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    :goto_5
    iget-object v1, p0, Landroidx/fragment/app/i;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1b

    iget-object v1, p0, Landroidx/fragment/app/i;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/h$b;

    invoke-interface {v1}, Landroidx/fragment/app/h$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_1b
    return-void
.end method

.method public X()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/i;->x:Z

    iput-boolean v0, p0, Landroidx/fragment/app/i;->y:Z

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroidx/fragment/app/i;->Z(I)V

    return-void
.end method

.method X0(Landroid/os/Parcelable;)V
    .registers 13

    if-nez p1, :cond_3

    return-void

    :cond_3
    check-cast p1, Landroidx/fragment/app/j;

    iget-object v0, p1, Landroidx/fragment/app/j;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_a

    return-void

    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/i;->H:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->h()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_c8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-boolean v5, Landroidx/fragment/app/i;->J:Z

    if-eqz v5, :cond_3d

    const-string v5, "FragmentManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "restoreSaveState: re-attaching retained "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3d
    iget-object v5, p1, Landroidx/fragment/app/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_43
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/l;

    iget-object v7, v6, Landroidx/fragment/app/l;->d:Ljava/lang/String;

    iget-object v8, v1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_43

    goto :goto_5b

    :cond_5a
    move-object v6, v4

    :goto_5b
    if-nez v6, :cond_91

    sget-boolean v3, Landroidx/fragment/app/i;->J:Z

    if-eqz v3, :cond_81

    const-string v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Discarding retained Fragment "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " that was not found in the set of active Fragments "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Landroidx/fragment/app/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_81
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, v1

    invoke-virtual/range {v5 .. v10}, Landroidx/fragment/app/i;->M0(Landroidx/fragment/app/Fragment;IIIZ)V

    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->n:Z

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Landroidx/fragment/app/i;->M0(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_14

    :cond_91
    iput-object v1, v6, Landroidx/fragment/app/l;->p:Landroidx/fragment/app/Fragment;

    iput-object v4, v1, Landroidx/fragment/app/Fragment;->e:Landroid/util/SparseArray;

    iput v3, v1, Landroidx/fragment/app/Fragment;->s:I

    iput-boolean v3, v1, Landroidx/fragment/app/Fragment;->p:Z

    iput-boolean v3, v1, Landroidx/fragment/app/Fragment;->m:Z

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_a2

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    goto :goto_a3

    :cond_a2
    move-object v2, v4

    :goto_a3
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    iput-object v4, v1, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    iget-object v2, v6, Landroidx/fragment/app/l;->o:Landroid/os/Bundle;

    if-eqz v2, :cond_14

    iget-object v3, p0, Landroidx/fragment/app/i;->s:Landroidx/fragment/app/g;

    invoke-virtual {v3}, Landroidx/fragment/app/g;->f()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v2, v6, Landroidx/fragment/app/l;->o:Landroid/os/Bundle;

    const-string v3, "android:view_state"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->e:Landroid/util/SparseArray;

    iget-object v2, v6, Landroidx/fragment/app/l;->o:Landroid/os/Bundle;

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    goto/16 :goto_14

    :cond_c8
    iget-object v0, p0, Landroidx/fragment/app/i;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p1, Landroidx/fragment/app/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d3
    :goto_d3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_123

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/l;

    if-eqz v1, :cond_d3

    iget-object v5, p0, Landroidx/fragment/app/i;->s:Landroidx/fragment/app/g;

    invoke-virtual {v5}, Landroidx/fragment/app/g;->f()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/i;->b()Landroidx/fragment/app/f;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroidx/fragment/app/l;->d(Ljava/lang/ClassLoader;Landroidx/fragment/app/f;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    iput-object p0, v5, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/i;

    sget-boolean v6, Landroidx/fragment/app/i;->J:Z

    if-eqz v6, :cond_119

    const-string v6, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "restoreSaveState: active ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "): "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_119
    iget-object v6, p0, Landroidx/fragment/app/i;->i:Ljava/util/HashMap;

    iget-object v7, v5, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v1, Landroidx/fragment/app/l;->p:Landroidx/fragment/app/Fragment;

    goto :goto_d3

    :cond_123
    iget-object v0, p0, Landroidx/fragment/app/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Landroidx/fragment/app/j;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1b5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_130
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Landroidx/fragment/app/i;->i:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_196

    iput-boolean v2, v5, Landroidx/fragment/app/Fragment;->m:Z

    sget-boolean v6, Landroidx/fragment/app/i;->J:Z

    if-eqz v6, :cond_16a

    const-string v6, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "restoreSaveState: added ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16a
    iget-object v1, p0, Landroidx/fragment/app/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17f

    iget-object v1, p0, Landroidx/fragment/app/i;->h:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_175
    iget-object v6, p0, Landroidx/fragment/app/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_130

    :catchall_17c
    move-exception p1

    monitor-exit v1
    :try_end_17e
    .catchall {:try_start_175 .. :try_end_17e} :catchall_17c

    throw p1

    :cond_17f
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already added "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_196
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No instantiated fragment for ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/fragment/app/i;->i1(Ljava/lang/RuntimeException;)V

    throw v4

    :cond_1b5
    iget-object v0, p1, Landroidx/fragment/app/j;->e:[Landroidx/fragment/app/b;

    if-eqz v0, :cond_21e

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroidx/fragment/app/j;->e:[Landroidx/fragment/app/b;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/fragment/app/i;->j:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_1c4
    iget-object v1, p1, Landroidx/fragment/app/j;->e:[Landroidx/fragment/app/b;

    array-length v2, v1

    if-ge v0, v2, :cond_220

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Landroidx/fragment/app/b;->d(Landroidx/fragment/app/i;)Landroidx/fragment/app/a;

    move-result-object v1

    sget-boolean v2, Landroidx/fragment/app/i;->J:Z

    if-eqz v2, :cond_20f

    const-string v2, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "restoreAllState: back stack #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " (index "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Landroidx/fragment/app/a;->t:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lb/d/o/b;

    const-string v4, "FragmentManager"

    invoke-direct {v2, v4}, Lb/d/o/b;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v2, "  "

    invoke-virtual {v1, v2, v4, v3}, Landroidx/fragment/app/a;->e(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    :cond_20f
    iget-object v2, p0, Landroidx/fragment/app/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v1, Landroidx/fragment/app/a;->t:I

    if-ltz v2, :cond_21b

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/i;->d1(ILandroidx/fragment/app/a;)V

    :cond_21b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c4

    :cond_21e
    iput-object v4, p0, Landroidx/fragment/app/i;->j:Ljava/util/ArrayList;

    :cond_220
    iget-object v0, p1, Landroidx/fragment/app/j;->f:Ljava/lang/String;

    if-eqz v0, :cond_231

    iget-object v1, p0, Landroidx/fragment/app/i;->i:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Landroidx/fragment/app/i;->v:Landroidx/fragment/app/Fragment;

    invoke-direct {p0, v0}, Landroidx/fragment/app/i;->S(Landroidx/fragment/app/Fragment;)V

    :cond_231
    iget p1, p1, Landroidx/fragment/app/j;->g:I

    iput p1, p0, Landroidx/fragment/app/i;->g:I

    return-void
.end method

.method public Y()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/i;->x:Z

    iput-boolean v0, p0, Landroidx/fragment/app/i;->y:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroidx/fragment/app/i;->Z(I)V

    return-void
.end method

.method Z0()Landroid/os/Parcelable;
    .registers 13

    invoke-direct {p0}, Landroidx/fragment/app/i;->n0()V

    invoke-direct {p0}, Landroidx/fragment/app/i;->c0()V

    invoke-virtual {p0}, Landroidx/fragment/app/i;->f0()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/i;->x:Z

    iget-object v1, p0, Landroidx/fragment/app/i;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    return-object v2

    :cond_16
    iget-object v1, p0, Landroidx/fragment/app/i;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Landroidx/fragment/app/i;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_2d
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, ": "

    const-string v8, " was removed from the FragmentManager"

    const-string v9, "Failure saving state: active "

    const-string v10, "FragmentManager"

    if-eqz v6, :cond_ef

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_2d

    iget-object v5, v6, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/i;

    if-ne v5, p0, :cond_d4

    new-instance v5, Landroidx/fragment/app/l;

    invoke-direct {v5, v6}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v8, v6, Landroidx/fragment/app/Fragment;->c:I

    if-lez v8, :cond_ad

    iget-object v8, v5, Landroidx/fragment/app/l;->o:Landroid/os/Bundle;

    if-nez v8, :cond_ad

    invoke-virtual {p0, v6}, Landroidx/fragment/app/i;->a1(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v8

    iput-object v8, v5, Landroidx/fragment/app/l;->o:Landroid/os/Bundle;

    iget-object v8, v6, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    if-eqz v8, :cond_b1

    iget-object v9, p0, Landroidx/fragment/app/i;->i:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_89

    iget-object v9, v5, Landroidx/fragment/app/l;->o:Landroid/os/Bundle;

    if-nez v9, :cond_76

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    iput-object v9, v5, Landroidx/fragment/app/l;->o:Landroid/os/Bundle;

    :cond_76
    iget-object v9, v5, Landroidx/fragment/app/l;->o:Landroid/os/Bundle;

    const-string v11, "android:target_state"

    invoke-virtual {p0, v9, v11, v8}, Landroidx/fragment/app/i;->S0(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    iget v8, v6, Landroidx/fragment/app/Fragment;->k:I

    if-eqz v8, :cond_b1

    iget-object v9, v5, Landroidx/fragment/app/l;->o:Landroid/os/Bundle;

    const-string v11, "android:target_req_state"

    invoke-virtual {v9, v11, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_b1

    :cond_89
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failure saving state: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " has target not in fragment manager: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/fragment/app/i;->i1(Ljava/lang/RuntimeException;)V

    throw v2

    :cond_ad
    iget-object v8, v6, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    iput-object v8, v5, Landroidx/fragment/app/l;->o:Landroid/os/Bundle;

    :cond_b1
    :goto_b1
    sget-boolean v8, Landroidx/fragment/app/i;->J:Z

    if-eqz v8, :cond_d1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Saved state of "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Landroidx/fragment/app/l;->o:Landroid/os/Bundle;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d1
    const/4 v5, 0x1

    goto/16 :goto_2d

    :cond_d4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/fragment/app/i;->i1(Ljava/lang/RuntimeException;)V

    throw v2

    :cond_ef
    if-nez v5, :cond_fb

    sget-boolean v0, Landroidx/fragment/app/i;->J:Z

    if-eqz v0, :cond_fa

    const-string v0, "saveAllState: no fragments!"

    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_fa
    return-object v2

    :cond_fb
    iget-object v0, p0, Landroidx/fragment/app/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_161

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Landroidx/fragment/app/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10e
    :goto_10e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_162

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v6, v5, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/i;

    if-ne v6, p0, :cond_146

    sget-boolean v6, Landroidx/fragment/app/i;->J:Z

    if-eqz v6, :cond_10e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "saveAllState: adding fragment ("

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v5, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "): "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10e

    :cond_146
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/fragment/app/i;->i1(Ljava/lang/RuntimeException;)V

    throw v2

    :cond_161
    move-object v1, v2

    :cond_162
    iget-object v0, p0, Landroidx/fragment/app/i;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_1a6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1a6

    new-array v2, v0, [Landroidx/fragment/app/b;

    :goto_16e
    if-ge v4, v0, :cond_1a6

    new-instance v5, Landroidx/fragment/app/b;

    iget-object v6, p0, Landroidx/fragment/app/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/a;

    invoke-direct {v5, v6}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    aput-object v5, v2, v4

    sget-boolean v5, Landroidx/fragment/app/i;->J:Z

    if-eqz v5, :cond_1a3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "saveAllState: adding back stack #"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroidx/fragment/app/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a3
    add-int/lit8 v4, v4, 0x1

    goto :goto_16e

    :cond_1a6
    new-instance v0, Landroidx/fragment/app/j;

    invoke-direct {v0}, Landroidx/fragment/app/j;-><init>()V

    iput-object v3, v0, Landroidx/fragment/app/j;->c:Ljava/util/ArrayList;

    iput-object v1, v0, Landroidx/fragment/app/j;->d:Ljava/util/ArrayList;

    iput-object v2, v0, Landroidx/fragment/app/j;->e:[Landroidx/fragment/app/b;

    iget-object v1, p0, Landroidx/fragment/app/i;->v:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1b9

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    iput-object v1, v0, Landroidx/fragment/app/j;->f:Ljava/lang/String;

    :cond_1b9
    iget v1, p0, Landroidx/fragment/app/i;->g:I

    iput v1, v0, Landroidx/fragment/app/j;->g:I

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/i;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_53

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Active Fragments in "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, ":"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/i;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3b
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz v2, :cond_3b

    invoke-virtual {v2, v0, p2, p3, p4}, Landroidx/fragment/app/Fragment;->c(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_3b

    :cond_53
    iget-object p2, p0, Landroidx/fragment/app/i;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p4, 0x0

    if-lez p2, :cond_89

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Added Fragments:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_65
    if-ge v1, p2, :cond_89

    iget-object v2, p0, Landroidx/fragment/app/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_65

    :cond_89
    iget-object p2, p0, Landroidx/fragment/app/i;->k:Ljava/util/ArrayList;

    if-eqz p2, :cond_c0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_c0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Fragments Created Menus:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_9c
    if-ge v1, p2, :cond_c0

    iget-object v2, p0, Landroidx/fragment/app/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9c

    :cond_c0
    iget-object p2, p0, Landroidx/fragment/app/i;->j:Ljava/util/ArrayList;

    if-eqz p2, :cond_fa

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_fa

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Back Stack:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_d3
    if-ge v1, p2, :cond_fa

    iget-object v2, p0, Landroidx/fragment/app/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2, v0, p3}, Landroidx/fragment/app/a;->d(Ljava/lang/String;Ljava/io/PrintWriter;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d3

    :cond_fa
    monitor-enter p0

    :try_start_fb
    iget-object p2, p0, Landroidx/fragment/app/i;->n:Ljava/util/ArrayList;

    if-eqz p2, :cond_12e

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_12e

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack Indices:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_10e
    if-ge v0, p2, :cond_12e

    iget-object v1, p0, Landroidx/fragment/app/i;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_10e

    :cond_12e
    iget-object p2, p0, Landroidx/fragment/app/i;->o:Ljava/util/ArrayList;

    if-eqz p2, :cond_14d

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_14d

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mAvailBackStackIndices: "

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/i;->o:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_14d
    monitor-exit p0
    :try_end_14e
    .catchall {:try_start_fb .. :try_end_14e} :catchall_1f0

    iget-object p2, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_180

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_180

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_160
    if-ge p4, p2, :cond_180

    iget-object v0, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/i$k;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  #"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, ": "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_160

    :cond_180
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/i;->s:Landroidx/fragment/app/g;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/i;->t:Landroidx/fragment/app/d;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/fragment/app/i;->u:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_1b3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/i;->u:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1b3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Landroidx/fragment/app/i;->r:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/i;->x:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/i;->y:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/i;->z:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Landroidx/fragment/app/i;->w:Z

    if-eqz p2, :cond_1ef

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/fragment/app/i;->w:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1ef
    return-void

    :catchall_1f0
    move-exception p1

    :try_start_1f1
    monitor-exit p0
    :try_end_1f2
    .catchall {:try_start_1f1 .. :try_end_1f2} :catchall_1f0

    throw p1
.end method

.method public a0()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/i;->y:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/fragment/app/i;->Z(I)V

    return-void
.end method

.method a1(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;
    .registers 5

    iget-object v0, p0, Landroidx/fragment/app/i;->E:Landroid/os/Bundle;

    if-nez v0, :cond_b

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/i;->E:Landroid/os/Bundle;

    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/i;->E:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->S0(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/i;->E:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/fragment/app/i;->L(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Landroidx/fragment/app/i;->E:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_24

    iget-object v0, p0, Landroidx/fragment/app/i;->E:Landroid/os/Bundle;

    iput-object v1, p0, Landroidx/fragment/app/i;->E:Landroid/os/Bundle;

    move-object v1, v0

    :cond_24
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v0, :cond_2b

    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->b1(Landroidx/fragment/app/Fragment;)V

    :cond_2b
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_3e

    if-nez v1, :cond_37

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v1, v0

    :cond_37
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->e:Landroid/util/SparseArray;

    const-string v2, "android:view_state"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_3e
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->L:Z

    if-nez v0, :cond_51

    if-nez v1, :cond_4a

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v1, v0

    :cond_4a
    iget-boolean p1, p1, Landroidx/fragment/app/Fragment;->L:Z

    const-string v0, "android:user_visible_hint"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_51
    return-object v1
.end method

.method public b()Landroidx/fragment/app/f;
    .registers 3

    invoke-super {p0}, Landroidx/fragment/app/h;->b()Landroidx/fragment/app/f;

    move-result-object v0

    sget-object v1, Landroidx/fragment/app/h;->d:Landroidx/fragment/app/f;

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Landroidx/fragment/app/i;->u:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_13

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->b()Landroidx/fragment/app/f;

    move-result-object v0

    return-object v0

    :cond_13
    new-instance v0, Landroidx/fragment/app/i$f;

    invoke-direct {v0, p0}, Landroidx/fragment/app/i$f;-><init>(Landroidx/fragment/app/i;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/h;->e(Landroidx/fragment/app/f;)V

    :cond_1b
    invoke-super {p0}, Landroidx/fragment/app/h;->b()Landroidx/fragment/app/f;

    move-result-object v0

    return-object v0
.end method

.method b0()V
    .registers 2

    iget-boolean v0, p0, Landroidx/fragment/app/i;->A:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/i;->A:Z

    invoke-virtual {p0}, Landroidx/fragment/app/i;->h1()V

    :cond_a
    return-void
.end method

.method b1(Landroidx/fragment/app/Fragment;)V
    .registers 4

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/i;->F:Landroid/util/SparseArray;

    if-nez v0, :cond_11

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/i;->F:Landroid/util/SparseArray;

    goto :goto_14

    :cond_11
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :goto_14
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    iget-object v1, p0, Landroidx/fragment/app/i;->F:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    iget-object v0, p0, Landroidx/fragment/app/i;->F:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2a

    iget-object v0, p0, Landroidx/fragment/app/i;->F:Landroid/util/SparseArray;

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->e:Landroid/util/SparseArray;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/i;->F:Landroid/util/SparseArray;

    :cond_2a
    return-void
.end method

.method public c()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_d
    iget-object v0, p0, Landroidx/fragment/app/i;->h:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_10
    iget-object v1, p0, Landroidx/fragment/app/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_1a
    move-exception v1

    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_10 .. :try_end_1c} :catchall_1a

    throw v1
.end method

.method c1()V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroidx/fragment/app/i;->G:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    iget-object v3, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v2, :cond_1b

    const/4 v1, 0x1

    :cond_1b
    if-nez v0, :cond_1f

    if-eqz v1, :cond_38

    :cond_1f
    iget-object v0, p0, Landroidx/fragment/app/i;->s:Landroidx/fragment/app/g;

    invoke-virtual {v0}, Landroidx/fragment/app/g;->h()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/i;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/fragment/app/i;->s:Landroidx/fragment/app/g;

    invoke-virtual {v0}, Landroidx/fragment/app/g;->h()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/i;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Landroidx/fragment/app/i;->k1()V

    :cond_38
    monitor-exit p0

    return-void

    :catchall_3a
    move-exception v0

    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_3a

    throw v0
.end method

.method public d()Z
    .registers 4

    invoke-direct {p0}, Landroidx/fragment/app/i;->o()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroidx/fragment/app/i;->P0(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public d1(ILandroidx/fragment/app/a;)V
    .registers 7

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroidx/fragment/app/i;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/i;->n:Ljava/util/ArrayList;

    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/i;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3c

    sget-boolean v0, Landroidx/fragment/app/i;->J:Z

    if-eqz v0, :cond_36

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_36
    iget-object v0, p0, Landroidx/fragment/app/i;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_9c

    :cond_3c
    :goto_3c
    if-ge v0, p1, :cond_75

    iget-object v1, p0, Landroidx/fragment/app/i;->n:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/fragment/app/i;->o:Ljava/util/ArrayList;

    if-nez v1, :cond_4f

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/i;->o:Ljava/util/ArrayList;

    :cond_4f
    sget-boolean v1, Landroidx/fragment/app/i;->J:Z

    if-eqz v1, :cond_69

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding available back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_69
    iget-object v1, p0, Landroidx/fragment/app/i;->o:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3c

    :cond_75
    sget-boolean v0, Landroidx/fragment/app/i;->J:Z

    if-eqz v0, :cond_97

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " with "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_97
    iget-object p1, p0, Landroidx/fragment/app/i;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9c
    monitor-exit p0

    return-void

    :catchall_9e
    move-exception p1

    monitor-exit p0
    :try_end_a0
    .catchall {:try_start_1 .. :try_end_a0} :catchall_9e

    throw p1
.end method

.method e0(Landroidx/fragment/app/Fragment;)V
    .registers 5

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->o:Z

    if-eqz v0, :cond_3a

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->r:Z

    if-nez v0, :cond_3a

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->I0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroidx/fragment/app/Fragment;->E0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v0, :cond_38

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A:Z

    if-eqz v0, :cond_29

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_29
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/Fragment;->w0(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0, v2, v1}, Landroidx/fragment/app/i;->O(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    goto :goto_3a

    :cond_38
    iput-object v2, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    :cond_3a
    :goto_3a
    return-void
.end method

.method public e1(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/d$b;)V
    .registers 5

    iget-object v0, p0, Landroidx/fragment/app/i;->i:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_17

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/g;

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->t()Landroidx/fragment/app/h;

    move-result-object v0

    if-ne v0, p0, :cond_17

    :cond_14
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->S:Landroidx/lifecycle/d$b;

    return-void

    :cond_17
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public f0()Z
    .registers 5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/fragment/app/i;->d0(Z)V

    const/4 v1, 0x0

    :goto_5
    iget-object v2, p0, Landroidx/fragment/app/i;->B:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/i;->C:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v3}, Landroidx/fragment/app/i;->p0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_22

    iput-boolean v0, p0, Landroidx/fragment/app/i;->f:Z

    :try_start_11
    iget-object v1, p0, Landroidx/fragment/app/i;->B:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/i;->C:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, Landroidx/fragment/app/i;->U0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_1d

    invoke-direct {p0}, Landroidx/fragment/app/i;->p()V

    const/4 v1, 0x1

    goto :goto_5

    :catchall_1d
    move-exception v0

    invoke-direct {p0}, Landroidx/fragment/app/i;->p()V

    throw v0

    :cond_22
    invoke-direct {p0}, Landroidx/fragment/app/i;->k1()V

    invoke-virtual {p0}, Landroidx/fragment/app/i;->b0()V

    invoke-direct {p0}, Landroidx/fragment/app/i;->m()V

    return v1
.end method

.method public f1(Landroidx/fragment/app/Fragment;)V
    .registers 5

    if-eqz p1, :cond_36

    iget-object v0, p0, Landroidx/fragment/app/i;->i:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_17

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/g;

    if-eqz v0, :cond_36

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->t()Landroidx/fragment/app/h;

    move-result-object v0

    if-ne v0, p0, :cond_17

    goto :goto_36

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    :goto_36
    iget-object v0, p0, Landroidx/fragment/app/i;->v:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Landroidx/fragment/app/i;->v:Landroidx/fragment/app/Fragment;

    invoke-direct {p0, v0}, Landroidx/fragment/app/i;->S(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Landroidx/fragment/app/i;->v:Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p1}, Landroidx/fragment/app/i;->S(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method g(Landroidx/fragment/app/a;)V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/i;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/i;->j:Ljava/util/ArrayList;

    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g1(Landroidx/fragment/app/Fragment;)V
    .registers 4

    sget-boolean v0, Landroidx/fragment/app/i;->J:Z

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A:Z

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->A:Z

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->O:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->O:Z

    :cond_27
    return-void
.end method

.method public h(Landroidx/fragment/app/Fragment;Z)V
    .registers 6

    sget-boolean v0, Landroidx/fragment/app/i;->J:Z

    if-eqz v0, :cond_1a

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->E0(Landroidx/fragment/app/Fragment;)V

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->B:Z

    if-nez v0, :cond_66

    iget-object v0, p0, Landroidx/fragment/app/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    iget-object v0, p0, Landroidx/fragment/app/i;->h:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_2c
    iget-object v1, p0, Landroidx/fragment/app/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_32
    .catchall {:try_start_2c .. :try_end_32} :catchall_4c

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->m:Z

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->n:Z

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-nez v2, :cond_3e

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->O:Z

    :cond_3e
    invoke-direct {p0, p1}, Landroidx/fragment/app/i;->z0(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_46

    iput-boolean v0, p0, Landroidx/fragment/app/i;->w:Z

    :cond_46
    if-eqz p2, :cond_66

    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->L0(Landroidx/fragment/app/Fragment;)V

    goto :goto_66

    :catchall_4c
    move-exception p1

    :try_start_4d
    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4c

    throw p1

    :cond_4f
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment already added: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_66
    :goto_66
    return-void
.end method

.method h1()V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/i;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_a

    invoke-virtual {p0, v1}, Landroidx/fragment/app/i;->O0(Landroidx/fragment/app/Fragment;)V

    goto :goto_a

    :cond_1c
    return-void
.end method

.method i(Landroidx/fragment/app/Fragment;)V
    .registers 5

    invoke-virtual {p0}, Landroidx/fragment/app/i;->C0()Z

    move-result v0

    const-string v1, "FragmentManager"

    if-eqz v0, :cond_12

    sget-boolean p1, Landroidx/fragment/app/i;->J:Z

    if-eqz p1, :cond_11

    const-string p1, "Ignoring addRetainedFragment as the state is already saved"

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    return-void

    :cond_12
    iget-object v0, p0, Landroidx/fragment/app/i;->H:Landroidx/fragment/app/k;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k;->d(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-boolean v0, Landroidx/fragment/app/i;->J:Z

    if-eqz v0, :cond_32

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updating retained Fragments: Added "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_32
    return-void
.end method

.method public j0(I)Landroidx/fragment/app/Fragment;
    .registers 5

    iget-object v0, p0, Landroidx/fragment/app/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_1c

    iget-object v1, p0, Landroidx/fragment/app/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_19

    iget v2, v1, Landroidx/fragment/app/Fragment;->x:I

    if-ne v2, p1, :cond_19

    return-object v1

    :cond_19
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_1c
    iget-object v0, p0, Landroidx/fragment/app/i;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_26

    iget v2, v1, Landroidx/fragment/app/Fragment;->x:I

    if-ne v2, p1, :cond_26

    return-object v1

    :cond_39
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Landroidx/fragment/app/g;Landroidx/fragment/app/d;Landroidx/fragment/app/Fragment;)V
    .registers 6

    iget-object v0, p0, Landroidx/fragment/app/i;->s:Landroidx/fragment/app/g;

    if-nez v0, :cond_46

    iput-object p1, p0, Landroidx/fragment/app/i;->s:Landroidx/fragment/app/g;

    iput-object p2, p0, Landroidx/fragment/app/i;->t:Landroidx/fragment/app/d;

    iput-object p3, p0, Landroidx/fragment/app/i;->u:Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_f

    invoke-direct {p0}, Landroidx/fragment/app/i;->k1()V

    :cond_f
    instance-of p2, p1, Landroidx/activity/c;

    if-eqz p2, :cond_24

    move-object p2, p1

    check-cast p2, Landroidx/activity/c;

    invoke-interface {p2}, Landroidx/activity/c;->i()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/i;->l:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz p3, :cond_1f

    move-object p2, p3

    :cond_1f
    iget-object v1, p0, Landroidx/fragment/app/i;->m:Landroidx/activity/b;

    invoke-virtual {v0, p2, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/g;Landroidx/activity/b;)V

    :cond_24
    if-eqz p3, :cond_2f

    iget-object p1, p3, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/i;

    invoke-virtual {p1, p3}, Landroidx/fragment/app/i;->r0(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/k;

    move-result-object p1

    :goto_2c
    iput-object p1, p0, Landroidx/fragment/app/i;->H:Landroidx/fragment/app/k;

    goto :goto_45

    :cond_2f
    instance-of p2, p1, Landroidx/lifecycle/s;

    if-eqz p2, :cond_3e

    check-cast p1, Landroidx/lifecycle/s;

    invoke-interface {p1}, Landroidx/lifecycle/s;->g()Landroidx/lifecycle/r;

    move-result-object p1

    invoke-static {p1}, Landroidx/fragment/app/k;->g(Landroidx/lifecycle/r;)Landroidx/fragment/app/k;

    move-result-object p1

    goto :goto_2c

    :cond_3e
    new-instance p1, Landroidx/fragment/app/k;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/fragment/app/k;-><init>(Z)V

    goto :goto_2c

    :goto_45
    return-void

    :cond_46
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 5

    if-eqz p1, :cond_22

    iget-object v0, p0, Landroidx/fragment/app/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_a
    if-ltz v0, :cond_22

    iget-object v1, p0, Landroidx/fragment/app/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1f

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->z:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    return-object v1

    :cond_1f
    add-int/lit8 v0, v0, -0x1

    goto :goto_a

    :cond_22
    if-eqz p1, :cond_45

    iget-object v0, p0, Landroidx/fragment/app/i;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2e

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->z:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    return-object v1

    :cond_45
    const/4 p1, 0x0

    return-object p1
.end method

.method public l(Landroidx/fragment/app/Fragment;)V
    .registers 5

    sget-boolean v0, Landroidx/fragment/app/i;->J:Z

    if-eqz v0, :cond_1a

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->B:Z

    if-eqz v0, :cond_76

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->B:Z

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->m:Z

    if-nez v0, :cond_76

    iget-object v0, p0, Landroidx/fragment/app/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    sget-boolean v0, Landroidx/fragment/app/i;->J:Z

    if-eqz v0, :cond_47

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add from attach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_47
    iget-object v0, p0, Landroidx/fragment/app/i;->h:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_4a
    iget-object v1, p0, Landroidx/fragment/app/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_50
    .catchall {:try_start_4a .. :try_end_50} :catchall_5c

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->m:Z

    invoke-direct {p0, p1}, Landroidx/fragment/app/i;->z0(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_76

    iput-boolean v0, p0, Landroidx/fragment/app/i;->w:Z

    goto :goto_76

    :catchall_5c
    move-exception p1

    :try_start_5d
    monitor-exit v0
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5c

    throw p1

    :cond_5f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment already added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_76
    :goto_76
    return-void
.end method

.method public l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 4

    iget-object v0, p0, Landroidx/fragment/app/i;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_a

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->e(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_a

    return-object v1

    :cond_1f
    const/4 p1, 0x0

    return-object p1
.end method

.method n()Z
    .registers 5

    iget-object v0, p0, Landroidx/fragment/app/i;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1e

    invoke-direct {p0, v3}, Landroidx/fragment/app/i;->z0(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    :cond_1e
    if-eqz v2, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_22
    return v1
.end method

.method public o0(I)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroidx/fragment/app/i;->n:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/fragment/app/i;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/i;->o:Ljava/util/ArrayList;

    :cond_12
    sget-boolean v0, Landroidx/fragment/app/i;->J:Z

    if-eqz v0, :cond_2c

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Freeing back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2c
    iget-object v0, p0, Landroidx/fragment/app/i;->o:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_37
    move-exception p1

    monitor-exit p0
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_37

    throw p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 15

    const-string v1, "fragment"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return-object v2

    :cond_a
    const-string v1, "class"

    invoke-interface {p4, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Landroidx/fragment/app/i$j;->a:[I

    invoke-virtual {p3, p4, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v1, :cond_1d

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1d
    move-object v6, v1

    const/4 v1, 0x1

    const/4 v7, -0x1

    invoke-virtual {v3, v1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    const/4 v9, 0x2

    invoke-virtual {v3, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v6, :cond_175

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v3, v6}, Landroidx/fragment/app/f;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3a

    goto/16 :goto_175

    :cond_3a
    if-eqz p1, :cond_40

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    :cond_40
    if-ne v5, v7, :cond_65

    if-ne v8, v7, :cond_65

    if-eqz v9, :cond_47

    goto :goto_65

    :cond_47
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_65
    :goto_65
    if-eq v8, v7, :cond_6b

    invoke-virtual {p0, v8}, Landroidx/fragment/app/i;->j0(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_6b
    if-nez v2, :cond_73

    if-eqz v9, :cond_73

    invoke-virtual {p0, v9}, Landroidx/fragment/app/i;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_73
    if-nez v2, :cond_7b

    if-eq v5, v7, :cond_7b

    invoke-virtual {p0, v5}, Landroidx/fragment/app/i;->j0(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_7b
    sget-boolean v3, Landroidx/fragment/app/i;->J:Z

    if-eqz v3, :cond_a9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onCreateView: id=0x"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " fname="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " existing="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "FragmentManager"

    invoke-static {v7, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a9
    if-nez v2, :cond_d9

    invoke-virtual {p0}, Landroidx/fragment/app/i;->b()Landroidx/fragment/app/f;

    move-result-object v2

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Landroidx/fragment/app/f;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iput-boolean v1, v2, Landroidx/fragment/app/Fragment;->o:Z

    if-eqz v8, :cond_bd

    move v3, v8

    goto :goto_be

    :cond_bd
    move v3, v5

    :goto_be
    iput v3, v2, Landroidx/fragment/app/Fragment;->x:I

    iput v5, v2, Landroidx/fragment/app/Fragment;->y:I

    iput-object v9, v2, Landroidx/fragment/app/Fragment;->z:Ljava/lang/String;

    iput-boolean v1, v2, Landroidx/fragment/app/Fragment;->p:Z

    iput-object p0, v2, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/i;

    iget-object v3, p0, Landroidx/fragment/app/i;->s:Landroidx/fragment/app/g;

    iput-object v3, v2, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/g;

    invoke-virtual {v3}, Landroidx/fragment/app/g;->f()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v2, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {v2, v3, p4, v4}, Landroidx/fragment/app/Fragment;->j0(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/i;->h(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_ec

    :cond_d9
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->p:Z

    if-nez v3, :cond_137

    iput-boolean v1, v2, Landroidx/fragment/app/Fragment;->p:Z

    iget-object v3, p0, Landroidx/fragment/app/i;->s:Landroidx/fragment/app/g;

    iput-object v3, v2, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/g;

    invoke-virtual {v3}, Landroidx/fragment/app/g;->f()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v2, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {v2, v3, p4, v4}, Landroidx/fragment/app/Fragment;->j0(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :goto_ec
    move-object v7, v2

    iget v0, p0, Landroidx/fragment/app/i;->r:I

    if-ge v0, v1, :cond_ff

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->o:Z

    if-eqz v0, :cond_ff

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v7

    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/i;->M0(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_102

    :cond_ff
    invoke-virtual {p0, v7}, Landroidx/fragment/app/i;->L0(Landroidx/fragment/app/Fragment;)V

    :goto_102
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v0, :cond_11b

    if-eqz v8, :cond_10b

    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    :cond_10b
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_118

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_118
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    return-object v0

    :cond_11b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_137
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Duplicate id 0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tag "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", or parent id 0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with another fragment for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_175
    :goto_175
    return-object v2
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/i;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method q(Landroidx/fragment/app/a;ZZZ)V
    .registers 12

    if-eqz p2, :cond_6

    invoke-virtual {p1, p4}, Landroidx/fragment/app/a;->g(Z)V

    goto :goto_9

    :cond_6
    invoke-virtual {p1}, Landroidx/fragment/app/a;->f()V

    :goto_9
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_27

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/n;->C(Landroidx/fragment/app/i;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_27
    if-eqz p4, :cond_2e

    iget p2, p0, Landroidx/fragment/app/i;->r:I

    invoke-virtual {p0, p2, v6}, Landroidx/fragment/app/i;->K0(IZ)V

    :cond_2e
    iget-object p2, p0, Landroidx/fragment/app/i;->i:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_38
    :goto_38
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_38

    iget-object v0, p3, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v0, :cond_38

    iget-boolean v0, p3, Landroidx/fragment/app/Fragment;->N:Z

    if-eqz v0, :cond_38

    iget v0, p3, Landroidx/fragment/app/Fragment;->y:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->j(I)Z

    move-result v0

    if-eqz v0, :cond_38

    iget v0, p3, Landroidx/fragment/app/Fragment;->P:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_62

    iget-object v2, p3, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_62
    if-eqz p4, :cond_67

    iput v1, p3, Landroidx/fragment/app/Fragment;->P:F

    goto :goto_38

    :cond_67
    const/high16 v0, -0x40800000  # -1.0f

    iput v0, p3, Landroidx/fragment/app/Fragment;->P:F

    const/4 v0, 0x0

    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->N:Z

    goto :goto_38

    :cond_6f
    return-void
.end method

.method public q0()I
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/i;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method r(Landroidx/fragment/app/Fragment;)V
    .registers 9

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_75

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->x()I

    move-result v0

    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->A:Z

    xor-int/2addr v3, v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y()I

    move-result v4

    invoke-virtual {p0, p1, v0, v3, v4}, Landroidx/fragment/app/i;->D0(Landroidx/fragment/app/Fragment;IZI)Landroidx/fragment/app/i$g;

    move-result-object v0

    if-eqz v0, :cond_4b

    iget-object v3, v0, Landroidx/fragment/app/i$g;->b:Landroid/animation/Animator;

    if-eqz v3, :cond_4b

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->A:Z

    if-eqz v3, :cond_40

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->M()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->d1(Z)V

    goto :goto_45

    :cond_2e
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    iget-object v5, v0, Landroidx/fragment/app/i$g;->b:Landroid/animation/Animator;

    new-instance v6, Landroidx/fragment/app/i$e;

    invoke-direct {v6, p0, v3, v4, p1}, Landroidx/fragment/app/i$e;-><init>(Landroidx/fragment/app/i;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_45

    :cond_40
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_45
    iget-object v0, v0, Landroidx/fragment/app/i$g;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_75

    :cond_4b
    if-eqz v0, :cond_59

    iget-object v3, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    iget-object v4, v0, Landroidx/fragment/app/i$g;->a:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v0, Landroidx/fragment/app/i$g;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    :cond_59
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A:Z

    if-eqz v0, :cond_66

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->M()Z

    move-result v0

    if-nez v0, :cond_66

    const/16 v0, 0x8

    goto :goto_67

    :cond_66
    const/4 v0, 0x0

    :goto_67
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->M()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->d1(Z)V

    :cond_75
    :goto_75
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->m:Z

    if-eqz v0, :cond_81

    invoke-direct {p0, p1}, Landroidx/fragment/app/i;->z0(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_81

    iput-boolean v1, p0, Landroidx/fragment/app/i;->w:Z

    :cond_81
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->O:Z

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A:Z

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->h0(Z)V

    return-void
.end method

.method r0(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/k;
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/i;->H:Landroidx/fragment/app/k;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/k;

    move-result-object p1

    return-object p1
.end method

.method public s(Landroidx/fragment/app/Fragment;)V
    .registers 6

    sget-boolean v0, Landroidx/fragment/app/i;->J:Z

    if-eqz v0, :cond_1a

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->B:Z

    if-nez v0, :cond_57

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->B:Z

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->m:Z

    if-eqz v1, :cond_57

    sget-boolean v1, Landroidx/fragment/app/i;->J:Z

    if-eqz v1, :cond_3f

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove from detach: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3f
    iget-object v1, p0, Landroidx/fragment/app/i;->h:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_42
    iget-object v2, p0, Landroidx/fragment/app/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_48
    .catchall {:try_start_42 .. :try_end_48} :catchall_54

    invoke-direct {p0, p1}, Landroidx/fragment/app/i;->z0(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_50

    iput-boolean v0, p0, Landroidx/fragment/app/i;->w:Z

    :cond_50
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->m:Z

    goto :goto_57

    :catchall_54
    move-exception p1

    :try_start_55
    monitor-exit v1
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_54

    throw p1

    :cond_57
    :goto_57
    return-void
.end method

.method public s0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 7

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    return-object v0

    :cond_8
    iget-object v1, p0, Landroidx/fragment/app/i;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_13

    return-object v1

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment no longer exists for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": unique id "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroidx/fragment/app/i;->i1(Ljava/lang/RuntimeException;)V

    throw v0
.end method

.method public t()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/i;->x:Z

    iput-boolean v0, p0, Landroidx/fragment/app/i;->y:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/fragment/app/i;->Z(I)V

    return-void
.end method

.method t0()Landroid/view/LayoutInflater$Factory2;
    .registers 1

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/i;->u:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_21

    goto :goto_23

    :cond_21
    iget-object v1, p0, Landroidx/fragment/app/i;->s:Landroidx/fragment/app/g;

    :goto_23
    invoke-static {v1, v0}, Lb/d/o/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Landroid/content/res/Configuration;)V
    .registers 4

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_19

    iget-object v1, p0, Landroidx/fragment/app/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_16

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->A0(Landroid/content/res/Configuration;)V

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_19
    return-void
.end method

.method public u0()Landroidx/fragment/app/Fragment;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/i;->v:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public v(Landroid/view/MenuItem;)Z
    .registers 6

    iget v0, p0, Landroidx/fragment/app/i;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    :goto_8
    iget-object v3, p0, Landroidx/fragment/app/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_24

    iget-object v3, p0, Landroidx/fragment/app/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_21

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->B0(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_21

    return v2

    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_24
    return v1
.end method

.method v0(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/r;
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/i;->H:Landroidx/fragment/app/k;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k;->i(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/r;

    move-result-object p1

    return-object p1
.end method

.method public w()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/i;->x:Z

    iput-boolean v0, p0, Landroidx/fragment/app/i;->y:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/fragment/app/i;->Z(I)V

    return-void
.end method

.method w0()V
    .registers 2

    invoke-virtual {p0}, Landroidx/fragment/app/i;->f0()Z

    iget-object v0, p0, Landroidx/fragment/app/i;->m:Landroidx/activity/b;

    invoke-virtual {v0}, Landroidx/activity/b;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/i;->d()Z

    goto :goto_14

    :cond_f
    iget-object v0, p0, Landroidx/fragment/app/i;->l:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->c()V

    :goto_14
    return-void
.end method

.method public x(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .registers 10

    iget v0, p0, Landroidx/fragment/app/i;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_a
    iget-object v5, p0, Landroidx/fragment/app/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_30

    iget-object v5, p0, Landroidx/fragment/app/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_2d

    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/Fragment;->D0(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v6

    if-eqz v6, :cond_2d

    if-nez v0, :cond_29

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_29
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    :cond_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_30
    iget-object p1, p0, Landroidx/fragment/app/i;->k:Ljava/util/ArrayList;

    if-eqz p1, :cond_52

    :goto_34
    iget-object p1, p0, Landroidx/fragment/app/i;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_52

    iget-object p1, p0, Landroidx/fragment/app/i;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4c

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4f

    :cond_4c
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->d0()V

    :cond_4f
    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    :cond_52
    iput-object v0, p0, Landroidx/fragment/app/i;->k:Ljava/util/ArrayList;

    return v4
.end method

.method public x0(Landroidx/fragment/app/Fragment;)V
    .registers 4

    sget-boolean v0, Landroidx/fragment/app/i;->J:Z

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A:Z

    if-nez v0, :cond_26

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->A:Z

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->O:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->O:Z

    :cond_26
    return-void
.end method

.method public y()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/i;->z:Z

    invoke-virtual {p0}, Landroidx/fragment/app/i;->f0()Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/fragment/app/i;->Z(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/i;->s:Landroidx/fragment/app/g;

    iput-object v0, p0, Landroidx/fragment/app/i;->t:Landroidx/fragment/app/d;

    iput-object v0, p0, Landroidx/fragment/app/i;->u:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/i;->l:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz v1, :cond_1c

    iget-object v1, p0, Landroidx/fragment/app/i;->m:Landroidx/activity/b;

    invoke-virtual {v1}, Landroidx/activity/b;->d()V

    iput-object v0, p0, Landroidx/fragment/app/i;->l:Landroidx/activity/OnBackPressedDispatcher;

    :cond_1c
    return-void
.end method

.method public y0()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/fragment/app/i;->z:Z

    return v0
.end method

.method public z()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/fragment/app/i;->Z(I)V

    return-void
.end method
