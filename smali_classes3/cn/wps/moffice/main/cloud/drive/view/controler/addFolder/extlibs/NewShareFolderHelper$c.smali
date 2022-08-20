.class public Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$c;
.super Ljava/lang/Object;
.source "NewShareFolderHelper.java"

# interfaces
.implements Lty6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->g()V
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
.field public final synthetic B:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$c;->B:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$c;->B:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->l(ZZ)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$c;->B:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$c;->B:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->b:Landroid/app/Activity;

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$c;->B:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->d:Lvj7;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, p1, v1, v2}, Lvj7;->b(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZLcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$c;->B:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->d()V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$c;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$c;->B:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->l(ZZ)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$c;->B:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$c;->B:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->b:Landroid/app/Activity;

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$c;->B:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->b:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/16 v0, 0x2b

    if-ne v0, p1, :cond_2

    .line 6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->public_wpsdrive_unsupport_new_sharefolder:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$c;->B:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->b:Landroid/app/Activity;

    invoke-static {p1, p2, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method
