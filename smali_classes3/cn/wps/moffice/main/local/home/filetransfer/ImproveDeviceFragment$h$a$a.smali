.class public Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$h$a$a;
.super Ljava/lang/Object;
.source "ImproveDeviceFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$h$a;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$h$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$h$a$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$h$a$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$h$a;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$h$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$h;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$h;->I:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->F()V

    return-void
.end method
