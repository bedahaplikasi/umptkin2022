.class public final synthetic Ld/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/c/a/a$d;


# instance fields
.field public final synthetic a:Ld/a/c$c;


# direct methods
.method public synthetic constructor <init>(Ld/a/c$c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/b;->a:Ld/a/c$c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lf/b/c/a/a$e;)V
    .registers 4

    iget-object v0, p0, Ld/a/b;->a:Ld/a/c$c;

    invoke-static {v0, p1, p2}, Ld/a/d;->b(Ld/a/c$c;Ljava/lang/Object;Lf/b/c/a/a$e;)V

    return-void
.end method
