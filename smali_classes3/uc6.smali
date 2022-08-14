.class public Luc6;
.super Ljava/lang/Object;
.source "OverseaCouponInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc6$d;,
        Luc6$f;,
        Luc6$e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Luc6$d;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-interface {p2, p0}, Luc6$d;->a(Lgc6;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance v0, Luc6$a;

    invoke-direct {v0, p0, p1, p2}, Luc6$a;-><init>(Landroid/content/Context;Ljava/lang/String;Luc6$d;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Luc6$f;)V
    .locals 1

    .line 1
    new-instance v0, Luc6$c;

    invoke-direct {v0, p0, p1}, Luc6$c;-><init>(Landroid/content/Context;Luc6$f;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Luc6$e;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-interface {p2, p0}, Luc6$e;->a(Lgc6;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance v0, Luc6$b;

    invoke-direct {v0, p0, p1, p2}, Luc6$b;-><init>(Landroid/content/Context;Ljava/lang/String;Luc6$e;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method
