.class public final synthetic Lc/d/a/b/r2/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:Lc/d/a/b/r2/v$g;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/b/r2/v$g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/r2/h;->c:Lc/d/a/b/r2/v$g;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    iget-object v0, p0, Lc/d/a/b/r2/h;->c:Lc/d/a/b/r2/v$g;

    invoke-static {v0, p1, p2}, Lc/d/a/b/r2/v;->H(Lc/d/a/b/r2/v$g;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
