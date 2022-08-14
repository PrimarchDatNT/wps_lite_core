.class public Lcn/wps/moffice/common/NetWorkServiceReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetWorkServiceReceiver.java"


# instance fields
.field public a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/NetWorkServiceReceiver;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/NetWorkServiceReceiver;->a:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/NetWorkServiceReceiver;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/NetWorkServiceReceiver;->a:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcn/wps/moffice/common/NetWorkServiceReceiver$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/NetWorkServiceReceiver$a;-><init>(Lcn/wps/moffice/common/NetWorkServiceReceiver;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
