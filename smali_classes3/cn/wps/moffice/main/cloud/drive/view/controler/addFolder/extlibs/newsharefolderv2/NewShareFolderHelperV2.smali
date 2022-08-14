.class public Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/newsharefolderv2/NewShareFolderHelperV2;
.super Ljava/lang/Object;
.source "NewShareFolderHelperV2.java"

# interfaces
.implements Lgk7;


# instance fields
.field public a:Lxk7;

.field public b:Lde7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic c(Lvj7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/newsharefolderv2/NewShareFolderHelperV2;->b:Lde7;

    invoke-virtual {v0}, Lde7;->a()Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0}, Lvj7;->b(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZLcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;)V

    return-void
.end method

.method public static synthetic e(Lxj7;IILandroid/content/Intent;)V
    .locals 0

    const/16 p1, 0xa

    if-ne p2, p1, :cond_0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lxj7;->onBackPressed()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lde7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/newsharefolderv2/NewShareFolderHelperV2;->b:Lde7;

    return-void
.end method

.method public b(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lty6;Lvj7;Lxj7;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/newsharefolderv2/NewShareFolderHelperV2;->b:Lde7;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lde7;->B:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v3, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/newsharefolderv2/NewShareFolderHelperV2$a;

    invoke-direct {v3, p0, p2}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/newsharefolderv2/NewShareFolderHelperV2$a;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/newsharefolderv2/NewShareFolderHelperV2;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    new-instance v4, Lrk7;

    invoke-direct {v4, p0, p4}, Lrk7;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/newsharefolderv2/NewShareFolderHelperV2;Lvj7;)V

    new-instance v5, Lqk7;

    invoke-direct {v5, p5}, Lqk7;-><init>(Lxj7;)V

    move-object v0, p1

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity;->U2(Landroid/content/Context;Lde7;Lty6;Ljk7;Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$g;Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/newsharefolderv2/NewShareFolderHelperV2;->b:Lde7;

    invoke-static {p1}, Lwk7;->l(Lde7;)V

    return-void

    .line 4
    :cond_0
    new-instance v7, Lxk7;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/newsharefolderv2/NewShareFolderHelperV2;->b:Lde7;

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lxk7;-><init>(Landroid/app/Activity;Lde7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lty6;Lvj7;Lxj7;)V

    iput-object v7, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/newsharefolderv2/NewShareFolderHelperV2;->a:Lxk7;

    .line 5
    invoke-virtual {v7}, Lhd3$g;->show()V

    return-void
.end method

.method public synthetic d(Lvj7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/newsharefolderv2/NewShareFolderHelperV2;->c(Lvj7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method
