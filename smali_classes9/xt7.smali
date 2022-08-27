.class public Lxt7;
.super Ljava/lang/Object;
.source "BatchDownloadErrorDialogHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxt7$g;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILt48;Lxt7$g;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x6

    if-eq p1, v2, :cond_0

    sget p1, Lcom/resouce/module/ResSTRING;->documentmanager_cloudfile_errno_unknow:I

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v2, Lcom/resouce/module/ResSTRING;->public_batch_download_file_unknow_error:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Lt48;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxt7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, p1, v0, p3}, Lxt7;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lxt7$g;)V

    const-string p0, "unknow"

    goto :goto_0

    :cond_0
    sget p1, Lcom/resouce/module/ResSTRING;->public_batch_download_file_not_permission_title:I

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v2, Lcom/resouce/module/ResSTRING;->public_batch_download_file_not_permission:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Lt48;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxt7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p0, p1, v0, p3}, Lxt7;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lxt7$g;)V

    const-string p0, "power"

    goto :goto_0

    :cond_1
    sget p1, Lcom/resouce/module/ResSTRING;->home_account_setting_netword_error:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_batch_download_file_network_error:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p0, p1, v0, p3}, Lxt7;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lxt7$g;)V

    const-string p0, "network"

    goto :goto_0

    :cond_2
    sget p1, Lcom/resouce/module/ResSTRING;->doc_fix_check_file_no_exist:I

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v2, Lcom/resouce/module/ResSTRING;->public_batch_download_file_not_found:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Lt48;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxt7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p0, p1, v0, p3}, Lxt7;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lxt7$g;)V

    const-string p0, "exist"

    .line 13
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p3, "page_show"

    .line 14
    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 15
    invoke-virtual {p2}, Lt48;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lvib;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p3, "merge"

    .line 16
    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p3, "getcloudfailed_dialog"

    .line 17
    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p3, "data1"

    .line 18
    invoke-virtual {p1, p3, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 19
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 20
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lt48;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lvib;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_merge_getcloudfailed"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lhd3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhd3;->disableCollectDilaogForPadPhone()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    if-gt v0, v1, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v1, v0, -0xf

    sub-int/2addr v0, v1

    .line 3
    div-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v0, v1

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lxt7$g;)V
    .locals 1

    .line 1
    new-instance v0, Lxt7$a;

    invoke-direct {v0, p0, p3}, Lxt7$a;-><init>(Landroid/content/Context;Lxt7$g;)V

    .line 2
    invoke-static {v0}, Lxt7;->b(Lhd3;)V

    .line 3
    invoke-virtual {v0, p1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    move-result-object p0

    invoke-virtual {p0, p2}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    move-result-object p0

    new-instance p1, Lxt7$c;

    invoke-direct {p1, p3}, Lxt7$c;-><init>(Lxt7$g;)V

    sget p2, Lcom/resouce/module/ResSTRING;->ppt_retry:I

    invoke-virtual {p0, p2, p1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p0

    new-instance p1, Lxt7$b;

    invoke-direct {p1, p3}, Lxt7$b;-><init>(Lxt7$g;)V

    sget p2, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 4
    invoke-virtual {p0, p2, p1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lhd3;->show()V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lxt7$g;)V
    .locals 1

    .line 1
    new-instance v0, Lxt7$d;

    invoke-direct {v0, p0, p3}, Lxt7$d;-><init>(Landroid/content/Context;Lxt7$g;)V

    .line 2
    invoke-static {v0}, Lxt7;->b(Lhd3;)V

    .line 3
    invoke-virtual {v0, p1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    move-result-object p0

    invoke-virtual {p0, p2}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    move-result-object p0

    new-instance p1, Lxt7$f;

    invoke-direct {p1, p3}, Lxt7$f;-><init>(Lxt7$g;)V

    sget p2, Lcom/resouce/module/ResSTRING;->public_skip:I

    invoke-virtual {p0, p2, p1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p0

    new-instance p1, Lxt7$e;

    invoke-direct {p1, p3}, Lxt7$e;-><init>(Lxt7$g;)V

    sget p2, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 4
    invoke-virtual {p0, p2, p1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lhd3;->show()V

    return-void
.end method
