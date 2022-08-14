.class public Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$q0$a;
.super Ljava/lang/Object;
.source "GroupShareUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$q0;->b(Lmxp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmxp;

.field public final synthetic I:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$q0;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$q0;Lmxp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$q0$a;->I:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$q0;

    iput-object p2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$q0$a;->B:Lmxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$q0$a;->B:Lmxp;

    iget-object v1, v1, Lmxp;->a:Lmxp$a;

    iget-object v1, v1, Lmxp$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->C0(Ljava/lang/String;)Liwp;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfo;

    invoke-direct {v1, v0}, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfo;-><init>(Liwp;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$q0$a;->I:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$q0;

    iget-object v2, v0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$q0;->d:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    new-instance v3, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;

    iget-object v0, v0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$q0;->b:Landroid/app/Activity;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;-><init>(Landroid/app/Activity;ZLcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    invoke-static {v2, v3}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->x(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;)Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$q0$a;->I:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$q0;

    iget-object v0, v0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$q0;->d:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    invoke-static {v0}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->w(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;)Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->R(Z)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$q0$a;->I:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$q0;

    iget-object v0, v0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$q0;->d:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    invoke-static {v0}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->w(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;)Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->S(Z)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$q0$a;->I:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$q0;

    iget-object v0, v0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$q0;->d:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    invoke-static {v0}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->w(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;)Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;

    move-result-object v0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->C(Z)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$q0$a;->I:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$q0;

    iget-object v1, v0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$q0;->d:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    iget-object v0, v0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$q0;->c:Ljava/util/List;

    invoke-static {v1}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->w(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;)Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->y(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Ljava/util/List;Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;)V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$q0$a;->I:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$q0;

    iget-object v1, v1, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$q0;->d:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    invoke-static {v1}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->s(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lbe8;->k(Landroid/content/Context;)V

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$q0$a;->I:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$q0;

    iget-object v1, v1, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$q0;->d:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    invoke-virtual {v0}, Lose;->c()I

    move-result v2

    invoke-virtual {v0}, Lose;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->z(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;ILjava/lang/String;)V

    :goto_0
    return-void
.end method
