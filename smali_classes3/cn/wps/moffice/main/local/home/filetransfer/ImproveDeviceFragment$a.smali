.class public Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$a;
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
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->B:Landroid/app/Activity;

    invoke-static {p1}, Lgg9;->h(Landroid/app/Activity;)V

    return-void
.end method
