.class public Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$g$b;
.super Ljava/lang/Object;
.source "ImproveDeviceFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/ArrayList;

.field public final synthetic I:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$g;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$g;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$g$b;->I:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$g;

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$g$b;->B:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$g$b;->I:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$g;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$g;->U:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->A()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$g$b;->I:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$g;

    iget-object v1, v0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$g;->U:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    iget-object v2, v0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$g;->I:Landroid/widget/TextView;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$g;->S:Landroid/widget/Button;

    iget-object v3, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$g$b;->B:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0, v3}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->y(Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;Landroid/widget/TextView;Landroid/widget/Button;Ljava/util/ArrayList;)V

    return-void
.end method
