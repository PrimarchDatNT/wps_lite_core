.class public Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$f$b;
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
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$f$b;->B:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$f$b;->B:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$f;

    iget-object v1, v0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$f;->U:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    iget-object v2, v0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$f;->I:Landroid/widget/TextView;

    iget-object v3, v0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$f;->S:Landroid/widget/Button;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$f;->T:Landroid/widget/Button;

    invoke-static {v1, v2, v3, v0}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->v(Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;)V

    return-void
.end method
