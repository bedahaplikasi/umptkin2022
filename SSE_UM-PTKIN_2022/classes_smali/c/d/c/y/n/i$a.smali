.class Lc/d/c/y/n/i$a;
.super Lc/d/c/y/n/i$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/c/y/n/i;->a(Lc/d/c/f;Ljava/lang/reflect/Field;Ljava/lang/String;Lc/d/c/z/a;ZZ)Lc/d/c/y/n/i$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/reflect/Field;

.field final synthetic e:Z

.field final synthetic f:Lc/d/c/v;

.field final synthetic g:Lc/d/c/f;

.field final synthetic h:Lc/d/c/z/a;

.field final synthetic i:Z


# direct methods
.method constructor <init>(Lc/d/c/y/n/i;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLc/d/c/v;Lc/d/c/f;Lc/d/c/z/a;Z)V
    .registers 11

    iput-object p5, p0, Lc/d/c/y/n/i$a;->d:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Lc/d/c/y/n/i$a;->e:Z

    iput-object p7, p0, Lc/d/c/y/n/i$a;->f:Lc/d/c/v;

    iput-object p8, p0, Lc/d/c/y/n/i$a;->g:Lc/d/c/f;

    iput-object p9, p0, Lc/d/c/y/n/i$a;->h:Lc/d/c/z/a;

    iput-boolean p10, p0, Lc/d/c/y/n/i$a;->i:Z

    invoke-direct {p0, p2, p3, p4}, Lc/d/c/y/n/i$c;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method a(Lc/d/c/a0/a;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lc/d/c/y/n/i$a;->f:Lc/d/c/v;

    invoke-virtual {v0, p1}, Lc/d/c/v;->c(Lc/d/c/a0/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_c

    iget-boolean v0, p0, Lc/d/c/y/n/i$a;->i:Z

    if-nez v0, :cond_11

    :cond_c
    iget-object v0, p0, Lc/d/c/y/n/i$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method b(Lc/d/c/a0/c;Ljava/lang/Object;)V
    .registers 7

    iget-object v0, p0, Lc/d/c/y/n/i$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-boolean v0, p0, Lc/d/c/y/n/i$a;->e:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lc/d/c/y/n/i$a;->f:Lc/d/c/v;

    goto :goto_1c

    :cond_d
    new-instance v0, Lc/d/c/y/n/m;

    iget-object v1, p0, Lc/d/c/y/n/i$a;->g:Lc/d/c/f;

    iget-object v2, p0, Lc/d/c/y/n/i$a;->f:Lc/d/c/v;

    iget-object v3, p0, Lc/d/c/y/n/i$a;->h:Lc/d/c/z/a;

    invoke-virtual {v3}, Lc/d/c/z/a;->e()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lc/d/c/y/n/m;-><init>(Lc/d/c/f;Lc/d/c/v;Ljava/lang/reflect/Type;)V

    :goto_1c
    invoke-virtual {v0, p1, p2}, Lc/d/c/v;->e(Lc/d/c/a0/c;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)Z
    .registers 4

    iget-boolean v0, p0, Lc/d/c/y/n/i$c;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lc/d/c/y/n/i$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_f

    const/4 v1, 0x1

    :cond_f
    return v1
.end method
