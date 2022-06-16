.class public final Lc/d/c/y/n/a;
.super Lc/d/c/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/c/v<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lc/d/c/w;


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Lc/d/c/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/v<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/d/c/y/n/a$a;

    invoke-direct {v0}, Lc/d/c/y/n/a$a;-><init>()V

    sput-object v0, Lc/d/c/y/n/a;->c:Lc/d/c/w;

    return-void
.end method

.method public constructor <init>(Lc/d/c/f;Lc/d/c/v;Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/f;",
            "Lc/d/c/v<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/d/c/v;-><init>()V

    new-instance v0, Lc/d/c/y/n/m;

    invoke-direct {v0, p1, p2, p3}, Lc/d/c/y/n/m;-><init>(Lc/d/c/f;Lc/d/c/v;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lc/d/c/y/n/a;->b:Lc/d/c/v;

    iput-object p3, p0, Lc/d/c/y/n/a;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public c(Lc/d/c/a0/a;)Ljava/lang/Object;
    .registers 6

    invoke-virtual {p1}, Lc/d/c/a0/a;->G()Lc/d/c/a0/b;

    move-result-object v0

    sget-object v1, Lc/d/c/a0/b;->k:Lc/d/c/a0/b;

    if-ne v0, v1, :cond_d

    invoke-virtual {p1}, Lc/d/c/a0/a;->C()V

    const/4 p1, 0x0

    return-object p1

    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lc/d/c/a0/a;->c()V

    :goto_15
    invoke-virtual {p1}, Lc/d/c/a0/a;->s()Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, p0, Lc/d/c/y/n/a;->b:Lc/d/c/v;

    invoke-virtual {v1, p1}, Lc/d/c/v;->c(Lc/d/c/a0/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_25
    invoke-virtual {p1}, Lc/d/c/a0/a;->o()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, p0, Lc/d/c/y/n/a;->a:Ljava/lang/Class;

    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    :goto_33
    if-ge v2, p1, :cond_3f

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_33

    :cond_3f
    return-object v1
.end method

.method public e(Lc/d/c/a0/c;Ljava/lang/Object;)V
    .registers 7

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lc/d/c/a0/c;->v()Lc/d/c/a0/c;

    return-void

    :cond_6
    invoke-virtual {p1}, Lc/d/c/a0/c;->l()Lc/d/c/a0/c;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    :goto_e
    if-ge v0, v1, :cond_1c

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lc/d/c/y/n/a;->b:Lc/d/c/v;

    invoke-virtual {v3, p1, v2}, Lc/d/c/v;->e(Lc/d/c/a0/c;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_1c
    invoke-virtual {p1}, Lc/d/c/a0/c;->o()Lc/d/c/a0/c;

    return-void
.end method
