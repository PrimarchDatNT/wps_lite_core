.class public Lcn/wps/moffice/spreadsheet/tooltip/FileFixIoFinishProcessor;
.super Lcn/wps/moffice/spreadsheet/tooltip/FileFixNormalProcessor;
.source "FileFixIoFinishProcessor.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk2m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/tooltip/FileFixNormalProcessor;-><init>(Landroid/content/Context;Lk2m;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/os/Bundle;Le95;)V
    .locals 4
    .param p2    # Le95;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Ljif;->d:Ljif$b;

    sget-object v0, Ljif$b;->B:Ljif$b;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    .line 2
    invoke-static {}, Li95;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/tooltip/FileFixNormalProcessor;->r()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/tooltip/FileFixNormalProcessor;->d:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_1

    .line 4
    invoke-static {}, La7h;->A()La7h;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ld95;->l(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0xbb8

    .line 5
    invoke-virtual {p0, v2, v3}, Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;->b(J)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/tooltip/FileFixNormalProcessor;->d:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    if-nez p1, :cond_2

    .line 7
    invoke-interface {p2, v1}, Le95;->a(Z)V

    return-void

    .line 8
    :cond_2
    invoke-static {}, La7h;->A()La7h;

    move-result-object p1

    invoke-virtual {p1}, Ld95;->m()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {p2, p1}, Le95;->a(Z)V

    return-void

    .line 9
    :cond_3
    :goto_1
    invoke-interface {p2, v1}, Le95;->a(Z)V

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

    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcn/wps/moffice/spreadsheet/tooltip/FileFixNormalProcessor;->f:Z

    .line 6
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

    sget v2, Lcom/resouce/module/ResSTRING;->doc_fix_tips_bar_content:I

    .line 4
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->d(Ljava/lang/String;)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/tooltip/FileFixNormalProcessor;->d:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    sget v2, Lcom/resouce/module/ResSTRING;->doc_fix_go_to_doc_fix:I

    .line 5
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/spreadsheet/tooltip/FileFixIoFinishProcessor$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/tooltip/FileFixIoFinishProcessor$a;-><init>(Lcn/wps/moffice/spreadsheet/tooltip/FileFixIoFinishProcessor;)V

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
    new-instance v1, Lcn/wps/moffice/spreadsheet/tooltip/FileFixIoFinishProcessor$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/tooltip/FileFixIoFinishProcessor$b;-><init>(Lcn/wps/moffice/spreadsheet/tooltip/FileFixIoFinishProcessor;)V

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

    const-wide/16 v0, 0x40

    return-wide v0
.end method
