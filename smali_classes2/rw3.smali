.class public final Lrw3;
.super Ljava/lang/Object;
.source "FixTipMonitorManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrw3$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 1

    .line 1
    new-instance v0, Lrw3$b;

    invoke-direct {v0}, Lrw3$b;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const-string p0, "FixTipMonitorManager"

    const-string v0, "start monitor..."

    .line 2
    invoke-static {p0, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Le2q;->g()Le2q;

    move-result-object v0

    invoke-virtual {v0, p0}, Le2q;->c(Landroid/content/Context;)I

    move-result p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRebootTipLevel tipLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FixTipMonitorManager"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Le2q;->g()Le2q;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1}, Le2q;->d(Landroid/content/Context;I)V

    const-string p0, "FixTipMonitorManager"

    const-string v0, "setRebootTipLevel -1."

    .line 2
    invoke-static {p0, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lrw3;->c(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->sendKillAllGlobalMultiProcess()V

    .line 3
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lrw3$a;

    invoke-direct {v1, p0}, Lrw3$a;-><init>(Landroid/app/Activity;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string p0, "FixTipMonitorManager"

    const-string v0, "userAgreed pressed."

    .line 4
    invoke-static {p0, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lrw3;->c(Landroid/content/Context;)V

    const-string p0, "FixTipMonitorManager"

    const-string v0, "userDisagreed pressed."

    .line 2
    invoke-static {p0, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
