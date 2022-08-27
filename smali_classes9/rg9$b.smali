.class public Lrg9$b;
.super Ljava/lang/Object;
.source "TransferFileView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg9;->l(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

.field public final synthetic I:Lrg9;


# direct methods
.method public constructor <init>(Lrg9;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrg9$b;->I:Lrg9;

    iput-object p2, p0, Lrg9$b;->B:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrg9$b;->I:Lrg9;

    iget-object p1, p1, Lrg9;->b:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;

    iget-object p2, p0, Lrg9$b;->B:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->r(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    const-string p1, "public_longpress_send_pc_dialog_click"

    .line 2
    invoke-static {p1}, Lof9;->k(Ljava/lang/String;)V

    const-string p1, "send_pc_dialog_click"

    .line 3
    invoke-static {p1}, Lof9;->h(Ljava/lang/String;)V

    return-void
.end method
