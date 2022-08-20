.class public Lttd;
.super Lmpd;
.source "ViewTabPage.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public V:Lutd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmpd;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public Nc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lttd;->V:Lutd;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lttd;->o()V

    .line 3
    invoke-virtual {p0}, Lmpd;->l()V

    .line 4
    iget-object v0, p0, Lttd;->V:Lutd;

    invoke-virtual {v0}, Lutd;->c()V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lmpd;->update(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lttd;->V:Lutd;

    invoke-virtual {v0}, Lutd;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lttd;->V:Lutd;

    iget-object v0, v0, Lutd;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getPageTitleId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_design:I

    return v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lttd;->V:Lutd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShowing()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lttd;->isLoaded()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lttd;->V:Lutd;

    invoke-virtual {v0}, Lutd;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public l7()V
    .locals 6

    .line 1
    invoke-super {p0}, Lmpd;->l7()V

    const-string v0, "ppt_%s_view"

    .line 2
    invoke-static {v0}, Lpkd;->e(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lnpd;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "comp"

    const-string v3, "ppt"

    .line 5
    invoke-virtual {v0, v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "url"

    const-string v4, "ppt/tools"

    .line 6
    invoke-virtual {v0, v2, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-static {}, Lwld;->m()Z

    move-result v2

    const-string v4, "view"

    if-eqz v2, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    const-string v2, "design"

    :goto_0
    const-string v5, "page_name"

    invoke-virtual {v0, v5, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 9
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "aibeauty"

    .line 12
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "entrance"

    .line 13
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 14
    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 15
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 16
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "viewtab"

    .line 17
    invoke-static {v1, v2, v0}, Lmhe;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    new-instance v0, Lutd;

    iget-object v1, p0, Lnpd;->I:Landroid/content/Context;

    invoke-direct {v0, v1}, Lutd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lttd;->V:Lutd;

    .line 2
    invoke-virtual {v0}, Lutd;->b()Landroid/view/View;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lttd;->V:Lutd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lopd;->a()V

    :cond_0
    return-void
.end method
