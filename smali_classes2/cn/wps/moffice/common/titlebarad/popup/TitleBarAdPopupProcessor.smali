.class public Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;
.super Lcn/wps/moffice/common/tooltip/BaseCategory2TooltipProcessor;
.source "TitleBarAdPopupProcessor.java"

# interfaces
.implements Lb95$a;


# instance fields
.field public final c:Landroid/os/Handler;

.field public d:Luq6;

.field public final e:Ljava/lang/String;

.field public f:Z

.field public g:Le95;

.field public h:Lcn/wps/moffice/main/ad/s2s/CommonBean;

.field public i:Landroid/widget/PopupWindow;

.field public j:Z

.field public k:J

.field public l:J

.field public m:Z

.field public n:Z

.field public o:Lmr6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmr6<",
            "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/tooltip/BaseCategory2TooltipProcessor;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->c:Landroid/os/Handler;

    .line 3
    new-instance v0, Luq6;

    invoke-static {}, Ltq6;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "comp_titlebar_bubble"

    invoke-direct {v0, v2, v1}, Luq6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->d:Luq6;

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->n:Z

    return p1
.end method

.method public static synthetic B(Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;)Lcn/wps/moffice/main/ad/s2s/CommonBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->h:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    return-object p0
.end method

.method public static synthetic C(Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->l:J

    return-wide v0
.end method

.method public static F(I)I
    .locals 1

    const/4 v0, -0x2

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    :goto_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static synthetic q(Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;Le95;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->E(Le95;)V

    return-void
.end method

.method public static synthetic r(Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->f:Z

    return p1
.end method

.method public static synthetic s(Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;)Le95;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->g:Le95;

    return-object p0
.end method

.method public static synthetic t(Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;Le95;)Le95;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->g:Le95;

    return-object p1
.end method

.method public static synthetic u(Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->m:Z

    return p0
.end method

.method public static synthetic v(Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->m:Z

    return p1
.end method

.method public static synthetic w(Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;)Lmr6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->o:Lmr6;

    return-object p0
.end method

.method public static synthetic x(Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;Lmr6;)Lmr6;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->o:Lmr6;

    return-object p1
.end method

.method public static synthetic y(Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->i:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic z(Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->n:Z

    return p0
.end method


# virtual methods
.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Le95;)V
    .locals 3
    .param p1    # Le95;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lb95;->a()Lb95$b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "TitleBarAdPopup"

    const-string v2, "TitleBarAdSource == null"

    .line 2
    invoke-static {v0, v2}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, v1}, Le95;->a(Z)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->G(Lb95$b;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-interface {p1, v1}, Le95;->a(Z)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, La95;->a()J

    move-result-wide v1

    .line 7
    iput-object p1, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->g:Le95;

    .line 8
    invoke-interface {v0, p0}, Lb95$b;->a(Lb95$a;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->c:Landroid/os/Handler;

    new-instance v0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor$b;-><init>(Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final G(Lb95$b;)Z
    .locals 3
    .param p1    # Lb95$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lb95$b;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string p1, "context_null"

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 3
    :cond_0
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, La95;->g(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "comp_pop_off"

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, La95;->k()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "comp_day_times"

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {}, La95;->l()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "comp_total_times"

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {}, La95;->m()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "comp_interval"

    goto :goto_1

    .line 7
    :cond_4
    invoke-static {}, La95;->j()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "comp_into_times"

    goto :goto_1

    :cond_5
    const-string p1, "filter"

    goto :goto_0

    :goto_1
    if-nez v1, :cond_6

    const-string v0, "comp_titlebar_bubble"

    .line 8
    invoke-static {v0, p1}, Ltq6;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v1
.end method

.method public a(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V
    .locals 5

    const-string v0, "comp_titlebar_bubble"

    if-eqz p1, :cond_0

    const-string v1, "data_resp"

    .line 1
    invoke-static {v0, v1}, Ltq6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->f:Z

    if-eqz v1, :cond_1

    const-string v1, "comp_request_timeout"

    .line 3
    invoke-static {v0, v1, p1}, Ltq6;->z(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->g:Le95;

    if-eqz v1, :cond_7

    .line 6
    iput-object p1, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->h:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 7
    invoke-static {}, Lb95;->a()Lb95$b;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    const-string p1, "source_null"

    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {v1}, Lb95$b;->c()Z

    move-result v1

    if-nez v1, :cond_3

    const-string p1, "comp_adapt_phone"

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    const-string p1, "data_null"

    goto :goto_0

    .line 9
    :cond_4
    iget-object p1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->desc:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "desc_null"

    goto :goto_0

    :cond_5
    const-string p1, "unknown"

    :goto_1
    if-nez v3, :cond_6

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->h:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-static {v0, p1, v1}, Ltq6;->z(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    .line 11
    :cond_6
    iput-boolean v3, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->j:Z

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->g:Le95;

    invoke-interface {p1, v3}, Le95;->a(Z)V

    .line 13
    iput-object v2, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->g:Le95;

    :cond_7
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;->c()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->k:J

    .line 3
    invoke-static {}, La95;->o()V

    return-void
.end method

.method public d(Landroid/os/Bundle;Le95;)V
    .locals 1
    .param p2    # Le95;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "comp_titlebar_bubble"

    const-string v0, "create"

    .line 1
    invoke-static {p1, v0}, Ltq6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->e:Ljava/lang/String;

    const-string v0, "ppt_ad_type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->c:Landroid/os/Handler;

    new-instance v0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor$a;

    invoke-direct {v0, p0, p2}, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor$a;-><init>(Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;Le95;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->E(Le95;)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->i:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->D()V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->i:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;->j(Landroid/os/Bundle;)V

    .line 2
    iget-boolean p1, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->j:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->h:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    const-string v0, "comp_titlebar_bubble"

    const-string v1, "comp_priority"

    invoke-static {v0, v1, p1}, Ltq6;->z(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->D()V

    return-void
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->k:J

    invoke-static {v0, v1}, La95;->i(J)Z

    move-result p1

    const-string v0, "comp_titlebar_bubble"

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->h:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    const-string v1, "comp_timeout"

    invoke-static {v0, v1, p1}, Ltq6;->z(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lb95;->a()Lb95$b;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {p1}, Lb95$b;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->h:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    const-string v1, "comp_adapt_phone2"

    invoke-static {v0, v1, p1}, Ltq6;->z(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    return-void

    .line 6
    :cond_2
    invoke-interface {p1}, Lb95$b;->d()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-interface {p1}, Lb95$b;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 8
    :cond_4
    iget-object v1, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->h:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    if-nez v1, :cond_5

    return-void

    .line 9
    :cond_5
    new-instance v2, Landroid/widget/PopupWindow;

    invoke-direct {v2, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->i:Landroid/widget/PopupWindow;

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e006b

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 12
    iget-object v3, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->i:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    const v3, 0x7f0b015e

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f060657

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v4, 0x7f0b1227

    .line 15
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 16
    iget-object v6, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->icon:Ljava/lang/String;

    .line 17
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 18
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_6
    const v4, 0x7f0b2fcd

    .line 20
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 21
    iget-object v5, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->desc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0b0448

    .line 22
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 23
    invoke-static {}, La95;->f()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 24
    new-instance v6, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor$c;

    invoke-direct {v6, p0, p1, v1}, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor$c;-><init>(Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;Landroid/content/Context;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_7
    new-instance v6, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor$d;

    invoke-direct {v6, p0, v1}, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor$d;-><init>(Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v4, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->i:Landroid/widget/PopupWindow;

    new-instance v6, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor$e;

    invoke-direct {v6, p0, v1}, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor$e;-><init>(Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    invoke-virtual {v4, v6}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 27
    iget-object v1, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->i:Landroid/widget/PopupWindow;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 28
    iget-object v1, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 29
    iget-object v1, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->i:Landroid/widget/PopupWindow;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object v1, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    invoke-static {v1}, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->F(I)I

    move-result v1

    iget-object v4, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v4

    invoke-static {v4}, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->F(I)I

    move-result v4

    invoke-virtual {v2, v1, v4}, Landroid/view/View;->measure(II)V

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 32
    invoke-static {p1}, Lij;->b(Landroid/content/Context;)I

    move-result v2

    .line 33
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 34
    invoke-virtual {v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const/high16 v6, 0x41100000    # 9.0f

    .line 35
    invoke-static {p1, v6}, La7q;->b(Landroid/content/Context;F)I

    move-result v6

    neg-int v6, v6

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    sub-int v7, v1, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    neg-int v7, v7

    div-int/lit8 v7, v7, 0x2

    .line 37
    iget v8, v4, Landroid/graphics/Rect;->left:I

    add-int v9, v7, v8

    if-gez v9, :cond_8

    neg-int v9, v8

    goto :goto_0

    :cond_8
    move v9, v7

    :goto_0
    add-int v10, v9, v8

    add-int/2addr v10, v1

    if-lt v10, v2, :cond_a

    .line 38
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    div-int/lit8 v9, v1, 0x2

    add-int/2addr v8, v9

    if-gt v8, v2, :cond_9

    goto :goto_1

    :cond_9
    sub-int/2addr v2, v1

    .line 39
    iget v7, v4, Landroid/graphics/Rect;->left:I

    sub-int v7, v2, v7

    goto :goto_1

    :cond_a
    move v7, v9

    .line 40
    :goto_1
    iget v2, v4, Landroid/graphics/Rect;->left:I

    add-int v8, v2, v7

    add-int/2addr v8, v1

    sub-int/2addr v8, v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v8, v1

    .line 41
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    add-int/lit8 v8, v8, -0x10

    const/high16 v2, 0x41800000    # 16.0f

    .line 42
    invoke-static {p1, v2}, La7q;->b(Landroid/content/Context;F)I

    move-result p1

    sub-int/2addr v8, p1

    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/16 p1, 0x33

    .line 43
    iget-object v1, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0, v7, v6, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->l:J

    .line 45
    invoke-static {}, La95;->n()V

    .line 46
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    if-eqz v5, :cond_b

    const-string v0, "1"

    goto :goto_2

    :cond_b
    const-string v0, "0"

    :goto_2
    const-string v1, "clickable"

    .line 47
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->d:Luq6;

    iget-object v1, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->h:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {v0, v1, p1}, Luq6;->s(Lcn/wps/moffice/main/ad/s2s/CommonBean;Ljava/util/HashMap;)V

    .line 49
    invoke-static {}, La95;->c()J

    move-result-wide v0

    .line 50
    iget-object p1, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->c:Landroid/os/Handler;

    new-instance v2, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor$f;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor$f;-><init>(Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public n()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public o()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method
