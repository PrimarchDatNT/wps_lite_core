.class public Lsw4;
.super Ljava/lang/Object;
.source "WPSQingLoginStatusMonitor.java"


# static fields
.field public static a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lsw4;->d()V

    return-void
.end method

.method public static b(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lsw4;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    if-nez p0, :cond_1

    const-string p0, "ERROR"

    const-string v0, "WPSQingLoginStatusMonitor"

    const-string v1, "exception occur. login status missing"

    .line 2
    invoke-static {p0, v0, v1}, Lyhh;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static c()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lrw4;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const-string v0, "public_exception_logout"

    .line 3
    invoke-static {v0}, Low4;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {v2}, Lrw4;->b(I)V

    .line 5
    invoke-static {}, Lov7;->c()Lov7;

    move-result-object v0

    new-instance v1, Lsw4$a;

    invoke-direct {v1}, Lsw4$a;-><init>()V

    invoke-virtual {v0, v1}, Lov7;->a(Lov7$c;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "public_user_logout"

    .line 6
    invoke-static {v0}, Low4;->a(Ljava/lang/String;)V

    .line 7
    invoke-static {v2}, Lrw4;->b(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const-string v0, "public_user_kickout"

    .line 8
    invoke-static {v0}, Low4;->a(Ljava/lang/String;)V

    .line 9
    invoke-static {v2}, Lrw4;->b(I)V

    goto :goto_0

    :cond_2
    const-string v0, "checkStatusAndSendKSOStat"

    const-string v1, "call syncDataAfterLogin if login"

    .line 10
    invoke-static {v0, v1}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lsw4;->f()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static d()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/watermark/utils/WaterMarkHelper;->isSupportWaterMark()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/watermark/utils/WaterMarkHelper;->syncWaterMarkData()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "cn.wps.moffice.common.qing.roaming.EntRoaming"

    const-string v2, "syncData"

    .line 3
    invoke-static {v1, v2, v0}, Lz46;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static e()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f()V
    .locals 1

    .line 1
    invoke-static {}, Lsw4;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lsw4$b;

    invoke-direct {v0}, Lsw4$b;-><init>()V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lsw4;->d()V

    :goto_0
    return-void
.end method
