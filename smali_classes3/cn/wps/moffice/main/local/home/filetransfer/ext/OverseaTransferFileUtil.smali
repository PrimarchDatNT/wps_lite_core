.class public Lcn/wps/moffice/main/local/home/filetransfer/ext/OverseaTransferFileUtil;
.super Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;
.source "OverseaTransferFileUtil.java"


# static fields
.field public static final m:Z


# instance fields
.field public l:Lqy7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/OverseaTransferFileUtil;->m:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;-><init>()V

    return-void
.end method


# virtual methods
.method public final M(Landroid/app/Activity;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_SHARE_DATA_PARAM_MODULE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "KEY_TEMP_EVENT_PARAS"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lqy7;

    iput-object v2, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/OverseaTransferFileUtil;->l:Lqy7;

    .line 5
    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/OverseaTransferFileUtil;->l:Lqy7;

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Lqy7;

    invoke-direct {v2}, Lqy7;-><init>()V

    iput-object v2, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/OverseaTransferFileUtil;->l:Lqy7;

    .line 7
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    iget-object v2, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/OverseaTransferFileUtil;->l:Lqy7;

    invoke-virtual {v2, v0}, Lqy7;->j(Ljava/lang/String;)Lqy7;

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public a(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/filetransfer/ext/OverseaTransferFileUtil;->M(Landroid/app/Activity;)V

    .line 2
    invoke-static {p1}, Lm7q;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget p2, Lcom/resouce/module/ResSTRING;->public_no_network:I

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/OverseaTransferFileUtil$a;

    invoke-direct {v0, p0, p1, p2}, Lcn/wps/moffice/main/local/home/filetransfer/ext/OverseaTransferFileUtil$a;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/OverseaTransferFileUtil;Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
