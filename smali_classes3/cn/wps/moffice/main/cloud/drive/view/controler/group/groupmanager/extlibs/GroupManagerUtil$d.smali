.class public Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$d;
.super Ljava/lang/Object;
.source "GroupManagerUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$d;->B:Landroid/app/Activity;

    iput-object p3, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$d;->I:Ljava/lang/String;

    iput-object p4, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$d;->S:Ljava/lang/String;

    iput-object p5, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$d;->T:Ljava/lang/String;

    iput-object p6, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$d;->U:Ljava/lang/String;

    iput-object p7, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$d;->V:Ljava/lang/String;

    iput-object p8, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$d;->W:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$d;->B:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$d;->B:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v3

    iget-object v4, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$d;->I:Ljava/lang/String;

    iget-object v5, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$d;->S:Ljava/lang/String;

    iget-object v6, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$d;->T:Ljava/lang/String;

    iget-object v7, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$d;->U:Ljava/lang/String;

    iget-object v8, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$d;->V:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->Z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$d;->W:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$d;->B:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->share_folder_member_role_change_failed:I

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    :cond_2
    :goto_0
    return-void
.end method
