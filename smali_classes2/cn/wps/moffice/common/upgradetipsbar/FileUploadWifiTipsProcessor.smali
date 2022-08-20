.class public Lcn/wps/moffice/common/upgradetipsbar/FileUploadWifiTipsProcessor;
.super Lcn/wps/moffice/common/tooltip/BaseCategory1TooltipProcessor;
.source "FileUploadWifiTipsProcessor.java"


# instance fields
.field public c:Landroid/app/Activity;

.field public d:Lb73;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/tooltip/BaseCategory1TooltipProcessor;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/common/upgradetipsbar/FileUploadWifiTipsProcessor;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public d(Landroid/os/Bundle;Le95;)V
    .locals 2
    .param p2    # Le95;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "intent_key_filepath"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p2, v1}, Le95;->a(Z)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/upgradetipsbar/FileUploadWifiTipsProcessor;->c:Landroid/app/Activity;

    invoke-static {v0, p1}, Lew3;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 5
    invoke-interface {p2, p1}, Le95;->a(Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p2, v1}, Le95;->a(Z)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/upgradetipsbar/FileUploadWifiTipsProcessor;->d:Lb73;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb73;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/upgradetipsbar/FileUploadWifiTipsProcessor;->d:Lb73;

    invoke-virtual {v0}, Lb73;->b()V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/upgradetipsbar/FileUploadWifiTipsProcessor;->d:Lb73;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb73;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/upgradetipsbar/FileUploadWifiTipsProcessor;->d:Lb73;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb73;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/upgradetipsbar/FileUploadWifiTipsProcessor;->d:Lb73;

    invoke-virtual {v0}, Lb73;->b()V

    .line 3
    :cond_0
    new-instance v0, Lb73;

    iget-object v1, p0, Lcn/wps/moffice/common/upgradetipsbar/FileUploadWifiTipsProcessor;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lb73;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/common/upgradetipsbar/FileUploadWifiTipsProcessor;->d:Lb73;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/upgradetipsbar/FileUploadWifiTipsProcessor;->c:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->wpscloud_using_celluler_data_tips:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/upgradetipsbar/FileUploadWifiTipsProcessor;->c:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->wpscloud_upload_now:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "intent_key_filepath"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/common/upgradetipsbar/FileUploadWifiTipsProcessor;->d:Lb73;

    new-instance v6, Lcn/wps/moffice/common/upgradetipsbar/FileUploadWifiTipsProcessor$a;

    invoke-direct {v6, p0, p1}, Lcn/wps/moffice/common/upgradetipsbar/FileUploadWifiTipsProcessor$a;-><init>(Lcn/wps/moffice/common/upgradetipsbar/FileUploadWifiTipsProcessor;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-string v3, "FileUploadWifiTips"

    invoke-virtual/range {v2 .. v7}, Lb73;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public n()J
    .locals 2

    const-wide/16 v0, 0x20

    return-wide v0
.end method

.method public o()I
    .locals 1

    const/16 v0, 0x190

    return v0
.end method
