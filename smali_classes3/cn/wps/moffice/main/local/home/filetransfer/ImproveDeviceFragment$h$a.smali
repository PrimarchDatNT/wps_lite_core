.class public Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$h$a;
.super Ljava/lang/Object;
.source "ImproveDeviceFragment.java"

# interfaces
.implements Lty6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$h;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lty6$a<",
        "Ljava/util/List<",
        "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$h;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$h$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    const/16 v1, 0xb

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$h$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$h;

    iget-object v2, v2, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$h;->B:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$h$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$h;

    iget-object v2, v2, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$h;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v2}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->e()Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "0"

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    .line 7
    iget-object v5, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$h$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$h;

    iget-object v5, v5, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$h;->I:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v3, v4}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->s(Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v2, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$h$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$h;

    iget-object v2, v2, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$h;->I:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$h$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$h;

    iget-object v5, v5, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$h;->B:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-static {v2, v4, v3, v5}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->s(Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$h$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$h$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$h;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$h;->I:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$h$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$h;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$h;->I:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$h$a$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$h$a$a;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$h$a;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
