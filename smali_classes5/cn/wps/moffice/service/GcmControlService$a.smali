.class public Lcn/wps/moffice/service/GcmControlService$a;
.super Ljava/lang/Object;
.source "GcmControlService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/service/GcmControlService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/service/GcmControlService;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/service/GcmControlService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/service/GcmControlService$a;->B:Lcn/wps/moffice/service/GcmControlService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "gcm_service"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->o(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->D(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/service/GcmControlService$a;->B:Lcn/wps/moffice/service/GcmControlService;

    invoke-static {v0}, Lcn/wps/moffice/service/GcmControlService;->b(Lcn/wps/moffice/service/GcmControlService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/service/GcmControlService$a;->B:Lcn/wps/moffice/service/GcmControlService;

    invoke-static {v1}, Lcn/wps/moffice/service/GcmControlService;->a(Lcn/wps/moffice/service/GcmControlService;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/32 v2, 0x6ddd00

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/service/GcmControlService$a;->B:Lcn/wps/moffice/service/GcmControlService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    :goto_0
    return-void
.end method
