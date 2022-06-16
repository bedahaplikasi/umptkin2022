.class public abstract Lc/d/c/y/o/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lc/d/c/y/o/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lc/d/c/y/e;->c()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_e

    new-instance v0, Lc/d/c/y/o/a;

    invoke-direct {v0}, Lc/d/c/y/o/a;-><init>()V

    goto :goto_13

    :cond_e
    new-instance v0, Lc/d/c/y/o/c;

    invoke-direct {v0}, Lc/d/c/y/o/c;-><init>()V

    :goto_13
    sput-object v0, Lc/d/c/y/o/b;->a:Lc/d/c/y/o/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/d/c/y/o/b;
    .registers 1

    sget-object v0, Lc/d/c/y/o/b;->a:Lc/d/c/y/o/b;

    return-object v0
.end method


# virtual methods
.method public abstract b(Ljava/lang/reflect/AccessibleObject;)V
.end method
