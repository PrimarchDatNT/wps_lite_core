.class public Lfrl;
.super Lkwk;
.source "ShareContentCommands.java"


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/view/View;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 5
    sget-object v0, Lgnh;->F:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lfrl;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkwk;-><init>()V

    .line 2
    iput-object p1, p0, Lfrl;->B:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lfrl;->I:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lfrl;->S:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 4

    .line 1
    invoke-static {}, La6d;->y()La6d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La6d;->n1(Z)V

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lqrl;->S2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    iget-object v1, p0, Lfrl;->S:Ljava/lang/String;

    iget-object v2, p0, Lmwk;->nodelink:Lcn/wps/moffice/main/local/NodeLink;

    iget-object v3, p0, Lfrl;->T:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2, v3}, Lxyl;->i1(ILjava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_vipshare_longpic_limit:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lka3;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const-string p1, "writer_share_longpicture_error_limited"

    .line 6
    invoke-static {p1}, Lza4;->i(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "entry"

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "shareLongPic"

    goto :goto_1

    :cond_1
    const-string v0, "longpicture"

    :goto_1
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lfrl;->S:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lmwk;->nodelink:Lcn/wps/moffice/main/local/NodeLink;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/NodeLink;->getLink()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, ""

    :goto_2
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "writer"

    .line 12
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    sget-object v0, Lys9$b;->I:Lys9$b;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgt9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 14
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 15
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfrl;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    .line 2
    invoke-static {}, Lq93;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lyql;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x8

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    .line 3
    :goto_1
    invoke-virtual {p1, v3}, Lzyl;->v(I)V

    .line 4
    iget-object p1, p0, Lfrl;->B:Landroid/view/View;

    if-eqz p1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    .line 5
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveDC()Lue6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Luqh;->getActiveDC()Lue6;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lue6;->b0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lyql;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->m1()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfrl;->S:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfrl;->T:Ljava/lang/String;

    return-void
.end method
