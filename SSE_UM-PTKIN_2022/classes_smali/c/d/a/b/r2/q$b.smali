.class public interface abstract Lc/d/a/b/r2/q$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/r2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Lc/d/a/b/r2/q$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/d/a/b/r2/w$b;

    invoke-direct {v0}, Lc/d/a/b/r2/w$b;-><init>()V

    sput-object v0, Lc/d/a/b/r2/q$b;->a:Lc/d/a/b/r2/q$b;

    return-void
.end method


# virtual methods
.method public abstract a(Lc/d/a/b/r2/q$a;)Lc/d/a/b/r2/q;
.end method
