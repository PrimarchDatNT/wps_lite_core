.class public Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper$e;
.super Ljava/lang/Object;
.source "NewFolderHelper.java"

# interfaces
.implements Lty6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lty6$a<",
        "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper$e;->B:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper$e;->B:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;->f(Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper$e;->B:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;->g(Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;)Lvj7;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "public_clouddocs_tab_new_folder_success"

    .line 3
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper$e;->B:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;->g(Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;)Lvj7;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lvj7;->b(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZLcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper$e;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper$e;->B:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;->f(Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lbe8;->k(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper$e;->B:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;->f(Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;)Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method
