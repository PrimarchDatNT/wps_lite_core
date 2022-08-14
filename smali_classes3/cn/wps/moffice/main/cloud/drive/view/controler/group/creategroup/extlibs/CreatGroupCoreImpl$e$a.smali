.class public Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e$a;
.super Ljava/lang/Object;
.source "CreatGroupCoreImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public final synthetic I:Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e$a;->I:Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e$a;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e$a;->I:Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e;

    iget-object v1, v0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e;->d:Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl;

    iget-boolean v0, v0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e;->a:Z

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e$a;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-static {v1, v0, v2}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl;->e(Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl;ZLcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e$a;->I:Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e;

    iget-object v1, v1, Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e;->b:Litp;

    iget-object v1, v1, Litp;->c0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->q0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e$a;->I:Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e;

    iget-object v1, v1, Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e;->b:Litp;

    iget-object v1, v1, Litp;->c0:Ljava/lang/String;

    new-instance v2, Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e$a$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e$a$a;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e$a;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Y(Ljava/lang/String;Lu18;Z)V

    return-void

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Litp;

    iget-object v3, v3, Litp;->c0:Ljava/lang/String;

    aput-object v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v2

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e$a;->I:Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e;->b:Litp;

    iget-object v3, v0, Litp;->b0:Ljava/lang/String;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e$a;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e$a;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getParent()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e$a$b;

    invoke-direct {v7, p0}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e$a$b;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e$a;)V

    .line 10
    invoke-virtual/range {v2 .. v7}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Z1(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu18;)V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e$a;->I:Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e;

    invoke-virtual {v0}, Lose;->c()I

    move-result v2

    invoke-virtual {v0}, Lose;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e;->e(Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e;ILjava/lang/String;)V

    :goto_1
    return-void
.end method
