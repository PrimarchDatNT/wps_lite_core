.class public Lslc$e;
.super Ljava/lang/Object;
.source "ExportPagesShareOrSaveTask.java"

# interfaces
.implements Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lslc;->E(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lslc;


# direct methods
.method public constructor <init>(Lslc;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lslc$e;->b:Lslc;

    iput-object p2, p0, Lslc$e;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqdf;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqdf<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lpdf;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 2
    check-cast p1, Lpdf;

    .line 3
    invoke-virtual {p1}, Lpdf;->getAppName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "share.gallery"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 4
    sget-object v2, Ltlc;->b:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v4, p0, Lslc$e;->b:Lslc;

    invoke-static {v4}, Lslc;->u(Lslc;)Z

    move-result v4

    const-string v5, "pv"

    const-string v6, "hd"

    if-eqz v4, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    const-string v7, "value"

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v4, Ltlc;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "page"

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v7, "save"

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v4

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v7

    invoke-virtual {v7}, Lntb;->A()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 10
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    move-object v4, v3

    .line 11
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "fileid"

    .line 12
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v4, "pdf_page2picture_output_success"

    .line 13
    invoke-static {v4, v2}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v2

    const-string v4, "outputsuccess"

    .line 15
    invoke-virtual {v2, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v4, "page2picture"

    .line 16
    invoke-virtual {v2, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v4, "pdf"

    .line 17
    invoke-virtual {v2, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v4, p0, Lslc$e;->b:Lslc;

    .line 18
    invoke-static {v4}, Lslc;->v(Lslc;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v4, p0, Lslc$e;->b:Lslc;

    .line 19
    invoke-static {v4}, Lslc;->u(Lslc;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v6

    :goto_2
    invoke-virtual {v2, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    sget-object v4, Ltlc;->b:Ljava/util/List;

    .line 20
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 21
    invoke-virtual {v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v2

    .line 22
    invoke-static {v2}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 23
    iget-object p1, p0, Lslc$e;->b:Lslc;

    iget-object v0, p0, Lslc$e;->a:Ljava/util/List;

    invoke-static {p1, v0}, Lslc;->w(Lslc;Ljava/util/List;)V

    goto :goto_3

    .line 24
    :cond_4
    invoke-static {}, Lc1c;->Z()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lpdf;->getAppName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.tencent.mobileqq.activity.JumpActivity"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    invoke-static {v1}, Lc1c;->L0(Z)V

    .line 26
    new-instance v0, Lhd3;

    iget-object v2, p0, Lslc$e;->b:Lslc;

    invoke-static {v2}, Lslc;->x(Lslc;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lhd3;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_export_pages_qq_share_title:I

    .line 27
    invoke-virtual {v0, v2}, Lhd3;->setTitleById(I)Lhd3;

    .line 28
    iget-object v2, p0, Lslc$e;->b:Lslc;

    invoke-static {v2}, Lslc;->x(Lslc;)Landroid/app/Activity;

    move-result-object v2

    sget v4, Lcom/resouce/module/ResSTRING;->infoflow_share_qq:I

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 29
    iget-object v4, p0, Lslc$e;->b:Lslc;

    invoke-static {v4}, Lslc;->x(Lslc;)Landroid/app/Activity;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResSTRING;->pdf_export_pages_qq_share_tips:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    sget v2, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 30
    invoke-virtual {v0, v2, v3}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_export_pages_qq_share_dialog_confirm:I

    .line 31
    new-instance v3, Lslc$e$a;

    invoke-direct {v3, p0, p1}, Lslc$e$a;-><init>(Lslc$e;Lpdf;)V

    invoke-virtual {v0, v2, v3}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 32
    invoke-virtual {v0}, Lhd3;->show()V

    goto :goto_3

    .line 33
    :cond_5
    iget-object v0, p0, Lslc$e;->b:Lslc;

    invoke-static {v0}, Lslc;->x(Lslc;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lpdf;->getPkgName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lpdf;->getAppName()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lslc$e;->a:Ljava/util/List;

    invoke-static {v0, v2, p1, v3}, Ls8f;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_6
    :goto_3
    return v1
.end method
