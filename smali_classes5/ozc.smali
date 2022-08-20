.class public Lozc;
.super Lcn/wps/moffice/common/tooltip/BaseCategory1TooltipProcessor;
.source "RecoveryTooltipProcessor.java"


# instance fields
.field public c:Lcn/wps/moffice/common/beans/banner/PopupBanner;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/tooltip/BaseCategory1TooltipProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/os/Bundle;Le95;)V
    .locals 0
    .param p2    # Le95;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lz3c;->h()Lz3c;

    move-result-object p1

    invoke-virtual {p1}, Lz3c;->f()Lc4c;

    move-result-object p1

    invoke-virtual {p1}, Lc4c;->d()Le4c;

    move-result-object p1

    invoke-virtual {p1}, Le4c;->k()Z

    move-result p1

    .line 2
    invoke-interface {p2, p1}, Le95;->a(Z)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lozc;->c:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->b()V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lozc;->c:Lcn/wps/moffice/common/beans/banner/PopupBanner;

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

.method public m(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/resouce/module/ResSTRING;->public_wpscloud_recovery_edit_not_save_tips:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/resouce/module/ResSTRING;->public_recory_edit_not_save_tips:I

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 6
    :cond_3
    iget-object v1, p0, Lozc;->c:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    if-nez v1, :cond_4

    const/16 v1, 0x3e9

    .line 7
    invoke-static {v1}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->b(I)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->d(Ljava/lang/String;)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    const-string v0, "RecoveryTooltip"

    .line 9
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->j(Ljava/lang/String;)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    .line 10
    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->a(Landroid/content/Context;)Lcn/wps/moffice/common/beans/banner/PopupBanner;

    move-result-object p1

    iput-object p1, p0, Lozc;->c:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->setText(Ljava/lang/String;)V

    .line 12
    :goto_1
    iget-object p1, p0, Lozc;->c:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->n()V

    return-void
.end method

.method public n()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public o()I
    .locals 1

    const/16 v0, 0x7d0

    return v0
.end method
