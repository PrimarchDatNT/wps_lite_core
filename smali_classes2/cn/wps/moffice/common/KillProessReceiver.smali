.class public Lcn/wps/moffice/common/KillProessReceiver;
.super Landroid/content/BroadcastReceiver;
.source "KillProessReceiver.java"


# static fields
.field public static a:Lcn/wps/moffice/common/KillProessReceiver;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcn/wps/moffice/common/KillProessReceiver;->a:Lcn/wps/moffice/common/KillProessReceiver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/common/KillProessReceiver;

    invoke-direct {v0}, Lcn/wps/moffice/common/KillProessReceiver;-><init>()V

    sput-object v0, Lcn/wps/moffice/common/KillProessReceiver;->a:Lcn/wps/moffice/common/KillProessReceiver;

    .line 3
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 5
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lcn/wps/moffice/common/KillProessReceiver;->a:Lcn/wps/moffice/common/KillProessReceiver;

    invoke-static {p0, v1, v0}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/moffice/common/KillProessReceiver;->a:Lcn/wps/moffice/common/KillProessReceiver;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/common/KillProessReceiver;->a:Lcn/wps/moffice/common/KillProessReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcn/wps/moffice/common/KillProessReceiver;->a:Lcn/wps/moffice/common/KillProessReceiver;

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "cn.wps.moffice.stop.all.process"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Lde8;->a(I)V

    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    :cond_0
    return-void
.end method
