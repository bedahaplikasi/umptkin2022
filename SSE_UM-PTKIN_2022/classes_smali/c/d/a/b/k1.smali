.class public final Lc/d/a/b/k1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/k1$b;
    }
.end annotation


# static fields
.field public static final s:Lc/d/a/b/k1;

.field public static final t:Lc/d/a/b/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b/r0<",
            "Lc/d/a/b/k1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Ljava/lang/CharSequence;

.field public final h:Landroid/net/Uri;

.field public final i:Lc/d/a/b/y1;

.field public final j:Lc/d/a/b/y1;

.field public final k:[B

.field public final l:Landroid/net/Uri;

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/lang/Integer;

.field public final p:Ljava/lang/Boolean;

.field public final q:Ljava/lang/Integer;

.field public final r:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/d/a/b/k1$b;

    invoke-direct {v0}, Lc/d/a/b/k1$b;-><init>()V

    invoke-virtual {v0}, Lc/d/a/b/k1$b;->s()Lc/d/a/b/k1;

    move-result-object v0

    sput-object v0, Lc/d/a/b/k1;->s:Lc/d/a/b/k1;

    sget-object v0, Lc/d/a/b/d0;->a:Lc/d/a/b/d0;

    sput-object v0, Lc/d/a/b/k1;->t:Lc/d/a/b/r0;

    return-void
.end method

.method private constructor <init>(Lc/d/a/b/k1$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/d/a/b/k1$b;->a(Lc/d/a/b/k1$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/k1;->a:Ljava/lang/CharSequence;

    invoke-static {p1}, Lc/d/a/b/k1$b;->k(Lc/d/a/b/k1$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/k1;->b:Ljava/lang/CharSequence;

    invoke-static {p1}, Lc/d/a/b/k1$b;->l(Lc/d/a/b/k1$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/k1;->c:Ljava/lang/CharSequence;

    invoke-static {p1}, Lc/d/a/b/k1$b;->m(Lc/d/a/b/k1$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/k1;->d:Ljava/lang/CharSequence;

    invoke-static {p1}, Lc/d/a/b/k1$b;->n(Lc/d/a/b/k1$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/k1;->e:Ljava/lang/CharSequence;

    invoke-static {p1}, Lc/d/a/b/k1$b;->o(Lc/d/a/b/k1$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/k1;->f:Ljava/lang/CharSequence;

    invoke-static {p1}, Lc/d/a/b/k1$b;->p(Lc/d/a/b/k1$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/k1;->g:Ljava/lang/CharSequence;

    invoke-static {p1}, Lc/d/a/b/k1$b;->q(Lc/d/a/b/k1$b;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/k1;->h:Landroid/net/Uri;

    invoke-static {p1}, Lc/d/a/b/k1$b;->r(Lc/d/a/b/k1$b;)Lc/d/a/b/y1;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/k1;->i:Lc/d/a/b/y1;

    invoke-static {p1}, Lc/d/a/b/k1$b;->b(Lc/d/a/b/k1$b;)Lc/d/a/b/y1;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/k1;->j:Lc/d/a/b/y1;

    invoke-static {p1}, Lc/d/a/b/k1$b;->c(Lc/d/a/b/k1$b;)[B

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/k1;->k:[B

    invoke-static {p1}, Lc/d/a/b/k1$b;->d(Lc/d/a/b/k1$b;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/k1;->l:Landroid/net/Uri;

    invoke-static {p1}, Lc/d/a/b/k1$b;->e(Lc/d/a/b/k1$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/k1;->m:Ljava/lang/Integer;

    invoke-static {p1}, Lc/d/a/b/k1$b;->f(Lc/d/a/b/k1$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/k1;->n:Ljava/lang/Integer;

    invoke-static {p1}, Lc/d/a/b/k1$b;->g(Lc/d/a/b/k1$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/k1;->o:Ljava/lang/Integer;

    invoke-static {p1}, Lc/d/a/b/k1$b;->h(Lc/d/a/b/k1$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/k1;->p:Ljava/lang/Boolean;

    invoke-static {p1}, Lc/d/a/b/k1$b;->i(Lc/d/a/b/k1$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/k1;->q:Ljava/lang/Integer;

    invoke-static {p1}, Lc/d/a/b/k1$b;->j(Lc/d/a/b/k1$b;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/k1;->r:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Lc/d/a/b/k1$b;Lc/d/a/b/k1$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lc/d/a/b/k1;-><init>(Lc/d/a/b/k1$b;)V

    return-void
.end method


# virtual methods
.method public a()Lc/d/a/b/k1$b;
    .registers 3

    new-instance v0, Lc/d/a/b/k1$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/d/a/b/k1$b;-><init>(Lc/d/a/b/k1;Lc/d/a/b/k1$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_c0

    const-class v2, Lc/d/a/b/k1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_11

    goto/16 :goto_c0

    :cond_11
    check-cast p1, Lc/d/a/b/k1;

    iget-object v2, p0, Lc/d/a/b/k1;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lc/d/a/b/k1;->a:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_be

    iget-object v2, p0, Lc/d/a/b/k1;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lc/d/a/b/k1;->b:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_be

    iget-object v2, p0, Lc/d/a/b/k1;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lc/d/a/b/k1;->c:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_be

    iget-object v2, p0, Lc/d/a/b/k1;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Lc/d/a/b/k1;->d:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_be

    iget-object v2, p0, Lc/d/a/b/k1;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, Lc/d/a/b/k1;->e:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_be

    iget-object v2, p0, Lc/d/a/b/k1;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Lc/d/a/b/k1;->f:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_be

    iget-object v2, p0, Lc/d/a/b/k1;->g:Ljava/lang/CharSequence;

    iget-object v3, p1, Lc/d/a/b/k1;->g:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_be

    iget-object v2, p0, Lc/d/a/b/k1;->h:Landroid/net/Uri;

    iget-object v3, p1, Lc/d/a/b/k1;->h:Landroid/net/Uri;

    invoke-static {v2, v3}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_be

    iget-object v2, p0, Lc/d/a/b/k1;->i:Lc/d/a/b/y1;

    iget-object v3, p1, Lc/d/a/b/k1;->i:Lc/d/a/b/y1;

    invoke-static {v2, v3}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_be

    iget-object v2, p0, Lc/d/a/b/k1;->j:Lc/d/a/b/y1;

    iget-object v3, p1, Lc/d/a/b/k1;->j:Lc/d/a/b/y1;

    invoke-static {v2, v3}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_be

    iget-object v2, p0, Lc/d/a/b/k1;->k:[B

    iget-object v3, p1, Lc/d/a/b/k1;->k:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_be

    iget-object v2, p0, Lc/d/a/b/k1;->l:Landroid/net/Uri;

    iget-object v3, p1, Lc/d/a/b/k1;->l:Landroid/net/Uri;

    invoke-static {v2, v3}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_be

    iget-object v2, p0, Lc/d/a/b/k1;->m:Ljava/lang/Integer;

    iget-object v3, p1, Lc/d/a/b/k1;->m:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_be

    iget-object v2, p0, Lc/d/a/b/k1;->n:Ljava/lang/Integer;

    iget-object v3, p1, Lc/d/a/b/k1;->n:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_be

    iget-object v2, p0, Lc/d/a/b/k1;->o:Ljava/lang/Integer;

    iget-object v3, p1, Lc/d/a/b/k1;->o:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_be

    iget-object v2, p0, Lc/d/a/b/k1;->p:Ljava/lang/Boolean;

    iget-object v3, p1, Lc/d/a/b/k1;->p:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_be

    iget-object v2, p0, Lc/d/a/b/k1;->q:Ljava/lang/Integer;

    iget-object p1, p1, Lc/d/a/b/k1;->q:Ljava/lang/Integer;

    invoke-static {v2, p1}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_be

    goto :goto_bf

    :cond_be
    const/4 v0, 0x0

    :goto_bf
    return v0

    :cond_c0
    :goto_c0
    return v1
.end method

.method public hashCode()I
    .registers 4

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lc/d/a/b/k1;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/d/a/b/k1;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/d/a/b/k1;->c:Ljava/lang/CharSequence;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/d/a/b/k1;->d:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/d/a/b/k1;->e:Ljava/lang/CharSequence;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/d/a/b/k1;->f:Ljava/lang/CharSequence;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/d/a/b/k1;->g:Ljava/lang/CharSequence;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/d/a/b/k1;->h:Landroid/net/Uri;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/d/a/b/k1;->i:Lc/d/a/b/y1;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/d/a/b/k1;->j:Lc/d/a/b/y1;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/d/a/b/k1;->k:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/d/a/b/k1;->l:Landroid/net/Uri;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/d/a/b/k1;->m:Ljava/lang/Integer;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/d/a/b/k1;->n:Ljava/lang/Integer;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/d/a/b/k1;->o:Ljava/lang/Integer;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/d/a/b/k1;->p:Ljava/lang/Boolean;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/d/a/b/k1;->q:Ljava/lang/Integer;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    invoke-static {v0}, Lc/d/b/a/h;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
