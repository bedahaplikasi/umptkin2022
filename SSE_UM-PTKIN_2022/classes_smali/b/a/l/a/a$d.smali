.class Lb/a/l/a/a$d;
.super Lb/a/l/a/a$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/l/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Lb/l/a/a/b;


# direct methods
.method constructor <init>(Lb/l/a/a/b;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/a/l/a/a$g;-><init>(Lb/a/l/a/a$a;)V

    iput-object p1, p0, Lb/a/l/a/a$d;->a:Lb/l/a/a/b;

    return-void
.end method


# virtual methods
.method public c()V
    .registers 2

    iget-object v0, p0, Lb/a/l/a/a$d;->a:Lb/l/a/a/b;

    invoke-virtual {v0}, Lb/l/a/a/b;->start()V

    return-void
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, Lb/a/l/a/a$d;->a:Lb/l/a/a/b;

    invoke-virtual {v0}, Lb/l/a/a/b;->stop()V

    return-void
.end method
