.class public final Lc/d/a/b/x2/c0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/x2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/d/a/b/u2/y;

.field public final b:Lc/d/a/b/u2/b0;

.field public final c:Ljava/io/IOException;

.field public final d:I


# direct methods
.method public constructor <init>(Lc/d/a/b/u2/y;Lc/d/a/b/u2/b0;Ljava/io/IOException;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/x2/c0$a;->a:Lc/d/a/b/u2/y;

    iput-object p2, p0, Lc/d/a/b/x2/c0$a;->b:Lc/d/a/b/u2/b0;

    iput-object p3, p0, Lc/d/a/b/x2/c0$a;->c:Ljava/io/IOException;

    iput p4, p0, Lc/d/a/b/x2/c0$a;->d:I

    return-void
.end method
