.class public final Lc/d/b/a/g$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/a/g$b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lc/d/b/a/g$b$a;

.field private c:Lc/d/b/a/g$b$a;

.field private d:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/b/a/g$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/d/b/a/g$b$a;-><init>(Lc/d/b/a/g$a;)V

    iput-object v0, p0, Lc/d/b/a/g$b;->b:Lc/d/b/a/g$b$a;

    iput-object v0, p0, Lc/d/b/a/g$b;->c:Lc/d/b/a/g$b$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/b/a/g$b;->d:Z

    invoke-static {p1}, Lc/d/b/a/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lc/d/b/a/g$b;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lc/d/b/a/g$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lc/d/b/a/g$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a()Lc/d/b/a/g$b$a;
    .registers 3

    new-instance v0, Lc/d/b/a/g$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/d/b/a/g$b$a;-><init>(Lc/d/b/a/g$a;)V

    iget-object v1, p0, Lc/d/b/a/g$b;->c:Lc/d/b/a/g$b$a;

    iput-object v0, v1, Lc/d/b/a/g$b$a;->c:Lc/d/b/a/g$b$a;

    iput-object v0, p0, Lc/d/b/a/g$b;->c:Lc/d/b/a/g$b$a;

    return-object v0
.end method

.method private b(Ljava/lang/Object;)Lc/d/b/a/g$b;
    .registers 3

    invoke-direct {p0}, Lc/d/b/a/g$b;->a()Lc/d/b/a/g$b$a;

    move-result-object v0

    iput-object p1, v0, Lc/d/b/a/g$b$a;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Lc/d/b/a/g$b;
    .registers 2

    invoke-direct {p0, p1}, Lc/d/b/a/g$b;->b(Ljava/lang/Object;)Lc/d/b/a/g$b;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    iget-boolean v0, p0, Lc/d/b/a/g$b;->d:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, Lc/d/b/a/g$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/d/b/a/g$b;->b:Lc/d/b/a/g$b$a;

    iget-object v2, v2, Lc/d/b/a/g$b$a;->c:Lc/d/b/a/g$b$a;

    const-string v3, ""

    :goto_19
    if-eqz v2, :cond_57

    iget-object v4, v2, Lc/d/b/a/g$b$a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_21

    if-eqz v4, :cond_54

    :cond_21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lc/d/b/a/g$b$a;->a:Ljava/lang/String;

    if-eqz v3, :cond_30

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_30
    if-eqz v4, :cond_4f

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_4f

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v1, v4, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_52

    :cond_4f
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_52
    const-string v3, ", "

    :cond_54
    iget-object v2, v2, Lc/d/b/a/g$b$a;->c:Lc/d/b/a/g$b$a;

    goto :goto_19

    :cond_57
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
