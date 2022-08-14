.class public Lcn/wps/moffice/pdf/tooltip/FileSizeReduceProcessor;
.super Lcn/wps/moffice/common/tooltip/BaseCategory2TooltipProcessor;
.source "FileSizeReduceProcessor.java"


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
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object p1

    invoke-virtual {p1}, Lntb;->x()Lw3c;

    move-result-object p1

    invoke-virtual {p1}, Lx3c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ls73;->c(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-interface {p2, v0}, Le95;->a(Z)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/tooltip/FileSizeReduceProcessor;->c:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/tooltip/FileSizeReduceProcessor;->c:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->b()V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/tooltip/FileSizeReduceProcessor;->c:Lcn/wps/moffice/common/beans/banner/PopupBanner;

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
    iput-object v0, p0, Lcn/wps/moffice/pdf/tooltip/FileSizeReduceProcessor;->c:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;->p()V

    return-void
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/tooltip/FileSizeReduceProcessor;->e()V

    .line 2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->x()Lw3c;

    move-result-object v0

    invoke-virtual {v0}, Lx3c;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ls73;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3eb

    .line 4
    invoke-static {v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->b(I)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    move-result-object v0

    const v2, 0x7f122171

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->d(Ljava/lang/String;)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    const v2, 0x7f122238

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcn/wps/moffice/pdf/tooltip/FileSizeReduceProcessor$a;

    invoke-direct {v3, p0}, Lcn/wps/moffice/pdf/tooltip/FileSizeReduceProcessor$a;-><init>(Lcn/wps/moffice/pdf/tooltip/FileSizeReduceProcessor;)V

    invoke-virtual {v0, v2, v3}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->h(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    sget-object v2, Lcn/wps/moffice/common/beans/banner/PopupBanner$j;->B:Lcn/wps/moffice/common/beans/banner/PopupBanner$j;

    .line 7
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->c(Lcn/wps/moffice/common/beans/banner/PopupBanner$j;)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->f(Z)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    const-string v1, "FileSizeReduce"

    .line 9
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->j(Ljava/lang/String;)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    .line 10
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->a(Landroid/content/Context;)Lcn/wps/moffice/common/beans/banner/PopupBanner;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/pdf/tooltip/FileSizeReduceProcessor;->c:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    .line 11
    new-instance v0, Lcn/wps/moffice/pdf/tooltip/FileSizeReduceProcessor$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/pdf/tooltip/FileSizeReduceProcessor$b;-><init>(Lcn/wps/moffice/pdf/tooltip/FileSizeReduceProcessor;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->setOnCloseClickListener(Ljava/lang/Runnable;)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/pdf/tooltip/FileSizeReduceProcessor;->c:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->n()V

    :cond_1
    :goto_0
    return-void
.end method

.method public n()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public o()I
    .locals 1

    const/16 v0, 0x2bc

    return v0
.end method
