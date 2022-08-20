.class public Lbsd;
.super Lnpd;
.source "ChartPropertyTabPage.java"


# instance fields
.field public T:Lcsd;

.field public U:Lfxd;

.field public V:Lcn/wps/show/app/KmoPresentation;

.field public W:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfxd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnpd;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x7

    new-array p1, p1, [I

    .line 2
    fill-array-data p1, :array_0

    iput-object p1, p0, Lbsd;->W:[I

    .line 3
    iput-object p2, p0, Lbsd;->U:Lfxd;

    return-void

    :array_0
    .array-data 4
        0x7f120768
        0x7f120766
        0x7f120769
        0x7f12076a
        0x7f120765
        0x7f12076d
        0x7f12076b
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lfxd;Lcn/wps/show/app/KmoPresentation;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lnpd;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x7

    new-array p1, p1, [I

    .line 5
    fill-array-data p1, :array_0

    iput-object p1, p0, Lbsd;->W:[I

    .line 6
    iput-object p2, p0, Lbsd;->U:Lfxd;

    .line 7
    iput-object p3, p0, Lbsd;->V:Lcn/wps/show/app/KmoPresentation;

    return-void

    :array_0
    .array-data 4
        0x7f120768
        0x7f120766
        0x7f120769
        0x7f12076a
        0x7f120765
        0x7f12076d
        0x7f12076b
    .end array-data
.end method

.method public static synthetic l(Lbsd;)Lfxd;
    .locals 0

    .line 1
    iget-object p0, p0, Lbsd;->U:Lfxd;

    return-object p0
.end method


# virtual methods
.method public Nc()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lbsd;->T:Lcsd;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcsd;

    iget-object v1, p0, Lnpd;->I:Landroid/content/Context;

    iget-object v2, p0, Lbsd;->U:Lfxd;

    invoke-direct {v0, v1, v2}, Lcsd;-><init>(Landroid/content/Context;Lfxd;)V

    iput-object v0, p0, Lbsd;->T:Lcsd;

    .line 3
    invoke-virtual {v0}, Lcsd;->g()Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Lbsd;->n()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lbsd;->o()V

    .line 6
    iget-object v0, p0, Lbsd;->T:Lcsd;

    invoke-virtual {v0}, Lcsd;->g()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getPageTitleId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_chart:I

    return v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbsd;->T:Lcsd;

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
    invoke-virtual {p0}, Lbsd;->isLoaded()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lbsd;->T:Lcsd;

    invoke-virtual {v0}, Lcsd;->g()Landroid/view/View;

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
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lbsd;->update(I)V

    .line 2
    invoke-virtual {p0}, Lnpd;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "ppt"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    const-string v2, "ppt/tools"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "page_name"

    const-string v2, "chart_tab"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "func_name"

    const-string v2, "editmode_show"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_0
    return-void
.end method

.method public m(I)I
    .locals 1

    .line 1
    invoke-static {p1}, Lxq5;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lbsd;->W:[I

    const/4 v0, 0x1

    aget p1, p1, v0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p1}, Lxq5;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lbsd;->W:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p1}, Lxq5;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lbsd;->W:[I

    const/4 v0, 0x2

    aget p1, p1, v0

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {p1}, Lxq5;->i(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 8
    invoke-static {p1}, Lxq5;->f(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {p1}, Lxq5;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object p1, p0, Lbsd;->W:[I

    const/4 v0, 0x4

    aget p1, p1, v0

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {p1}, Lxq5;->k(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object p1, p0, Lbsd;->W:[I

    const/4 v0, 0x5

    aget p1, p1, v0

    goto :goto_1

    .line 13
    :cond_5
    invoke-static {p1}, Lxq5;->j(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    iget-object p1, p0, Lbsd;->W:[I

    const/4 v0, 0x6

    aget p1, p1, v0

    goto :goto_1

    :cond_6
    const/4 p1, -0x1

    goto :goto_1

    .line 15
    :cond_7
    :goto_0
    iget-object p1, p0, Lbsd;->W:[I

    const/4 v0, 0x3

    aget p1, p1, v0

    :goto_1
    return p1
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbsd;->T:Lcsd;

    new-instance v1, Lbsd$a;

    invoke-direct {v1, p0}, Lbsd$a;-><init>(Lbsd;)V

    invoke-virtual {v0, v1}, Lcsd;->m(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbsd;->T:Lcsd;

    new-instance v1, Lbsd$b;

    invoke-direct {v1, p0}, Lbsd$b;-><init>(Lbsd;)V

    invoke-virtual {v0, v1}, Lcsd;->n(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbsd;->T:Lcsd;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbsd;->U:Lfxd;

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0}, Lfxd;->j()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lbsd;->m(I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lbsd;->U:Lfxd;

    invoke-interface {v1}, Lfxd;->k()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lbsd;->T:Lcsd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbsd;->V:Lcn/wps/show/app/KmoPresentation;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lw5p;->c(Lm3o;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Lcsd;->j(Z)V

    :cond_4
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbsd;->T:Lcsd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcsd;->i()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lbsd;->T:Lcsd;

    .line 4
    invoke-super {p0}, Lnpd;->onDestroy()V

    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbsd;->T:Lcsd;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lbsd;->U:Lfxd;

    if-eqz p1, :cond_6

    .line 2
    invoke-interface {p1}, Lfxd;->h()Lx3o;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lx3o;->A4()Ltu0;

    move-result-object p1

    check-cast p1, Lfu0;

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lfu0;->f2()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lbsd;->T:Lcsd;

    invoke-virtual {v0}, Lcsd;->h()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lbsd;->m(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    .line 7
    iget-object v0, p0, Lbsd;->T:Lcsd;

    invoke-virtual {v0, p1}, Lcsd;->l(I)V

    .line 8
    :cond_3
    iget-object p1, p0, Lbsd;->T:Lcsd;

    iget-object v0, p0, Lbsd;->U:Lfxd;

    invoke-interface {v0}, Lfxd;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbsd;->V:Lcn/wps/show/app/KmoPresentation;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lw5p;->c(Lm3o;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lcsd;->o(Z)V

    .line 9
    :cond_6
    invoke-virtual {p0}, Lbsd;->o()V

    return-void
.end method
