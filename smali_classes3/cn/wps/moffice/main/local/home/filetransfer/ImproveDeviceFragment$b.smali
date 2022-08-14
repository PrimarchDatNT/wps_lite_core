.class public Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$b;
.super Ljava/lang/Object;
.source "ImproveDeviceFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$b;->B:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$b;->B:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->g()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "get_pc"

    .line 2
    invoke-static {p1, v0}, Lksb;->e(Landroid/app/Activity;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$b;->B:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    iget-object v0, p1, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->I:Lvf9;

    iget-object v1, p1, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->Y:Ldr3;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->B:Landroid/app/Activity;

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lvf9;->a(Ldr3;IZ)V

    .line 4
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object p1

    invoke-virtual {p1}, Lcq6;->isSignIn()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$b;->B:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->V:Ljava/lang/String;

    invoke-static {p1}, Lfg9;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$b;->B:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->V:Ljava/lang/String;

    invoke-static {p1}, Lfg9;->o(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
