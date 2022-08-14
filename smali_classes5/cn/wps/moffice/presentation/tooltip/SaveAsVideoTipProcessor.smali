.class public Lcn/wps/moffice/presentation/tooltip/SaveAsVideoTipProcessor;
.super Lcn/wps/moffice/common/tooltip/BaseCategory1TooltipProcessor;
.source "SaveAsVideoTipProcessor.java"


# instance fields
.field public volatile c:Landroid/content/Context;

.field public d:Lcn/wps/moffice/common/beans/banner/PopupBanner;

.field public e:Lx8e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/tooltip/BaseCategory1TooltipProcessor;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/presentation/tooltip/SaveAsVideoTipProcessor;->c:Landroid/content/Context;

    return-void
.end method

.method public static synthetic q(Lcn/wps/moffice/presentation/tooltip/SaveAsVideoTipProcessor;)Lx8e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/tooltip/SaveAsVideoTipProcessor;->e:Lx8e;

    return-object p0
.end method


# virtual methods
.method public d(Landroid/os/Bundle;Le95;)V
    .locals 0
    .param p2    # Le95;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lnoe;->A()Lnoe;

    move-result-object p1

    invoke-virtual {p1}, Lnoe;->B()Lx8e;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/presentation/tooltip/SaveAsVideoTipProcessor;->e:Lx8e;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2, p1}, Le95;->a(Z)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/tooltip/SaveAsVideoTipProcessor;->d:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/tooltip/SaveAsVideoTipProcessor;->d:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->b()V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/tooltip/SaveAsVideoTipProcessor;->d:Lcn/wps/moffice/common/beans/banner/PopupBanner;

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
    iput-object v0, p0, Lcn/wps/moffice/presentation/tooltip/SaveAsVideoTipProcessor;->c:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/presentation/tooltip/SaveAsVideoTipProcessor;->d:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    return-void
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/tooltip/SaveAsVideoTipProcessor;->e()V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/presentation/tooltip/SaveAsVideoTipProcessor;->c:Landroid/content/Context;

    const v0, 0x7f122091

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3ec

    .line 3
    invoke-static {v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->b(I)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->d(Ljava/lang/String;)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    sget-object p1, Lcn/wps/moffice/common/beans/banner/PopupBanner$j;->B:Lcn/wps/moffice/common/beans/banner/PopupBanner$j;

    .line 5
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->c(Lcn/wps/moffice/common/beans/banner/PopupBanner$j;)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->g(Z)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    const-string p1, "SaveTip"

    .line 7
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->j(Ljava/lang/String;)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    iget-object p1, p0, Lcn/wps/moffice/presentation/tooltip/SaveAsVideoTipProcessor;->c:Landroid/content/Context;

    .line 8
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->a(Landroid/content/Context;)Lcn/wps/moffice/common/beans/banner/PopupBanner;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/presentation/tooltip/SaveAsVideoTipProcessor;->d:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    .line 9
    new-instance v0, Lcn/wps/moffice/presentation/tooltip/SaveAsVideoTipProcessor$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/presentation/tooltip/SaveAsVideoTipProcessor$a;-><init>(Lcn/wps/moffice/presentation/tooltip/SaveAsVideoTipProcessor;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/presentation/tooltip/SaveAsVideoTipProcessor;->d:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->n()V

    return-void
.end method

.method public n()J
    .locals 2

    const-wide/16 v0, 0x100

    return-wide v0
.end method

.method public o()I
    .locals 1

    const/16 v0, 0x1f4

    return v0
.end method
