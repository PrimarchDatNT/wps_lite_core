.class public Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment$b;
.super Landroid/content/BroadcastReceiver;
.source "TransferredFileListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lfjh;->t(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    const p2, 0x7f122535

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    :cond_0
    return-void
.end method
