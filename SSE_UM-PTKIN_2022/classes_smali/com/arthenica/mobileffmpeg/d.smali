.class public Lcom/arthenica/mobileffmpeg/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:J

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(J[Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/arthenica/mobileffmpeg/d;->a:Ljava/util/Date;

    iput-wide p1, p0, Lcom/arthenica/mobileffmpeg/d;->b:J

    invoke-static {p3}, Lcom/arthenica/mobileffmpeg/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arthenica/mobileffmpeg/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/arthenica/mobileffmpeg/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .registers 3

    iget-wide v0, p0, Lcom/arthenica/mobileffmpeg/d;->b:J

    return-wide v0
.end method

.method public c()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, Lcom/arthenica/mobileffmpeg/d;->a:Ljava/util/Date;

    return-object v0
.end method
