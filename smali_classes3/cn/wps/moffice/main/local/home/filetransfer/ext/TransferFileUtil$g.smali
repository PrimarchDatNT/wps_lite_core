.class public Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$g;
.super Ljava/lang/Object;
.source "TransferFileUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->a(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;Ljava/lang/Runnable;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$g;->B:Ljava/lang/Runnable;

    iput-object p3, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$g;->I:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "public_longpress_send_pc_login_success"

    .line 2
    invoke-static {v0}, Lof9;->k(Ljava/lang/String;)V

    const-string v0, "public_login"

    const-string v1, "position"

    const-string v2, "send_pc"

    .line 3
    invoke-static {v0, v1, v2}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$g;->B:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$g;->I:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->home_transfer_to_pc:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method
