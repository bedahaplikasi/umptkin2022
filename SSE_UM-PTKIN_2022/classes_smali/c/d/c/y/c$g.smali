.class Lc/d/c/y/c$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/c/y/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/c/y/c;->a(Lc/d/c/z/a;)Lc/d/c/y/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/c/y/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc/d/c/h;

.field final synthetic b:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lc/d/c/y/c;Lc/d/c/h;Ljava/lang/reflect/Type;)V
    .registers 4

    iput-object p2, p0, Lc/d/c/y/c$g;->a:Lc/d/c/h;

    iput-object p3, p0, Lc/d/c/y/c$g;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/c/y/c$g;->a:Lc/d/c/h;

    iget-object v1, p0, Lc/d/c/y/c$g;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lc/d/c/h;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
