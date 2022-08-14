.class public Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$f$a;
.super Ljava/lang/Object;
.source "ImproveDeviceFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$f;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$f$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$f$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$f;

    iget-object v1, v1, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$f;->B:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$f$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$f;

    iget-object v2, v1, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$f;->U:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    iget-object v3, v1, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$f;->I:Landroid/widget/TextView;

    iget-object v1, v1, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$f;->S:Landroid/widget/Button;

    invoke-static {v2, v3, v1, v0}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->y(Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;Landroid/widget/TextView;Landroid/widget/Button;Ljava/util/ArrayList;)V

    return-void
.end method
