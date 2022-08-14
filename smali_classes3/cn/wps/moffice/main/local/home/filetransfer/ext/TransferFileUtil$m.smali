.class public Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$m;
.super Ljava/lang/Object;
.source "TransferFileUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->G(Landroid/app/Activity;Landroid/view/View$OnClickListener;)Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const-string p1, "4"

    const-string v0, "cancel"

    .line 2
    invoke-static {p1, v0}, Lof9;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
