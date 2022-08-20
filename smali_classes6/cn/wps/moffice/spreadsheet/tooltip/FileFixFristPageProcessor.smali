.class public Lcn/wps/moffice/spreadsheet/tooltip/FileFixFristPageProcessor;
.super Lcn/wps/moffice/spreadsheet/tooltip/FileFixNormalProcessor;
.source "FileFixFristPageProcessor.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk2m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/tooltip/FileFixNormalProcessor;-><init>(Landroid/content/Context;Lk2m;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/os/Bundle;Le95;)V
    .locals 3
    .param p2    # Le95;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Li95;->b()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-interface {p2, v0}, Le95;->a(Z)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;->g()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const-wide/16 v1, 0xbb8

    .line 4
    invoke-virtual {p0, v1, v2}, Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;->b(J)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;->g()Ljava/lang/Object;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/tooltip/FileFixNormalProcessor;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lof3;->h()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-interface {p2, v0}, Le95;->a(Z)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/tooltip/FileFixNormalProcessor;->k()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/tooltip/FileFixNormalProcessor;->c:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/tooltip/FileFixNormalProcessor;->d:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/tooltip/FileFixNormalProcessor;->e:Lk2m;

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;->p()V

    return-void
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/tooltip/FileFixNormalProcessor;->e()V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/tooltip/FileFixNormalProcessor;->d:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    if-eqz p1, :cond_1

    sget-boolean p1, Lcn/wps/moffice/spreadsheet/tooltip/FileFixNormalProcessor;->f:Z

    if-nez p1, :cond_1

    sget-object p1, Ljif;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lit3;->c(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x3eb

    .line 3
    invoke-static {p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->b(I)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    move-result-object p1

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/tooltip/FileFixNormalProcessor;->d:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    sget v2, Lcom/resouce/module/ResSTRING;->doc_fix_messy_code_tips_bar_content:I

    .line 4
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->d(Ljava/lang/String;)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/tooltip/FileFixNormalProcessor;->d:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    sget v2, Lcom/resouce/module/ResSTRING;->doc_fix_go_to_doc_fix:I

    .line 5
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/spreadsheet/tooltip/FileFixFristPageProcessor$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/tooltip/FileFixFristPageProcessor$a;-><init>(Lcn/wps/moffice/spreadsheet/tooltip/FileFixFristPageProcessor;)V

    invoke-virtual {p1, v1, v2}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->h(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    sget-object v1, Lcn/wps/moffice/common/beans/banner/PopupBanner$j;->B:Lcn/wps/moffice/common/beans/banner/PopupBanner$j;

    .line 6
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->c(Lcn/wps/moffice/common/beans/banner/PopupBanner$j;)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->f(Z)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/tooltip/FileFixNormalProcessor;->d:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    .line 8
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->a(Landroid/content/Context;)Lcn/wps/moffice/common/beans/banner/PopupBanner;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/tooltip/FileFixNormalProcessor;->c:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    .line 9
    new-instance v1, Lcn/wps/moffice/spreadsheet/tooltip/FileFixFristPageProcessor$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/tooltip/FileFixFristPageProcessor$b;-><init>(Lcn/wps/moffice/spreadsheet/tooltip/FileFixFristPageProcessor;)V

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->setOnCloseClickListener(Ljava/lang/Runnable;)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/tooltip/FileFixNormalProcessor;->c:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->n()V

    .line 11
    sput-boolean v0, Lcn/wps/moffice/spreadsheet/tooltip/FileFixNormalProcessor;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public n()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method
