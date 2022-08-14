.class public Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$k;
.super Ljava/lang/Object;
.source "TransferFileUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->G(Landroid/app/Activity;Landroid/view/View$OnClickListener;)Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Landroid/view/View$OnClickListener;

.field public final synthetic S:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;Landroid/app/Activity;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$k;->S:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$k;->B:Landroid/app/Activity;

    iput-object p3, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$k;->I:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$k;->S:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->g(Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    const-string p1, "4"

    const-string p2, "scantosend"

    .line 2
    invoke-static {p1, p2}, Lof9;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$k;->S:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;

    iget-object p2, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$k;->B:Landroid/app/Activity;

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$k;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2, v0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->H(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    return-void
.end method
