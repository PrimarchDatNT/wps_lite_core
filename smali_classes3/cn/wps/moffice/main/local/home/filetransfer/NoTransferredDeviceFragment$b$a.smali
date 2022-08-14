.class public Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment$b$a;
.super Ljava/lang/Object;
.source "NoTransferredDeviceFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment$b$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment$b$a$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment$b$a$a;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment$b$a;)V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment$b$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment$b;

    iget-object v1, v1, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment$b;->B:Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;

    iget-object v1, v1, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->B:Landroid/app/Activity;

    invoke-static {v1, v0}, Lgg9;->k(Landroid/app/Activity;Lqg9$f;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment$b$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment$b;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment$b;->B:Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->V:Ljava/lang/String;

    invoke-static {v0}, Lfg9;->k(Ljava/lang/String;)V

    return-void
.end method
