.class public Lpg9$d;
.super Ljava/lang/Object;
.source "NewTransferFileView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg9;->x(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lpg9;


# direct methods
.method public constructor <init>(Lpg9;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpg9$d;->S:Lpg9;

    iput-object p2, p0, Lpg9$d;->B:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    iput-object p3, p0, Lpg9$d;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lpg9$d;->B:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {p2}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->C(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lpg9$d;->S:Lpg9;

    iget-object p1, p1, Lrg9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget p2, Lcom/resouce/module/ResSTRING;->home_transfer_unsupport_type:I

    invoke-static {p1, p2}, Lq48;->e(Landroid/content/Context;I)V

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lpg9$d;->S:Lpg9;

    iget-object p2, p2, Lrg9;->b:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;

    iget-object v0, p0, Lpg9$d;->B:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {p2, v0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->r(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    iget-object p1, p0, Lpg9$d;->I:Ljava/lang/String;

    const-string p2, "send"

    invoke-static {p1, p2}, Lof9;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lpg9$d;->S:Lpg9;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lpg9;->o(I)V

    .line 7
    iget-object p1, p0, Lpg9$d;->S:Lpg9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lpg9;->q(Lpg9;J)J

    return-void
.end method
