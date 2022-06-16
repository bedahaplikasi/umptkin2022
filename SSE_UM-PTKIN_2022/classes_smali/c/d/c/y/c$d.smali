.class Lc/d/c/y/c$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/c/y/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/c/y/c;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lc/d/c/y/i;
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


# direct methods
.method constructor <init>(Lc/d/c/y/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Lc/d/c/y/h;

    invoke-direct {v0}, Lc/d/c/y/h;-><init>()V

    return-object v0
.end method
