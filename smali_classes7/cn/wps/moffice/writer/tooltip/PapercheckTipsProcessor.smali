.class public Lcn/wps/moffice/writer/tooltip/PapercheckTipsProcessor;
.super Lcn/wps/moffice/common/tooltip/BaseCategory2TooltipProcessor;
.source "PapercheckTipsProcessor.java"


# instance fields
.field public c:Lcn/wps/moffice/common/beans/banner/PopupBanner;

.field public d:Le1m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/tooltip/BaseCategory2TooltipProcessor;-><init>()V

    return-void
.end method

.method public static synthetic q(Lcn/wps/moffice/writer/tooltip/PapercheckTipsProcessor;)Lcn/wps/moffice/common/beans/banner/PopupBanner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/tooltip/PapercheckTipsProcessor;->c:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    return-object p0
.end method

.method public static synthetic r(Lcn/wps/moffice/writer/tooltip/PapercheckTipsProcessor;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/tooltip/PapercheckTipsProcessor;->s()V

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

    if-eqz p1, :cond_4

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_4

    .line 3
    invoke-static {v0}, Laz3;->x(Z)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Laz3;->x(Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-static {v1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p2, v0}, Le95;->a(Z)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-static {v1}, Lial;->b(Lcn/wps/moffice/writer/core/TextDocument;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-interface {p2, v0}, Le95;->a(Z)V

    return-void

    .line 9
    :cond_2
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v2, 0xb

    .line 10
    invoke-virtual {v1, v2}, Lwe6;->S0(I)Z

    move-result v2

    if-nez v2, :cond_3

    const/16 v2, 0x16

    .line 11
    invoke-virtual {v1, v2}, Lwe6;->S0(I)Z

    move-result v2

    if-nez v2, :cond_3

    const/16 v2, 0x18

    .line 12
    invoke-virtual {v1, v2}, Lwe6;->S0(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    invoke-interface {p2, p1}, Le95;->a(Z)V

    return-void

    .line 14
    :cond_3
    invoke-interface {p2, v0}, Le95;->a(Z)V

    return-void

    .line 15
    :cond_4
    :goto_0
    invoke-interface {p2, v0}, Le95;->a(Z)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/writer/tooltip/PapercheckTipsProcessor;->d:Le1m;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/writer/tooltip/PapercheckTipsProcessor;->d:Le1m;

    invoke-virtual {v0, v1}, Lvsi;->w1(Le1m;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/tooltip/PapercheckTipsProcessor;->c:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/tooltip/PapercheckTipsProcessor;->c:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->b()V

    :cond_1
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/tooltip/PapercheckTipsProcessor;->c:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->i()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/tooltip/PapercheckTipsProcessor;->t()V

    .line 3
    new-instance p1, Lcn/wps/moffice/writer/tooltip/PapercheckTipsProcessor$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/writer/tooltip/PapercheckTipsProcessor$a;-><init>(Lcn/wps/moffice/writer/tooltip/PapercheckTipsProcessor;)V

    iput-object p1, p0, Lcn/wps/moffice/writer/tooltip/PapercheckTipsProcessor;->d:Le1m;

    .line 4
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/writer/tooltip/PapercheckTipsProcessor;->d:Le1m;

    invoke-virtual {p1, v0}, Lvsi;->X0(Le1m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PapercheckTipsProcessor"

    invoke-static {v1, v0, p1}, Lgp6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public n()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public o()I
    .locals 1

    const/16 v0, 0x546

    return v0
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->h()Lnti;

    move-result-object v0

    invoke-interface {v0}, Lnti;->l()V

    .line 4
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lvsi;->V0(IZ)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/writer/tooltip/PapercheckTipsProcessor;->c:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->b()V

    .line 6
    invoke-static {}, Lhal;->d()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-static {v1, v0}, Lfha;->d(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 10
    :cond_3
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->f()V

    .line 11
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->N()Ldbl;

    move-result-object v0

    const-string v1, "wr_paper_check"

    .line 12
    invoke-static {v1}, Lma5;->e(Ljava/lang/String;)Lma5;

    move-result-object v1

    invoke-virtual {v1}, Lma5;->f()Lma5;

    sget-object v2, Lgnh;->Q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lma5;->a(Ljava/lang/String;)Lma5;

    const/4 v1, 0x2

    .line 13
    invoke-static {v1}, Luqh;->isInMode(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v0}, Ldbl;->B3()Lmil;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lvzl;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "paper_check"

    .line 16
    invoke-virtual {v0, v1}, Lmil;->d3(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_4
    new-instance v1, Lcn/wps/moffice/writer/tooltip/PapercheckTipsProcessor$d;

    invoke-direct {v1, p0, v0}, Lcn/wps/moffice/writer/tooltip/PapercheckTipsProcessor$d;-><init>(Lcn/wps/moffice/writer/tooltip/PapercheckTipsProcessor;Lmil;)V

    invoke-virtual {v0, v1}, Loal;->K2(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 18
    :cond_5
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/writer/tooltip/PapercheckTipsProcessor$e;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/tooltip/PapercheckTipsProcessor$e;-><init>(Lcn/wps/moffice/writer/tooltip/PapercheckTipsProcessor;)V

    invoke-static {v0, v1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->g(Landroid/view/View;Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    invoke-static {}, Lhal;->a()I

    move-result v0

    .line 2
    invoke-static {}, Lhal;->e()Lhal$a;

    move-result-object v1

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->paper_check_remind_tips:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 4
    iget-object v3, v1, Lhal$a;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    iget-object v2, v1, Lhal$a;->d:Ljava/lang/String;

    .line 6
    :cond_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResSTRING;->paper_check_title_paper_check:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v3, Lcn/wps/moffice/writer/tooltip/PapercheckTipsProcessor$b;

    invoke-direct {v3, p0}, Lcn/wps/moffice/writer/tooltip/PapercheckTipsProcessor$b;-><init>(Lcn/wps/moffice/writer/tooltip/PapercheckTipsProcessor;)V

    const/16 v4, 0x3eb

    .line 8
    invoke-static {v4}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->b(I)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    move-result-object v4

    .line 9
    invoke-virtual {v4, v2}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->d(Ljava/lang/String;)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    .line 10
    invoke-virtual {v4, v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->e(I)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    .line 11
    invoke-virtual {v4, v1, v3}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->h(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    const-string v0, "PapercheckTips"

    .line 12
    invoke-virtual {v4, v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->j(Ljava/lang/String;)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    .line 13
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->a(Landroid/content/Context;)Lcn/wps/moffice/common/beans/banner/PopupBanner;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/tooltip/PapercheckTipsProcessor;->c:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    .line 14
    new-instance v1, Lcn/wps/moffice/writer/tooltip/PapercheckTipsProcessor$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/tooltip/PapercheckTipsProcessor$c;-><init>(Lcn/wps/moffice/writer/tooltip/PapercheckTipsProcessor;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->setOnCloseClickListener(Ljava/lang/Runnable;)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/writer/tooltip/PapercheckTipsProcessor;->c:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->n()V

    .line 16
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->H4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lial;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
