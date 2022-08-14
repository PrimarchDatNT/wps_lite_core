.class public Lcn/wps/moffice/documentmanager/DexOptWaitingActivity$a;
.super Landroid/os/Handler;
.source "DexOptWaitingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/documentmanager/DexOptWaitingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/documentmanager/DexOptWaitingActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/documentmanager/DexOptWaitingActivity;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/documentmanager/DexOptWaitingActivity$a;->a:Lcn/wps/moffice/documentmanager/DexOptWaitingActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/documentmanager/DexOptWaitingActivity$a;->a:Lcn/wps/moffice/documentmanager/DexOptWaitingActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/documentmanager/DexOptWaitingActivity$a;->a:Lcn/wps/moffice/documentmanager/DexOptWaitingActivity;

    const v1, 0x7f01003f

    const v2, 0x7f01004d

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/documentmanager/DexOptWaitingActivity$a;->a:Lcn/wps/moffice/documentmanager/DexOptWaitingActivity;

    invoke-static {v0}, Lcn/wps/moffice/documentmanager/DexOptWaitingActivity;->c(Lcn/wps/moffice/documentmanager/DexOptWaitingActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
