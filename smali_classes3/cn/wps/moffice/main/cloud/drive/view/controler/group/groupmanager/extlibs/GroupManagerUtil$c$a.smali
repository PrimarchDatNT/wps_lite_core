.class public Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$c$a;
.super Ljava/lang/Object;
.source "GroupManagerUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$c$a;->B:Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$c$a;->B:Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$c;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$c;->B:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$c$a;->B:Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$c;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$c;->B:Landroid/app/Activity;

    const v1, 0x7f120647

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$c$a;->B:Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$c;

    iget-object v2, v1, Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$c;->I:Ljava/lang/String;

    iget-object v1, v1, Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$c;->S:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$c$a;->B:Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$c;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$c;->T:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$c$a;->B:Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$c;

    iget-object v1, v1, Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$c;->U:Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil;

    invoke-static {v1, v0}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil;->p(Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil;Lose;)V

    :cond_1
    :goto_0
    return-void
.end method
