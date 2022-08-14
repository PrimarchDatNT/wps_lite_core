.class public Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$m;
.super Ljava/lang/Object;
.source "LinkShareCoreImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->D0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$m;->B:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$m;->B:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    invoke-static {v0}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->J(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->J0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$m;->B:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-object v0, v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->n:Landroid/os/Handler;

    const/4 v1, 0x5

    const/16 v2, -0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$m;->B:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-object v0, v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->n:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$m;->B:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->d:Z

    .line 5
    invoke-static {v0, v1}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->B(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;Z)Z

    .line 6
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$m;->B:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    invoke-static {v1}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->J(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$m$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$m$a;-><init>(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$m;)V

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->reUploadByFilePath(Ljava/lang/String;Lu18;)V

    return-void
.end method
