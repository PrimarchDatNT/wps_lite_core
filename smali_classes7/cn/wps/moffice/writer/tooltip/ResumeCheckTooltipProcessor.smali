.class public Lcn/wps/moffice/writer/tooltip/ResumeCheckTooltipProcessor;
.super Lcn/wps/moffice/common/tooltip/BaseCategory2TooltipProcessor;
.source "ResumeCheckTooltipProcessor.java"


# instance fields
.field public c:Lcn/wps/moffice/common/beans/banner/PopupBanner;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/tooltip/BaseCategory2TooltipProcessor;-><init>()V

    return-void
.end method

.method public static synthetic q(Lcn/wps/moffice/writer/tooltip/ResumeCheckTooltipProcessor;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/tooltip/ResumeCheckTooltipProcessor;->t()V

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

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/writer/tooltip/ResumeCheckTooltipProcessor;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-static {p1}, Lipl;->b(Lcn/wps/moffice/writer/core/TextDocument;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/tooltip/ResumeCheckTooltipProcessor;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v1}, Laz3;->x(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {v0}, Laz3;->x(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p2, v0}, Le95;->a(Z)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/tooltip/ResumeCheckTooltipProcessor;->c:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/tooltip/ResumeCheckTooltipProcessor;->c:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->b()V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/tooltip/ResumeCheckTooltipProcessor;->c:Lcn/wps/moffice/common/beans/banner/PopupBanner;

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
    iput-object v0, p0, Lcn/wps/moffice/writer/tooltip/ResumeCheckTooltipProcessor;->c:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    return-void
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/tooltip/ResumeCheckTooltipProcessor;->e()V

    .line 2
    invoke-static {}, Lhpl;->d()Lhpl$a;

    move-result-object p1

    .line 3
    sget-object v0, Lw45;->S:Lw45;

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/String;

    const-string v1, "writer"

    const-string v2, "resume_assistant"

    const-string v3, "#resume_snackbar"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x3eb

    .line 5
    invoke-static {v1}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->b(I)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 6
    iget-object v2, p1, Lhpl$a;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    iget-object p1, p1, Lhpl$a;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->d(Ljava/lang/String;)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    goto :goto_0

    :cond_0
    const-string p1, "\u7b80\u5386\u52a9\u624b,\u5e2e\u4f60\u8f7b\u677e\u505a\u51fa\u4e13\u4e1a\u7b80\u5386"

    .line 8
    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->d(Ljava/lang/String;)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    .line 9
    :goto_0
    invoke-static {}, Lhpl;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->e(I)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    sget p1, Lcom/resouce/module/ResSTRING;->resume_check_btn:I

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcn/wps/moffice/writer/tooltip/ResumeCheckTooltipProcessor$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/writer/tooltip/ResumeCheckTooltipProcessor$a;-><init>(Lcn/wps/moffice/writer/tooltip/ResumeCheckTooltipProcessor;)V

    invoke-virtual {v1, p1, v2}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->h(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    sget-object p1, Lcn/wps/moffice/common/beans/banner/PopupBanner$j;->B:Lcn/wps/moffice/common/beans/banner/PopupBanner$j;

    .line 11
    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->c(Lcn/wps/moffice/common/beans/banner/PopupBanner$j;)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    const/4 p1, 0x1

    .line 12
    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->f(Z)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    const-string p1, "ResumeCheckTooltip"

    .line 13
    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->j(Ljava/lang/String;)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    .line 14
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->a(Landroid/content/Context;)Lcn/wps/moffice/common/beans/banner/PopupBanner;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/tooltip/ResumeCheckTooltipProcessor;->c:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    .line 15
    new-instance v0, Lcn/wps/moffice/writer/tooltip/ResumeCheckTooltipProcessor$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/tooltip/ResumeCheckTooltipProcessor$b;-><init>(Lcn/wps/moffice/writer/tooltip/ResumeCheckTooltipProcessor;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->setOnCloseClickListener(Ljava/lang/Runnable;)V

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/writer/tooltip/ResumeCheckTooltipProcessor;->c:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->n()V

    :cond_1
    return-void
.end method

.method public n()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public o()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public r()Z
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/tooltip/ResumeCheckTooltipProcessor;->s()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x16

    .line 3
    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x18

    .line 4
    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->H4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lipl;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "open_from_resume_tool"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final t()V
    .locals 4

    .line 1
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->h()Lnti;

    move-result-object v0

    invoke-interface {v0}, Lnti;->l()V

    .line 3
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lvsi;->V0(IZ)V

    .line 4
    :cond_0
    invoke-static {}, Lbba;->o()V

    .line 5
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->H4()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {}, Lhpl;->f()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {}, Lcba;->e()Lcba;

    move-result-object v2

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v3

    invoke-virtual {v2, v3, v1, v0}, Lcba;->y(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u()Z
    .locals 4

    .line 1
    invoke-static {}, Lue3;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "public_share_play_launch"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 6
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/Writer;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "public_share_play_Join"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method
