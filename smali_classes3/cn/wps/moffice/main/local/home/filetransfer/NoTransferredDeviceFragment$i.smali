.class public Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment$i;
.super Ljava/lang/Object;
.source "NoTransferredDeviceFragment.java"

# interfaces
.implements Ldr3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment$i;->a:Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment$i;->a:Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->I()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment$i;->a:Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->B:Landroid/app/Activity;

    const-string v1, "cancel"

    invoke-static {v0, v1}, Lksb;->e(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment$i;->a:Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->B:Landroid/app/Activity;

    const v1, 0x7f1218c1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment$i;->a:Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->I()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment$i;->a:Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->B:Landroid/app/Activity;

    const-string v1, "none_of_the_above"

    invoke-static {v0, v1}, Lksb;->e(Landroid/app/Activity;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment$i;->a:Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->B:Landroid/app/Activity;

    const-string v1, "share_as_options"

    invoke-static {v0, v1}, Lksb;->n(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment$i$a;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment$i;->a:Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;

    iget-object v1, v1, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->B:Landroid/app/Activity;

    const-string v2, "filetransfer"

    invoke-direct {v0, p0, v1, p1, v2}, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment$i$a;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment$i;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment$i;->a:Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->B:Landroid/app/Activity;

    const-string v1, "panel_email"

    invoke-static {v0, v1}, Lksb;->e(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment$i;->d(Ljava/lang/String;)V

    return-void
.end method
