.class public Leil;
.super Ldil;
.source "QuickBarShowSharePanelCommand.java"


# instance fields
.field public S:Lgel;

.field public T:Ljava/lang/String;

.field public U:Lvq3;

.field public V:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldil;-><init>()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cn.wps.moffice.ent.writer.control.WriterViewController"

    .line 3
    invoke-static {v0}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq3;

    iput-object v0, p0, Leil;->U:Lvq3;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Leil;-><init>()V

    .line 5
    iput-object p1, p0, Leil;->V:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object p1

    invoke-virtual {p1}, Lgo2;->k()Loe5;

    move-result-object p1

    invoke-virtual {p1}, Loe5;->n()Lcn/wps/moffice/define/KnowledgeFileInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v0

    invoke-virtual {v0}, Lgo2;->k()Loe5;

    move-result-object v0

    invoke-virtual {v0}, Loe5;->n()Lcn/wps/moffice/define/KnowledgeFileInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lkl5;->a(Landroid/app/Activity;Lcn/wps/moffice/define/KnowledgeFileInfo;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Leil;->S:Lgel;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lgel;

    iget-object v0, p0, Ldil;->B:Lmil;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lgel;-><init>(Lwbl;Z)V

    iput-object p1, p0, Leil;->S:Lgel;

    .line 6
    :cond_1
    new-instance p1, Lnel;

    iget-object v0, p0, Leil;->S:Lgel;

    invoke-direct {p1, v0}, Lnel;-><init>(Lgel;)V

    .line 7
    iget-object v0, p0, Leil;->S:Lgel;

    new-instance v1, Leil$a;

    invoke-direct {v1, p0, p1}, Leil$a;-><init>(Leil;Lnel;)V

    invoke-virtual {v0, v1}, Lgel;->n3(Ldg3$c;)V

    .line 8
    invoke-virtual {p1}, Ldg3;->m()V

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object v0

    const-string v1, "writer"

    const-string v2, "view_bottom_share"

    invoke-virtual {v0, v1, v2}, Lalb;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-super {p0, p1}, Ldil;->doExecute(Lzyl;)V

    .line 11
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    const-string v0, "button_click"

    const-string v2, "share"

    if-eqz p1, :cond_3

    .line 12
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 14
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 15
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "entry"

    .line 16
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 17
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 18
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 19
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 20
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_0

    .line 21
    :cond_3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "comp"

    .line 22
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "func_name"

    .line 23
    invoke-virtual {p1, v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "url"

    .line 24
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "button_name"

    .line 25
    invoke-virtual {p1, v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 26
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :goto_0
    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leil;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    return-void
.end method

.method public e(Z)V
    .locals 8

    .line 1
    iget-object p1, p0, Leil;->S:Lgel;

    const-string v0, "writer"

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lgel;

    iget-object v1, p0, Ldil;->B:Lmil;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Lgel;-><init>(Lwbl;Z)V

    iput-object p1, p0, Leil;->S:Lgel;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0, v0}, Ls83;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Leil;->S:Lgel;

    invoke-virtual {p1}, Lgel;->t3()V

    .line 5
    :goto_0
    iget-object p1, p0, Leil;->T:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Leil;->S:Lgel;

    iget-object v1, p0, Leil;->T:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lgel;->o3(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object p1, p0, Leil;->V:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Leil;->S:Lgel;

    iget-object v1, p0, Leil;->V:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lgel;->p3(Ljava/lang/String;)V

    :cond_2
    const-string p1, "view_bottom_share_panel"

    const-string v1, "transfer"

    .line 9
    invoke-static {v0, p1, v1}, Lksb;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 10
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->H4()Ljava/lang/String;

    move-result-object v7

    const-string v2, "comp_share_pannel"

    const-string v3, "show"

    invoke-static/range {v2 .. v7}, Lmc4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Leil;->S:Lgel;

    invoke-virtual {p1}, Lvzl;->isShowing()Z

    move-result p1

    if-nez p1, :cond_4

    .line 12
    iget-object p1, p0, Ldil;->B:Lmil;

    const/4 v0, 0x0

    iget-object v1, p0, Leil;->S:Lgel;

    invoke-virtual {v1}, Lgel;->O2()Lpbl;

    move-result-object v1

    iget-object v2, p0, Leil;->S:Lgel;

    invoke-virtual {p1, v0, v1, v2}, Lmil;->V(ZLpbl;Lvzl;)V

    const-string p1, "share_panel_toolsbar"

    .line 13
    invoke-static {p1}, Lvib;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "logged"

    goto :goto_1

    :cond_3
    const-string v0, "notlogged"

    :goto_1
    invoke-static {p1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveDC()Lue6;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lue6;->b0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leil;->T:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leil;->V:Ljava/lang/String;

    return-void
.end method

.method public isDisableMode()Z
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->m1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lmwk;->isDisableMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public update(Lzyl;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmwk;->update(Lzyl;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->S()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Lzyl;->v(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Leil;->U:Lvq3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lvq3;->isDisableShare()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1, v1}, Lzyl;->v(I)V

    return-void

    .line 7
    :cond_2
    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object v0

    invoke-virtual {v0}, Lbpi;->I()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    return-void

    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    return-void
.end method
