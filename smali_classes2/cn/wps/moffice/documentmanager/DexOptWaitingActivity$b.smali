.class public Lcn/wps/moffice/documentmanager/DexOptWaitingActivity$b;
.super Landroid/content/BroadcastReceiver;
.source "DexOptWaitingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/documentmanager/DexOptWaitingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/documentmanager/DexOptWaitingActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/documentmanager/DexOptWaitingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/documentmanager/DexOptWaitingActivity$b;->a:Lcn/wps/moffice/documentmanager/DexOptWaitingActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/documentmanager/DexOptWaitingActivity;Lcn/wps/moffice/documentmanager/DexOptWaitingActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/documentmanager/DexOptWaitingActivity$b;-><init>(Lcn/wps/moffice/documentmanager/DexOptWaitingActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "receiver_action_finish_DexOptWaitingActivity"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/documentmanager/DexOptWaitingActivity$b;->a:Lcn/wps/moffice/documentmanager/DexOptWaitingActivity;

    invoke-static {p1}, Lcn/wps/moffice/documentmanager/DexOptWaitingActivity;->c(Lcn/wps/moffice/documentmanager/DexOptWaitingActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x0

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
