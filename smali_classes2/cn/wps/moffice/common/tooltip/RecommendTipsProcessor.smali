.class public abstract Lcn/wps/moffice/common/tooltip/RecommendTipsProcessor;
.super Lcn/wps/moffice/common/tooltip/BaseCategory2TooltipProcessor;
.source "RecommendTipsProcessor.java"


# instance fields
.field public c:Lcn/wps/moffice/common/beans/banner/PopupBanner;

.field public d:Lzy3;

.field public e:Lfz3$a;

.field public f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/tooltip/BaseCategory2TooltipProcessor;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/common/tooltip/RecommendTipsProcessor;->f:Landroid/content/Context;

    return-void
.end method

.method public static synthetic q(Lcn/wps/moffice/common/tooltip/RecommendTipsProcessor;)Lfz3$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/tooltip/RecommendTipsProcessor;->e:Lfz3$a;

    return-object p0
.end method


# virtual methods
.method public d(Landroid/os/Bundle;Le95;)V
    .locals 6
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

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-nez p1, :cond_1

    const-wide/16 v3, 0x1b58

    .line 5
    invoke-virtual {p0, v3, v4}, Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;->b(J)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;->g()Ljava/lang/Object;

    move-result-object p1

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz p1, :cond_6

    .line 8
    instance-of v5, p1, Lzy3;

    if-nez v5, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    check-cast p1, Lzy3;

    iput-object p1, p0, Lcn/wps/moffice/common/tooltip/RecommendTipsProcessor;->d:Lzy3;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/common/tooltip/RecommendTipsProcessor;->r()Lfz3$a;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/tooltip/RecommendTipsProcessor;->e:Lfz3$a;

    .line 11
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/common/tooltip/RecommendTipsProcessor;->e:Lfz3$a;

    const/4 v5, 0x1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2, p1}, Le95;->a(Z)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/common/tooltip/RecommendTipsProcessor;->e:Lfz3$a;

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    sub-long/2addr v3, v1

    invoke-virtual {p0, v0, v3, v4}, Lcn/wps/moffice/common/tooltip/RecommendTipsProcessor;->s(IJ)V

    return-void

    .line 13
    :cond_6
    :goto_1
    invoke-interface {p2, v0}, Le95;->a(Z)V

    sub-long/2addr v3, v1

    .line 14
    invoke-virtual {p0, v0, v3, v4}, Lcn/wps/moffice/common/tooltip/RecommendTipsProcessor;->s(IJ)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/tooltip/RecommendTipsProcessor;->c:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/tooltip/RecommendTipsProcessor;->c:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->b()V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/tooltip/RecommendTipsProcessor;->c:Lcn/wps/moffice/common/beans/banner/PopupBanner;

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
    iput-object v0, p0, Lcn/wps/moffice/common/tooltip/RecommendTipsProcessor;->c:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/common/tooltip/RecommendTipsProcessor;->e:Lfz3$a;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/common/tooltip/RecommendTipsProcessor;->d:Lzy3;

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;->p()V

    return-void
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/tooltip/RecommendTipsProcessor;->e:Lfz3$a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/common/tooltip/RecommendTipsProcessor;->f:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/common/tooltip/RecommendTipsProcessor;->d:Lzy3;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-interface {p1, v0}, Lfz3$a;->d([Ljava/lang/Object;)V

    const/16 p1, 0x3eb

    .line 3
    invoke-static {p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->b(I)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/common/tooltip/RecommendTipsProcessor;->d:Lzy3;

    iget-object v0, v0, Lzy3;->X:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->d(Ljava/lang/String;)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    iget-object v0, p0, Lcn/wps/moffice/common/tooltip/RecommendTipsProcessor;->d:Lzy3;

    iget v0, v0, Lzy3;->Z:I

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->e(I)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    iget-object v0, p0, Lcn/wps/moffice/common/tooltip/RecommendTipsProcessor;->d:Lzy3;

    iget-object v0, v0, Lzy3;->Y:Ljava/lang/String;

    new-instance v1, Lcn/wps/moffice/common/tooltip/RecommendTipsProcessor$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/tooltip/RecommendTipsProcessor$a;-><init>(Lcn/wps/moffice/common/tooltip/RecommendTipsProcessor;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->h(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    const-string v0, "recommend_tips"

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->j(Ljava/lang/String;)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    iget-object v0, p0, Lcn/wps/moffice/common/tooltip/RecommendTipsProcessor;->f:Landroid/content/Context;

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->a(Landroid/content/Context;)Lcn/wps/moffice/common/beans/banner/PopupBanner;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/tooltip/RecommendTipsProcessor;->c:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    .line 9
    new-instance v0, Lcn/wps/moffice/common/tooltip/RecommendTipsProcessor$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/tooltip/RecommendTipsProcessor$b;-><init>(Lcn/wps/moffice/common/tooltip/RecommendTipsProcessor;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->setOnCloseClickListener(Ljava/lang/Runnable;)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/common/tooltip/RecommendTipsProcessor;->c:Lcn/wps/moffice/common/beans/banner/PopupBanner;

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

    const/16 v0, 0x578

    return v0
.end method

.method public abstract r()Lfz3$a;
.end method

.method public final s(IJ)V
    .locals 4

    .line 1
    invoke-static {}, Lvib;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/wps/moffice/common/tooltip/RecommendTipsProcessor;->f:Landroid/content/Context;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lr45;->j(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v2

    const-string v3, "tooltip_prepare"

    .line 5
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "tooltip"

    .line 6
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "recommend_tips"

    .line 10
    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 14
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
