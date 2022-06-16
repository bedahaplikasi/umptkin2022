.class public final Landroidx/core/app/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V
    .registers 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_a

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_d

    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :goto_d
    return-void
.end method

.method public static b(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V
    .registers 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_a

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_d

    :cond_a
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/app/c;->a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    :goto_d
    return-void
.end method
