.class public final synthetic Lc/d/a/b/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/m;


# instance fields
.field public final synthetic c:Lc/d/a/b/b1;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/b/b1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/y;->c:Lc/d/a/b/b1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/y;->c:Lc/d/a/b/b1;

    invoke-virtual {v0}, Lc/d/a/b/b1;->O()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
