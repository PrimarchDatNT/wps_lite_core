.class public Lexk;
.super Lkyl;
.source "CommentAndRevisePanel.java"


# instance fields
.field public f0:Ljava/lang/String;

.field public g0:Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/Writer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkyl;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->I()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Luzl;->m2(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->H()Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;

    move-result-object v0

    iput-object v0, p0, Lexk;->g0:Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;

    const v0, 0x7f1232ff

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lexk;->f0:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lvzl;->e2(Z)V

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 0

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "balloon-panel"

    return-object v0
.end method

.method public n2()Z
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->s1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public o2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexk;->f0:Ljava/lang/String;

    return-object v0
.end method

.method public r2()V
    .locals 0

    return-void
.end method

.method public s2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lexk;->g0:Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public t2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkyl;->q2()Llyl;

    move-result-object v0

    invoke-virtual {v0}, Llyl;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "writer_revise_exit_sidebar"

    .line 2
    invoke-static {v0}, Luqh;->postGA(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvsi;->o1()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x5

    .line 6
    invoke-virtual {v0, v2, v1}, Lvsi;->V0(IZ)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1}, Lowk;->q(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public v2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lexk;->g0:Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;->getTextEditor()Lzri;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lzri;->p0()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->t5()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lzri;->Y()Lisi;

    move-result-object v0

    invoke-virtual {v0}, Lisi;->B()V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public w2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexk;->g0:Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;->setBalloonViewEnable(Z)V

    return-void
.end method
