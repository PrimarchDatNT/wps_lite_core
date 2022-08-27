.class public Lmg9;
.super Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;
.source "L2OverseaTransferFileUtil.java"


# instance fields
.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;-><init>()V

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmg9;->l:Ljava/lang/String;

    return-void
.end method

.method public a(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lm7q;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget p2, Lcom/resouce/module/ResSTRING;->public_no_network:I

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lmg9$a;

    invoke-direct {v0, p0, p1, p2}, Lmg9$a;-><init>(Lmg9;Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public m(Landroid/app/Activity;)Lng9;
    .locals 1

    .line 1
    new-instance v0, Llg9;

    invoke-direct {v0, p1}, Llg9;-><init>(Landroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Lmg9;->l:Ljava/lang/String;

    invoke-virtual {v0, p1}, Llg9;->S(Ljava/lang/String;)V

    return-object v0
.end method
