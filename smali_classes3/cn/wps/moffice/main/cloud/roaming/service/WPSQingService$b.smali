.class public Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService$b;
.super Ljava/lang/Object;
.source "WPSQingService.java"

# interfaces
.implements Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService$b;->B:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService$b;->B:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService;->b()Lv28;

    move-result-object v0

    invoke-virtual {v0}, Lv28;->rg()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService$b;->B:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService;

    invoke-static {v0}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService$b;->B:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService;->b()Lv28;

    move-result-object v0

    invoke-virtual {v0}, Lv28;->i4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService$b;->B:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService;

    invoke-static {v0}, Ljw4;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService$b;->B:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService;->b()Lv28;

    move-result-object v0

    invoke-virtual {v0}, Lv28;->rj()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService$b;->B:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService$b;->B:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService;->b()Lv28;

    move-result-object v0

    invoke-virtual {v0}, Lv28;->i4()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService$b;->B:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService;

    invoke-static {v0}, Ljw4;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService$b;->B:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService;->b()Lv28;

    move-result-object v0

    invoke-virtual {v0}, Lv28;->resetAllSyncTaskDelayTime()V

    :cond_1
    return-void
.end method
