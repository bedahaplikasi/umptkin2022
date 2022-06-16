.class public final Lc/d/c/y/n/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/c/w;


# instance fields
.field private final c:Lc/d/c/y/c;


# direct methods
.method public constructor <init>(Lc/d/c/y/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/c/y/n/d;->c:Lc/d/c/y/c;

    return-void
.end method


# virtual methods
.method a(Lc/d/c/y/c;Lc/d/c/f;Lc/d/c/z/a;Lc/d/c/x/b;)Lc/d/c/v;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/y/c;",
            "Lc/d/c/f;",
            "Lc/d/c/z/a<",
            "*>;",
            "Lc/d/c/x/b;",
            ")",
            "Lc/d/c/v<",
            "*>;"
        }
    .end annotation

    invoke-interface {p4}, Lc/d/c/x/b;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lc/d/c/z/a;->a(Ljava/lang/Class;)Lc/d/c/z/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/d/c/y/c;->a(Lc/d/c/z/a;)Lc/d/c/y/i;

    move-result-object p1

    invoke-interface {p1}, Lc/d/c/y/i;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lc/d/c/v;

    if-eqz v0, :cond_17

    check-cast p1, Lc/d/c/v;

    goto :goto_75

    :cond_17
    instance-of v0, p1, Lc/d/c/w;

    if-eqz v0, :cond_22

    check-cast p1, Lc/d/c/w;

    invoke-interface {p1, p2, p3}, Lc/d/c/w;->create(Lc/d/c/f;Lc/d/c/z/a;)Lc/d/c/v;

    move-result-object p1

    goto :goto_75

    :cond_22
    instance-of v0, p1, Lc/d/c/s;

    if-nez v0, :cond_5b

    instance-of v1, p1, Lc/d/c/k;

    if-eqz v1, :cond_2b

    goto :goto_5b

    :cond_2b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid attempt to bind an instance of "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a @JsonAdapter for "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lc/d/c/z/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5b
    :goto_5b
    const/4 v1, 0x0

    if-eqz v0, :cond_63

    move-object v0, p1

    check-cast v0, Lc/d/c/s;

    move-object v3, v0

    goto :goto_64

    :cond_63
    move-object v3, v1

    :goto_64
    instance-of v0, p1, Lc/d/c/k;

    if-eqz v0, :cond_6b

    move-object v1, p1

    check-cast v1, Lc/d/c/k;

    :cond_6b
    move-object v4, v1

    new-instance p1, Lc/d/c/y/n/l;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lc/d/c/y/n/l;-><init>(Lc/d/c/s;Lc/d/c/k;Lc/d/c/f;Lc/d/c/z/a;Lc/d/c/w;)V

    :goto_75
    if-eqz p1, :cond_81

    invoke-interface {p4}, Lc/d/c/x/b;->nullSafe()Z

    move-result p2

    if-eqz p2, :cond_81

    invoke-virtual {p1}, Lc/d/c/v;->b()Lc/d/c/v;

    move-result-object p1

    :cond_81
    return-object p1
.end method

.method public create(Lc/d/c/f;Lc/d/c/z/a;)Lc/d/c/v;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/c/f;",
            "Lc/d/c/z/a<",
            "TT;>;)",
            "Lc/d/c/v<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lc/d/c/z/a;->c()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lc/d/c/x/b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lc/d/c/x/b;

    if-nez v0, :cond_10

    const/4 p1, 0x0

    return-object p1

    :cond_10
    iget-object v1, p0, Lc/d/c/y/n/d;->c:Lc/d/c/y/c;

    invoke-virtual {p0, v1, p1, p2, v0}, Lc/d/c/y/n/d;->a(Lc/d/c/y/c;Lc/d/c/f;Lc/d/c/z/a;Lc/d/c/x/b;)Lc/d/c/v;

    move-result-object p1

    return-object p1
.end method
