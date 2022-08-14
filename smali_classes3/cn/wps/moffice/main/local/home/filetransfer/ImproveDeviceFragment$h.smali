.class public Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$h;
.super Ljava/lang/Object;
.source "ImproveDeviceFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->E(Landroid/widget/TextView;Landroid/widget/Button;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/ArrayList;

.field public final synthetic I:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$h;->I:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$h;->B:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$h;->I:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->g()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "upload_to_cloud"

    .line 2
    invoke-static {p1, v0}, Lksb;->e(Landroid/app/Activity;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$h;->B:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$h;->I:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->z(Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;)Lty6;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$h;->I:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->B(Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$h;->I:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->V:Ljava/lang/String;

    invoke-static {p1}, Lfg9;->v(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$h;->I:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->D()V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$h;->I:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->z(Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;)Lty6;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$h;->I:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->B(Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$h$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$h$a;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$h;)V

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lty6;->O(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lty6$a;Z)V

    :cond_3
    :goto_0
    return-void
.end method
