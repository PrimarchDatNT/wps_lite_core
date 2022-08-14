.class public Lphl;
.super Lkwk;
.source "QuickBarArrangeCommand.java"


# instance fields
.field public B:Lql3;


# direct methods
.method public constructor <init>(Lql3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkwk;-><init>()V

    .line 2
    iput-object p1, p0, Lphl;->B:Lql3;

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 3

    const-string p1, "writer_quickbar_wrap_text"

    .line 1
    invoke-static {p1}, Luqh;->postKSO(Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/String;

    const-string v1, "writer/quickbar"

    const-string v2, "wrap"

    .line 2
    invoke-static {v1, v2, v0}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0xe

    .line 3
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2, p1}, Lvsi;->V0(IZ)V

    .line 5
    :cond_0
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->Y()Lisi;

    move-result-object p1

    invoke-virtual {p1}, Lisi;->i()Lxgk;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lxgk;->b0()La7i;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {p1}, Lxgk;->b0()La7i;

    move-result-object p1

    invoke-interface {p1}, La7i;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {}, Ljsi;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object p1

    invoke-virtual {p1}, Lvsi;->p1()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "writer_toolbar_mobileview"

    goto :goto_0

    :cond_2
    const-string p1, "writer_toolbar_wraptext"

    :goto_0
    invoke-static {p1}, Luqh;->postGA(Ljava/lang/String;)V

    const p1, 0x5002a

    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 12
    :cond_3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v1, "button_click"

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "mobileview"

    .line 13
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "writer"

    .line 14
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 15
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 16
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 17
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v1

    invoke-virtual {v1}, Lvsi;->p1()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "readmode"

    goto :goto_1

    :cond_4
    const-string v1, "editmode"

    :goto_1
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 18
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "exit"

    goto :goto_2

    :cond_5
    const-string v1, "open"

    :goto_2
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 19
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 20
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 21
    invoke-static {v0}, Luqh;->toggleMode(I)V

    return-void
.end method

.method public update(Lzyl;)V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object v0

    invoke-virtual {v0}, Lbpi;->I()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    .line 3
    invoke-static {}, Ljsi;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Lzyl;->v(I)V

    return-void

    :cond_1
    const/16 p1, 0xe

    .line 5
    invoke-static {p1}, Luqh;->isInMode(I)Z

    move-result p1

    .line 6
    iget-object v0, p0, Lphl;->B:Lql3;

    invoke-virtual {v0, p1}, Lql3;->G(Z)V

    .line 7
    iget-object p1, p0, Lphl;->B:Lql3;

    invoke-virtual {p1}, Lql3;->n()V

    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    return-void
.end method
