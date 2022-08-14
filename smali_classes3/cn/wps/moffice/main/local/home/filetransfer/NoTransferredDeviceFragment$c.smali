.class public Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment$c;
.super Ljava/lang/Object;
.source "NoTransferredDeviceFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment$c;->B:Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment$c;->B:Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;

    iget-object v0, p1, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->I:Lvf9;

    iget-object v1, p1, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->Y:Ldr3;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->B:Landroid/app/Activity;

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lvf9;->a(Ldr3;IZ)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment$c;->B:Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->V:Ljava/lang/String;

    invoke-static {p1}, Lfg9;->j(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment$c;->B:Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->B:Landroid/app/Activity;

    const-string v0, "get_pc"

    invoke-static {p1, v0}, Lksb;->e(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
