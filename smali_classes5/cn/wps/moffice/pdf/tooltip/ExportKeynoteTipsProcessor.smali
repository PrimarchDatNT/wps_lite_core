.class public Lcn/wps/moffice/pdf/tooltip/ExportKeynoteTipsProcessor;
.super Lcn/wps/moffice/common/tooltip/BaseCategory2TooltipProcessor;
.source "ExportKeynoteTipsProcessor.java"


# instance fields
.field public c:Lcn/wps/moffice/common/beans/banner/PopupBanner;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/tooltip/BaseCategory2TooltipProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/os/Bundle;Le95;)V
    .locals 2
    .param p2    # Le95;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Li95;->b()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    invoke-interface {p2, v0}, Le95;->a(Z)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {p2, v0}, Le95;->a(Z)V

    return-void

    .line 7
    :cond_2
    check-cast p1, Lcn/wps/moffice/pdf/PDFReader;

    invoke-static {p1}, Lqlc;->w(Lcn/wps/moffice/pdf/PDFReader;)Z

    move-result p1

    invoke-interface {p2, p1}, Le95;->a(Z)V

    return-void

    .line 8
    :cond_3
    :goto_0
    invoke-interface {p2, v0}, Le95;->a(Z)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/tooltip/ExportKeynoteTipsProcessor;->c:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/tooltip/ExportKeynoteTipsProcessor;->c:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->b()V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/tooltip/ExportKeynoteTipsProcessor;->c:Lcn/wps/moffice/common/beans/banner/PopupBanner;

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
    iput-object v0, p0, Lcn/wps/moffice/pdf/tooltip/ExportKeynoteTipsProcessor;->c:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    return-void
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {}, Lqlc;->n()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_exportkeynote_tip_btn:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_3
    invoke-static {}, Lqlc;->o()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_exportkeynote_tip_label:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    const/16 v2, 0x3eb

    .line 10
    invoke-static {v2}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->b(I)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->d(Ljava/lang/String;)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    const/16 v1, 0x1f40

    .line 12
    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->e(I)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    new-instance v1, Lcn/wps/moffice/pdf/tooltip/ExportKeynoteTipsProcessor$a;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/pdf/tooltip/ExportKeynoteTipsProcessor$a;-><init>(Lcn/wps/moffice/pdf/tooltip/ExportKeynoteTipsProcessor;Landroid/content/Context;)V

    .line 13
    invoke-virtual {v2, v0, v1}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->h(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    const-string v0, "ExportKeynoteTips"

    .line 14
    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->j(Ljava/lang/String;)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    .line 15
    invoke-virtual {v2, p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->a(Landroid/content/Context;)Lcn/wps/moffice/common/beans/banner/PopupBanner;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/pdf/tooltip/ExportKeynoteTipsProcessor;->c:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    .line 16
    new-instance v0, Lcn/wps/moffice/pdf/tooltip/ExportKeynoteTipsProcessor$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/pdf/tooltip/ExportKeynoteTipsProcessor$b;-><init>(Lcn/wps/moffice/pdf/tooltip/ExportKeynoteTipsProcessor;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->setOnCloseClickListener(Ljava/lang/Runnable;)V

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/pdf/tooltip/ExportKeynoteTipsProcessor;->c:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->n()V

    .line 18
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object p1

    invoke-virtual {p1}, Lntb;->A()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqlc;->f(Ljava/lang/String;)V

    return-void
.end method

.method public n()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public o()I
    .locals 1

    const/16 v0, 0x4b0

    return v0
.end method
