.class public Lvg9;
.super Lpg9;
.source "TransferToWebView.java"


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lpg9;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 2
    iput-object p2, p0, Lvg9;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public l(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Z)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lpg9;->w(J)V

    .line 2
    iget-object p2, p0, Lrg9;->b:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;

    iget-object v0, p0, Lvg9;->n:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->E(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/String;)V

    return-void
.end method

.method public m(Z)V
    .locals 1

    const-string v0, "web"

    .line 1
    invoke-static {v0}, Lof9;->l(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lvg9;->z()V

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lpg9;->u(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lpg9;->v()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-string p1, "web"

    invoke-static {v0, v1, v2, v3, p1}, Lof9;->m(JJLjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lvg9;->y()V

    return-void
.end method

.method public y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrg9;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/resouce/module/ResSTRING;->public_transfer_send_success:I

    sget v1, Lcom/resouce/module/ResSTRING;->public_transfer_web_success_message:I

    sget v2, Lcom/resouce/module/ResSTRING;->public_confirm:I

    .line 2
    new-instance v3, Lvg9$a;

    invoke-direct {v3, p0}, Lvg9$a;-><init>(Lvg9;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lpg9;->t(IIILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public z()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrg9;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/resouce/module/ResSTRING;->public_transfer_web_fail:I

    sget v1, Lcom/resouce/module/ResSTRING;->public_transfer_web_fail_message:I

    sget v2, Lcom/resouce/module/ResSTRING;->public_confirm:I

    .line 2
    new-instance v3, Lvg9$b;

    invoke-direct {v3, p0}, Lvg9$b;-><init>(Lvg9;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lpg9;->t(IIILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method
