.class public Lcn/wps/moffice/spreadsheet/tooltip/SaveTipProcessor;
.super Lcn/wps/moffice/common/tooltip/BaseCategory1TooltipProcessor;
.source "SaveTipProcessor.java"


# instance fields
.field public volatile c:Landroid/content/Context;

.field public d:Lcn/wps/moffice/common/beans/banner/PopupBanner;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/tooltip/BaseCategory1TooltipProcessor;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/tooltip/SaveTipProcessor;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public d(Landroid/os/Bundle;Le95;)V
    .locals 2
    .param p2    # Le95;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "export_file_path"

    const-string v1, ""

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2, p1}, Le95;->a(Z)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/tooltip/SaveTipProcessor;->d:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/tooltip/SaveTipProcessor;->d:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->b()V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/tooltip/SaveTipProcessor;->d:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;->k()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/tooltip/SaveTipProcessor;->c:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/tooltip/SaveTipProcessor;->d:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    return-void
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/tooltip/SaveTipProcessor;->e()V

    const-string v0, ""

    if-eqz p1, :cond_0

    const-string v1, "export_file_path"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/tooltip/SaveTipProcessor;->c:Landroid/content/Context;

    invoke-static {v0}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pdf"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/resouce/module/ResSTRING;->public_export_pdf_success_top_tips:I

    goto :goto_0

    :cond_2
    sget v1, Lcom/resouce/module/ResSTRING;->et_formula2num_title_tips:I

    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x3eb

    .line 5
    invoke-static {v1}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->b(I)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->d(Ljava/lang/String;)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/tooltip/SaveTipProcessor;->c:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->public_spread_immediately_lookup:I

    .line 7
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcn/wps/moffice/spreadsheet/tooltip/SaveTipProcessor$a;

    invoke-direct {v2, p0, v0}, Lcn/wps/moffice/spreadsheet/tooltip/SaveTipProcessor$a;-><init>(Lcn/wps/moffice/spreadsheet/tooltip/SaveTipProcessor;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->h(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    sget-object p1, Lcn/wps/moffice/common/beans/banner/PopupBanner$j;->B:Lcn/wps/moffice/common/beans/banner/PopupBanner$j;

    .line 8
    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->c(Lcn/wps/moffice/common/beans/banner/PopupBanner$j;)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    const/4 p1, 0x1

    .line 9
    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->f(Z)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    const-string p1, "SaveTip"

    .line 10
    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->j(Ljava/lang/String;)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/tooltip/SaveTipProcessor;->c:Landroid/content/Context;

    .line 11
    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->a(Landroid/content/Context;)Lcn/wps/moffice/common/beans/banner/PopupBanner;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/tooltip/SaveTipProcessor;->d:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    .line 12
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->n()V

    return-void
.end method

.method public n()J
    .locals 2

    const-wide/16 v0, 0x2

    return-wide v0
.end method

.method public o()I
    .locals 1

    const/16 v0, 0x1f4

    return v0
.end method
