.class public Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$b;
.super Ljava/lang/Object;
.source "NewShareFolderHelper.java"

# interfaces
.implements Lty6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->f()V
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
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$b;->B:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$b;->B:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->l(ZZ)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$b;->B:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$b;->B:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->b:Landroid/app/Activity;

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$b;->B:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->d:Lvj7;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, p1, v2, v1}, Lvj7;->b(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZLcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$b;->B:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->d()V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$b;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$b;->B:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->l(ZZ)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$b;->B:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->k()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$b;->B:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->b:Landroid/app/Activity;

    invoke-static {p1}, Lbe8;->k(Landroid/content/Context;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$b;->B:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->b:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method
