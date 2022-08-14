.class public Lxnd;
.super Lnpd;
.source "AnimTransitionTabPage.java"

# interfaces
.implements Lynd$c;


# instance fields
.field public T:Lwnd;

.field public U:Lynd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwnd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnpd;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lxnd;->T:Lwnd;

    .line 3
    new-instance p2, Lynd;

    invoke-direct {p2, p1, p0}, Lynd;-><init>(Landroid/content/Context;Lynd$c;)V

    iput-object p2, p0, Lxnd;->U:Lynd;

    return-void
.end method


# virtual methods
.method public Nc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lxnd;->U:Lynd;

    invoke-virtual {v0}, Lynd;->f()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxnd;->T:Lwnd;

    invoke-virtual {v0}, Lwnd;->g()V

    const-string v0, "ppt_transitions_applytoall_editmode"

    .line 2
    invoke-static {v0}, Lbkd;->d(Ljava/lang/String;)V

    return-void
.end method

.method public varargs e([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxnd;->T:Lwnd;

    invoke-virtual {v0, p1}, Lwnd;->j([I)V

    return-void
.end method

.method public getPageTitleId()I
    .locals 1

    const v0, 0x7f121b1a

    return v0
.end method

.method public l7()V
    .locals 3

    .line 1
    invoke-super {p0}, Lnpd;->l7()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lxnd;->update(I)V

    const-string v0, "ppt_tab_transitions_editmode"

    .line 3
    invoke-static {v0}, Lbkd;->g(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lnpd;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "ppt"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    const-string v2, "ppt/tools"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "page_name"

    const-string v2, "trans"

    .line 8
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lnpd;->onDestroy()V

    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lnpd;->update(I)V

    .line 2
    iget-object p1, p0, Lxnd;->U:Lynd;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lxnd;->T:Lwnd;

    invoke-virtual {v0}, Lwnd;->h()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Lynd;->k([I)V

    :cond_0
    return-void
.end method
