.class Lb/d/n/e$f;
.super Lb/d/n/e$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/n/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# static fields
.field static final b:Lb/d/n/e$f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/d/n/e$f;

    invoke-direct {v0}, Lb/d/n/e$f;-><init>()V

    sput-object v0, Lb/d/n/e$f;->b:Lb/d/n/e$f;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/d/n/e$d;-><init>(Lb/d/n/e$c;)V

    return-void
.end method


# virtual methods
.method protected b()Z
    .registers 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lb/d/n/f;->b(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    return v1
.end method
