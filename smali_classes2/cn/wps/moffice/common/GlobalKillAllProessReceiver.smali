.class public final Lcn/wps/moffice/common/GlobalKillAllProessReceiver;
.super Landroid/content/BroadcastReceiver;
.source "GlobalKillAllProessReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/GlobalKillAllProessReceiver$b;,
        Lcn/wps/moffice/common/GlobalKillAllProessReceiver$c;
    }
.end annotation


# static fields
.field public static a:Lcn/wps/moffice/common/GlobalKillAllProessReceiver;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 4

    .line 1
    sget-object v0, Lcn/wps/moffice/common/GlobalKillAllProessReceiver;->a:Lcn/wps/moffice/common/GlobalKillAllProessReceiver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/common/GlobalKillAllProessReceiver;

    invoke-direct {v0}, Lcn/wps/moffice/common/GlobalKillAllProessReceiver;-><init>()V

    sput-object v0, Lcn/wps/moffice/common/GlobalKillAllProessReceiver;->a:Lcn/wps/moffice/common/GlobalKillAllProessReceiver;

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/GlobalKillAllProessReceiver$c;

    invoke-direct {v1}, Lcn/wps/moffice/common/GlobalKillAllProessReceiver$c;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "cn.wps.moffice_eng.stop.all.multi.process.forced"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v1

    sget-object v2, Lcn/wps/moffice/common/GlobalKillAllProessReceiver;->a:Lcn/wps/moffice/common/GlobalKillAllProessReceiver;

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lsb5;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "cn.wps.moffice_eng.stop.all.multi.process.forced"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/GlobalKillAllProessReceiver$b;->b()Lcn/wps/moffice/common/GlobalKillAllProessReceiver$b;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/GlobalKillAllProessReceiver$b;->a()V

    .line 3
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcn/wps/moffice/common/GlobalKillAllProessReceiver$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/common/GlobalKillAllProessReceiver$a;-><init>(Lcn/wps/moffice/common/GlobalKillAllProessReceiver;)V

    const-wide/16 v0, 0x258

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
