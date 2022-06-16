.class Lc/d/c/y/n/n$s;
.super Lc/d/c/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/y/n/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/c/v<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lc/d/c/v;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lc/d/c/a0/a;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lc/d/c/y/n/n$s;->f(Lc/d/c/a0/a;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lc/d/c/a0/c;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Ljava/util/Calendar;

    invoke-virtual {p0, p1, p2}, Lc/d/c/y/n/n$s;->g(Lc/d/c/a0/c;Ljava/util/Calendar;)V

    return-void
.end method

.method public f(Lc/d/c/a0/a;)Ljava/util/Calendar;
    .registers 11

    invoke-virtual {p1}, Lc/d/c/a0/a;->G()Lc/d/c/a0/b;

    move-result-object v0

    sget-object v1, Lc/d/c/a0/b;->k:Lc/d/c/a0/b;

    if-ne v0, v1, :cond_d

    invoke-virtual {p1}, Lc/d/c/a0/a;->C()V

    const/4 p1, 0x0

    return-object p1

    :cond_d
    invoke-virtual {p1}, Lc/d/c/a0/a;->k()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_17
    :goto_17
    invoke-virtual {p1}, Lc/d/c/a0/a;->G()Lc/d/c/a0/b;

    move-result-object v0

    sget-object v1, Lc/d/c/a0/b;->f:Lc/d/c/a0/b;

    if-eq v0, v1, :cond_63

    invoke-virtual {p1}, Lc/d/c/a0/a;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lc/d/c/a0/a;->y()I

    move-result v1

    const-string v8, "year"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_31

    move v2, v1

    goto :goto_17

    :cond_31
    const-string v8, "month"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3b

    move v3, v1

    goto :goto_17

    :cond_3b
    const-string v8, "dayOfMonth"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_45

    move v4, v1

    goto :goto_17

    :cond_45
    const-string v8, "hourOfDay"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4f

    move v5, v1

    goto :goto_17

    :cond_4f
    const-string v8, "minute"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_59

    move v6, v1

    goto :goto_17

    :cond_59
    const-string v8, "second"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    move v7, v1

    goto :goto_17

    :cond_63
    invoke-virtual {p1}, Lc/d/c/a0/a;->p()V

    new-instance p1, Ljava/util/GregorianCalendar;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    return-object p1
.end method

.method public g(Lc/d/c/a0/c;Ljava/util/Calendar;)V
    .registers 5

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lc/d/c/a0/c;->v()Lc/d/c/a0/c;

    return-void

    :cond_6
    invoke-virtual {p1}, Lc/d/c/a0/c;->m()Lc/d/c/a0/c;

    const-string v0, "year"

    invoke-virtual {p1, v0}, Lc/d/c/a0/c;->t(Ljava/lang/String;)Lc/d/c/a0/c;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lc/d/c/a0/c;->F(J)Lc/d/c/a0/c;

    const-string v0, "month"

    invoke-virtual {p1, v0}, Lc/d/c/a0/c;->t(Ljava/lang/String;)Lc/d/c/a0/c;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lc/d/c/a0/c;->F(J)Lc/d/c/a0/c;

    const-string v0, "dayOfMonth"

    invoke-virtual {p1, v0}, Lc/d/c/a0/c;->t(Ljava/lang/String;)Lc/d/c/a0/c;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lc/d/c/a0/c;->F(J)Lc/d/c/a0/c;

    const-string v0, "hourOfDay"

    invoke-virtual {p1, v0}, Lc/d/c/a0/c;->t(Ljava/lang/String;)Lc/d/c/a0/c;

    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lc/d/c/a0/c;->F(J)Lc/d/c/a0/c;

    const-string v0, "minute"

    invoke-virtual {p1, v0}, Lc/d/c/a0/c;->t(Ljava/lang/String;)Lc/d/c/a0/c;

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lc/d/c/a0/c;->F(J)Lc/d/c/a0/c;

    const-string v0, "second"

    invoke-virtual {p1, v0}, Lc/d/c/a0/c;->t(Ljava/lang/String;)Lc/d/c/a0/c;

    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lc/d/c/a0/c;->F(J)Lc/d/c/a0/c;

    invoke-virtual {p1}, Lc/d/c/a0/c;->p()Lc/d/c/a0/c;

    return-void
.end method
